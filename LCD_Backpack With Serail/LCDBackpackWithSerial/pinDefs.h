/*
 * Serial Backpack for use with a character LCD display. Acts as a bridge between another
 * controller and the screen in order to save control pins and processing power on the 
 * main controller. Intended to work on a 4 line by 20 character lcd display, but should
 * work on a smaller screen aswell (just need to change ROW and COL definitions).
 *
 * This file contains pin definitions as well as other important hardware and software properties.
 *
 * By: David Bonsall
 * FRC Team 5052: The RoboLobos
 *
 * v1.2
 * Last updated: 8/9/14
**/

#ifndef PINDEFS_H
#define PINDEFS_H

#include <stdint.h>

//version info
#define VER_MAJOR	1
#define VER_MINOR	2

//definitions relating to communication/command interface and LCD interface
#define SERIAL_BAUD	9600
#define NUM_COMMANDS  4
#define COL	20
#define ROW	4

//pin definitions for LCD control pins
#define LCD_RS  A2
#define LCD_RW  A1
#define LCD_EN  A0

//pin definitions for LCD data pins
#define D0	2
#define D1	3
#define D2	4
#define D3	5
#define D4	6
#define D5	7
#define D6	8
#define D7	9

//structure to keep track of current cursor position
typedef struct
{
	uint8_t col;
	uint8_t row;
}CursorPosition;

#endif