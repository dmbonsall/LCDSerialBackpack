#define LCD_RS  A2
#define LCD_RW  A1
#define LCD_EN  A0

#define ERROR_PIN  A3

#define NUM_COMMANDS  4

#define ASCII_OFFSET  0

#include <LiquidCrystal.h>
#include <avr/interrupt.h>
#include <avr/io.h>
#include <stdint.h>

//instantiate the lcd for 8 bit mode
LiquidCrystal lcd(LCD_RS, LCD_RW, LCD_EN, 2, 3, 4, 5, 6, 7, 8, 9);

typedef void(*LCDCommand)(void);
LCDCommand commands[NUM_COMMANDS] = {&LCDHome, &LCDClear, &LCDSetCursor, &LCDPrint};

void setup()
{
  Serial.begin(9600);
  
  //init the LCD
  lcd.begin(20,4);
  lcd.print("Hello, World!");
  
  //init the error pin
  pinMode(ERROR_PIN, OUTPUT);
  digitalWrite(ERROR_PIN, HIGH);
  
}

void loop()
{
  while(!Serial.available());  //wait for data to come in
  
  uint8_t data = Serial.read() - ASCII_OFFSET;
  
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
  uint8_t col = Serial.read() - ASCII_OFFSET;
  
  while(!Serial.available());  //wait till next byte
  uint8_t row = Serial.read() - ASCII_OFFSET;
  lcd.setCursor(col, row);
}

void LCDPrint()
{
  while(1)  //loop until break
  {
    while(!Serial.available());  //wait
    char data = Serial.read();
    
    if (data == 'NUL')  //if we have recieved the null character, then stop the print sequence
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








