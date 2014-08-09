Serial Backpack for use with a character LCD display. Acts as a bridge between another
controller and the screen in order to save control pins and processing power on the 
main controller. Can be controlled by any 5v TTL Serial source.

Has been tested using an arduino uno, and arduino pro mini (16MHz, 5v, ATMega328p) with
a 20x4 character display. Should work with smaller displays or other controllers, several
changes would need to be made to "pinDefs.h".

Labview vi's are included to allow easy interface with a FRC cRIO via the RS-232 port

Example schematic is included to show possible hookup to a FRC cRIO via the RS-232 port

Created for use with FRC Team 5052: The RoboLobs robot cart to display battery and match
information.

==========COMMAND INTERFACE==========

Commands are sent to the Arduino over a TTL asyncronous serial interface. A command byte is sent
first to indicate the desired action followed by any data bytes (if applicable). If a command
byte other that those shown below is sent to the Arduino, an error will occur and the Arduino will
need to be reset.

Command interface with arduino is as follows:
	0x00; LCD Home: sets the cursor to the top right corner of the screen position

	0x01; LCD Clear: clears all of the text on the screen and sets cursor to "home" position

	0x02; LCD Set Cursor: sets the cursor position. Note that row and column positions are zero indexed.
	Command is followed by:
		Byte containing the desired column position
		Byte containing the desired row position

	0x03; LCD Print: Prints out a char or multiple characters on the lcd screen.
	Command is followed by:
		Byte(s) containing characters to print
		0x00 to signal end of charater string

EXAMPLE: Clear the screen and print text to second line
0x01;	//clear the screen
0x02; 0x00; 0x01;	//Set cursor command; column 0 (far left); row 1 (second from the top)
0x03; 0x41; 0x42; 0x43; 0x00;	//print command; 'A'; 'B'; 'C'; end of string command



By: David Bonsall
FRC Team 5052: The RoboLobos
v1.2
Last updated: 8/9/14