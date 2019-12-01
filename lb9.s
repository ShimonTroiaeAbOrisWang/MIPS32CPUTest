.set noreorder
.set noat
.globl __start


__start:
	clo $0, $0	
	lui $11, 0x8000	
	nop
	nop
	nop
	lb $9, 0($11)
	addu $9, $9, $9
	addu $9, $9, $9
	addu $9, $9, $9
	addu $9, $9, $9
	nop
	nop
