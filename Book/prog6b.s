/* Alfredo Bedolla
   September 20, 2015
   CSC1 48982
  
   Program 6b (add two 64-bit numbers together
*/

	.global _start

    _start:

	MOV R2, #0xffffffff		@ Low half number 1
	MOV R3, #0x1			@ Hi half number 1
	MOV R4, #0xffffffff		@ Low half number 2
	MOV R5, #0xff			@ Hi half number 2

	ADDS R0, R2, R4			@ Add Lows and set flags
	ADCS R1, R3, R5			@ Add His with carry

	MOV R7, #1			@ Exit through syscall
	SWI 0
