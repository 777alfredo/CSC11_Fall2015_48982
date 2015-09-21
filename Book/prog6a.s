/* Alfredo Bedolla
   September 20, 2015
   CSC11 48982

   Program 6a (perform R0=R1+R2
*/

	.global _start
    _start:

	MOV R1, #50		@ get 50 into R1
	MOV R2, #60		@ get 60 into R2
	ADDS R0, R1, R2		@ Add the two, result in R0

	MOV R7, #1		@exit through syscall
	SWI 0
