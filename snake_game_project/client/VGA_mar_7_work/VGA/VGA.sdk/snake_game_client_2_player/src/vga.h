/*
 * vga.h
 *
 *  Created on: Mar 2, 2022
 *      Author: zhan4820
 */

#ifndef SRC_VGA_H_
#define SRC_VGA_H_

#include <stdio.h>

/* constants */
#define X_MAX 640
#define Y_MAX 480
#define PIXEL_SIZE 4
/* a struct that holds a color. The R, G, B value should not be larger than 0xF (16) */
typedef struct color_struct {
	char R;
	char G;
	char B;
} color;

/* function declarations */
void drawFilledRect(int* DDR_addr, int top_left_x, int top_left_y, int length,
		int width, color c);
void drawFilledCircle(int* DDR_addr, int cent_x, int cent_y, int radius,
		color c);
void clearScreen(int* DDR_addr);
void writeRGB(int* DDR_addr, int x, int y, color c);
void writeRGBSupersize(int* DDR_addr, int x, int y, color c);
void setVideoMemAddr(volatile int* TFT_addr, int* DDR_addr);
void disableVGA(volatile int* TFT_addr);
void enableVGA(volatile int* TFT_addr);
void init_vga_settings();
void init_game(int* DDR_addr);

// addresses
extern int* DDR_addr; //= (int*) 0x80000000; // must be aligned to 2M
extern volatile int* TFT_addr; //= (int *) 0x44a00000;

// some predefined colors
extern color black; //= { .R = 0x0, .G = 0x0, .B = 0x0 };
extern color lettercolor; //= { .R = 0x0, .G = 0xa, .B = 0xa };
extern color circlecolor; //= { .R = 0xd, .G = 0x4, .B = 0x9 };
extern color red; //= { .R = 0xFF, .G = 0x0, .B = 0x0 };

#endif /* SRC_VGA_H_ */
