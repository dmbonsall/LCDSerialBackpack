/*
 * Serial Backpack for use with a character LCD display. Acts as a bridge between another
 * controller and the screen in order to save control pins and processing power on the 
 * main controller. Intended to work on a 4 line by 20 character lcd display, but should
 * work on a smaller screen aswell (just need to change ROW and COL definitions in "pindefs.h").
 *
 * By: David Bonsall
 * FRC Team 5052: The RoboLobos
 *
 * v1.2
 * Last updated: 8/9/14
**/

#include "pinDefs.h"
#include <LiquidCrystal.h>
#include <stdint.h>

//instantiate the lcd for 8 bit mode
LiquidCrystal lcd(LCD_RS, LCD_RW, LCD_EN, D0, D1, D2, D3, D4, D5, D6, D7);

//define the cursor position
CursorPosition curPos;

//create the command structure using function pointers
typedef void(*LCDCommand)(void);
LCDCommand commands[NUM_COMMANDS] = {&LCDHome, &LCDClear, &LCDSetCursor, &LCDPrint};

void setup()
{
	Serial.begin(SERIAL_BAUD);	//start the serial communications
  
	//init the LCD
	lcd.begin(COL, ROW);
	lcd.print("LCD Backpack :: v");
	lcd.print(VER_MAJOR);
	lcd.print(".");
	lcd.print(VER_MINOR);
	
	//set the cursor position
	curPos.col = 0;	//far left
	curPos.row = 1;	//second row from top
}

void loop()
{
	while(!Serial.available());  //wait for data to come in
  
	uint8_t data = Serial.read();	//get the data
  
	if (data >= NUM_COMMANDS)  //make sure the command index is a valid index
		errorBreak("Invalid command index");	//if not create an error condition
  
	LCDCommand cmd = commands[data];  //get the pointer for the command
	cmd();  //excecute the command
}

void LCDHome()
{
	lcd.home();	//invoke the lcd command
	//reset the cursor position structure
	curPos.col = 0;
	curPos.row = 0;
}

void LCDClear()
{
	lcd.clear();	//invoke the lcd command
	//reset the cursor position struct
	curPos.col = 0;
	curPos.row = 0;
}

void LCDSetCursor()
{
	while(!Serial.available());	//wait for next byte
	uint8_t col = Serial.read();	//read the column
  
	while(!Serial.available());  //wait till next byte
	uint8_t row = Serial.read();	//read the row
	
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
		lcd.print(data);	//write the next char
		
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
	errorBreak("Unknown");
}

void errorBreak(char* message)
{
	lcd.clear();					//clear the display
	lcd.print("Error Occured");		//line one of text
	lcd.setCursor(0,1);				//goto line two
	lcd.print(message);				//line two of text
	lcd.setCursor(0,2);				//goto line three
	lcd.print("Reset Required");	//line three
	
	//loop endlessly
	while(1)
		delay(1);	//dont overload the proccessor
}