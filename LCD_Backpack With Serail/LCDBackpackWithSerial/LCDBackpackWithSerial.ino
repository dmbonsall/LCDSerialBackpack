#define ERROR_PIN  A3

#define NUM_COMMANDS  4

#include "pinDefs.h"
#include <LiquidCrystal.h>
#include <avr/interrupt.h>
#include <avr/io.h>
#include <stdint.h>

//instantiate the lcd for 8 bit mode
LiquidCrystal lcd(LCD_RS, LCD_RW, LCD_EN, D0, D1, D2, D3, D4, D5, D6, D7);

typedef void(*LCDCommand)(void);
LCDCommand commands[NUM_COMMANDS] = {&LCDHome, &LCDClear, &LCDSetCursor, &LCDPrint};

void setup()
{
  Serial.begin(9600);
  
  //init the LCD
  lcd.begin(COL, ROW);
  lcd.print("Hello, World! Take me to your leader!");
  
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
}

void LCDClear()
{
  lcd.clear();
}

void LCDSetCursor()
{
  while(!Serial.available());
  uint8_t col = Serial.read();
  
  while(!Serial.available());  //wait till next byte
  uint8_t row = Serial.read();
  lcd.setCursor(col, row);
}

void LCDPrint()
{
  while(1)  //loop until break
  {
    while(!Serial.available());  //wait
    char data = Serial.read();
    
    if (data == 0)  //if we have recieved the null character, then stop the print sequence
      break;
    lcd.print(data);
  }
}

void errorBreak()
{
  digitalWrite(ERROR_PIN, LOW);  //pull the error pin low
  while(1)  //loop forever
    delay(1);
}








