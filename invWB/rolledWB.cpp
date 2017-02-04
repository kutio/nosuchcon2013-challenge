#include <iostream>
#include "tables.h"

using namespace std;

unsigned char *ROUNDTAB_1[] = {THS_00533D7D, TS_0x005B9172, TS_0x006023BC, THS_00502CD2,
							   TS_0x00582673, TS_0x004E8F8C, TS_0x0054AFF9, THS_0043E740};

int main(void)
{
	unsigned char serial[16] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
	unsigned char output[16];
	unsigned char state[16];
	unsigned char new_state[16];

	memcpy(new_state, state, 16);

	state[8] = T16S_0x004EF23E[(T16S_0x0050C7B8[(ROUNDTAB_1[0][state[2]] << 8) + ROUNDTAB_1[1][state[7]]] << 8) + T16S_0x00415EFE[(ROUNDTAB_1[2][state[8]] << 8) + ROUNDTAB_1[3][state[0xD]]]];
	state[2] = T16S_0x004EF23E[(T16S_0x0050C7B8[(ROUNDTAB_1[4][state[2]] << 8) + ROUNDTAB_1[5][state[7]]] << 8) + T16S_0x00415EFE[(ROUNDTAB_1[6][state[8]] << 8) + ROUNDTAB_1[7][state[0xD]]]];
	T16S_0x004EF23E[(T16S_0x0050C7B8[(TS_0x00493003[a3] << 8) + THS_00537B8B[a4]] << 8) + T16S_0x00415EFE[(TS_0x0049AB28[a2] << 8) + TS_0x004915B9[a1]]];
	T16S_0x004EF23E[(T16S_0x0050C7B8[(TS_0x00524C3B[a3] << 8) + TS_0x005A6860[a4]] << 8) + T16S_0x00415EFE[(TS_0x005C588B[a2] << 8) + THS_004AF055[a1]]];

	return 0;
}