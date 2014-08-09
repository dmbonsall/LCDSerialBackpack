#define ERROR_PIN  A3

#define NUM_COMMANDS  4

#include "pinDefs.h"
#include <LiquidCrystal.h>
#include <avr/interrupt.h>
#include <avr/io.h>
#include <stdint.h>

//instantiate the lcd for 8 bit mode
LiquidCrystal lcd(LCD_RS, LCD_RW, LCD_EN, D0, D1, D2, D3, D4, D5, D6, D7);

//define the cursor position
CursorPosition curPos;


typedef void(*LCDCommand)(void);
LCDCommand commands[NUM_COMMANDS] = {&LCDHome, &LCDClear, &LCDSetCursor, &LCDPrint};

void setup()
{
	Serial.begin(9600);
  
	//init the LCD
	lcd.begin(COL, ROW);
	lcd.print("LCD Backpack :: v");
	lcd.print(VER_MAJOR);
	lcd.print(".");
	lcd.print(VER_MINOR);
	
	//set the cursor position
	curPos.col = 0;	//far left
	curPos.row = 1;	//second row from top
	
	//init the error pin
	pinMode(ERROR_PIN, OUTPUT);
	digitalWrite(ERROR_PIN, HIGH);
}

void loop()
{
  while(!Serial.available());  //wait for data to come in
  
  uint8_t data = Serial.read();
  
  if (data >= NUM_COMMANDS)  //make sure the command index is a valid index
    errorBreak();
  
  LCDCommand cmd = commands[data];  //get the pointer for the command
  cmd();  //excecute the command
}

void LCDHome()
{
	lcd.home();
	curPos.col = 0;
	curPos.row = 0;
}

void LCDClear()
{
	lcd.clear();
	curPos.col = 0;
	curPos.row = 0;
}

void LCDSetCursor()
{
	while(!Serial.available());
	uint8_t col = Serial.read();
  
	while(!Serial.available());  //wait till next byte
	uint8_t row = Serial.read();
	
	//update the cursor position
	curPos.col = col;
	curPos.row = row;
}

void LCDPrint()
{
	while(1)  //loop until break
	{
		while(!Serial.available());  //wait until there is data in the Serial buffer
		char data = Serial.read();	//get the data
		
		if (data == 0)  //if we have recieved the null character, then stop the print sequence
			break;
		lcd.setCursor(curPos.col, curPos.row);	//set cursor position before we write the next char
		lcd.print(data);
		
		curPos.col++;	//go to the next character position
		if(curPos.col >= COL)	//if we are at the end of the line go to the next line
		{
			curPos.col = 0;
			curPos.row++;
			if(curPos.row >= ROW)	//if we are done with the last row, then wrap back to the top
				curPos.row = 0;
		}
		
	}
}

void errorBreak()
{
  digitalWrite(ERROR_PIN, LOW);  //pull the error pin low
  while(1)  //loop forever
    delay(1);
}








