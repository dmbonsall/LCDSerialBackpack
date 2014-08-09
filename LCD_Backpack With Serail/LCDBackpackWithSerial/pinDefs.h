#ifndef PINDEFS_H
#define PINDEFS_H

#include <stdint.h>

#define VER_MAJOR	1
#define VER_MINOR	1

#define COL	20
#define ROW	4

#define LCD_RS  A2
#define LCD_RW  A1
#define LCD_EN  A0

#define D0	2
#define D1	3
#define D2	4
#define D3	5
#define D4	6
#define D5	7
#define D6	8
#define D7	9

typedef struct
{
	uint8_t col;
	uint8_t row;
}CursorPosition;

#endif