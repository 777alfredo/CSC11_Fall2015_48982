/*
  Alfredo Bedolla
  September 22, 2015
  Convert months to years 1/12
  Register 1 - Number of months
  Register 2 - Conversion of months to years
  Register 0 - Number of years
*/

	.global _start

 _start:

	MOV R1, #88		@ BP 0 WD 3
	LDR R2, =0xC		@ BP 0 WD 8
	MUL R0, R2,R1		@ BP 0 WD 11
	LSR R0, #2		@ BP 0 WD 3
	
	MOV R7, #1
	SWI 0
