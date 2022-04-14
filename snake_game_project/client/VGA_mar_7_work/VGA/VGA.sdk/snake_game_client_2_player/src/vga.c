/*
 * vga.c
 *
 *  Created on: Mar 8, 2022
 *      Author: budiwarm
 */


/*
 * vga.c
 *
 *  Created on: Mar 2, 2022
 *      Author: zhan4820
 */
#include "vga.h"

/* draws a filled rectangle */
void drawFilledRect(int* DDR_addr, int top_left_x, int top_left_y, int length,
		int width, color c) {
	int i, j;

	for (i = 0; i < length; i++) {
		for (j = 0; j < width; j++) {
			writeRGB(DDR_addr, i + top_left_x, j + top_left_y, c);
		}
	}

}

/* draws a filled circle */
void drawFilledCircle(int* DDR_addr, int cent_x, int cent_y, int radius,
		color c) {

	int x, y;
	for (x = cent_x - radius; x < cent_x + radius; x++) {
		for (y = cent_y - radius; y < cent_y + radius; y++) {
			if ((cent_x - x) * (cent_x - x) + (cent_y - y) * (cent_y - y)
					<= radius * radius) {
				writeRGB(DDR_addr, x, y, c);
			}
		}
	}
}

/* empties the video buffer. DDR_addr must be aligned to 2M */
void clearScreen(int* DDR_addr) {
	int* DDR_addr_MAX = DDR_addr + 0x200000;
	//int* DDR_addr_MAX = DDR_addr + 0x4;
	for (; DDR_addr < DDR_addr_MAX; DDR_addr++) {
		*DDR_addr = 0x00000000;
	}
}

/* sets the argument pixel in the buffer to the argument color */
void writeRGB(int* DDR_addr, int x, int y, color c) {
	// take the least significant nybble
	char R = c.R & 0b00001111;
	char G = c.G & 0b00001111;
	char B = c.B & 0b00001111;

	// pixel info encoding
	int pixel_value = R * 0x100000 + G * 0x1000 + B * 0x10;

	DDR_addr[1024 * y + x] = pixel_value;
}

void writeRGBSupersize(int* DDR_addr, int x, int y, color c) {
	drawFilledRect(DDR_addr, x * PIXEL_SIZE, y * PIXEL_SIZE, PIXEL_SIZE, PIXEL_SIZE, c);
}

/* sets the video buffer address for the VGA display */
void setVideoMemAddr(volatile int* TFT_addr, int* DDR_addr) {
	TFT_addr[0] = (int) DDR_addr;
}

/* turns off the VGA display */
void disableVGA(volatile int* TFT_addr) {
	TFT_addr[1] = 0x00000000;
}

/* turns on the VGA display */
void enableVGA(volatile int* TFT_addr) {
	TFT_addr[1] = 0x00000001;
	//TFT_addr[1] = 0x10;
}

/* initialize important vga parameters and settings*/
void init_vga_settings(){
	// addresses
	xil_printf( "start\n");
	int* DDR_addr = (int*) 0x80000000; // must be aligned to 2M
	volatile int* TFT_addr = (int *) 0x44a00000;

	// some predefined colors
	color black = { .R = 0x0, .G = 0x0, .B = 0x0 };
	color lettercolor = { .R = 0x0, .G = 0xa, .B = 0xa };
	color circlecolor = { .R = 0xd, .G = 0x4, .B = 0x9 };

	xil_printf( "a\n");
	disableVGA(TFT_addr);
	xil_printf( "b\n");
	setVideoMemAddr(TFT_addr, DDR_addr);
	xil_printf( "c\n");
	clearScreen(DDR_addr);
	xil_printf( "d\n");
	enableVGA(TFT_addr);
	xil_printf( "e\n");
}
void init_game(int* DDR_addr){
	//Draw border
	//drawFilledRect(int* DDR_addr, int top_left_x, int top_left_y, int length, int width, color c)
	//top/bot outer
	drawFilledRect(DDR_addr, 10*PIXEL_SIZE, 10*PIXEL_SIZE, 129*PIXEL_SIZE, 1*PIXEL_SIZE, red);
	drawFilledRect(DDR_addr, 20*PIXEL_SIZE, 109*PIXEL_SIZE, 129*PIXEL_SIZE, 1*PIXEL_SIZE, red);
	//left/right outer
	drawFilledRect(DDR_addr, 10*PIXEL_SIZE, 10*PIXEL_SIZE, 1*PIXEL_SIZE, 10*PIXEL_SIZE, red);
	drawFilledRect(DDR_addr, 149*PIXEL_SIZE, 99*PIXEL_SIZE, 1*PIXEL_SIZE, 11*PIXEL_SIZE, red);
	//top/bot inner
	drawFilledRect(DDR_addr, 10*PIXEL_SIZE, 20*PIXEL_SIZE, 10*PIXEL_SIZE, 1*PIXEL_SIZE, red);
	drawFilledRect(DDR_addr, 139*PIXEL_SIZE, 99*PIXEL_SIZE, 10*PIXEL_SIZE, 1*PIXEL_SIZE, red);
	//left/right inner
	drawFilledRect(DDR_addr, 20*PIXEL_SIZE, 20*PIXEL_SIZE, 1*PIXEL_SIZE, 89*PIXEL_SIZE, red);
	drawFilledRect(DDR_addr, 139*PIXEL_SIZE, 10*PIXEL_SIZE, 1*PIXEL_SIZE, 89*PIXEL_SIZE, red);

	//TODO: Draw food
}
