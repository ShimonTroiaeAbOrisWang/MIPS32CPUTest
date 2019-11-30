.set noreorder
.set noat
.globl __start


__start:
	nop
    nop
	
	
	lui $11, 0x8040
	ori $11, $11, 4 	
	nop
	addiu $8, $0, 9
	nop
	nop
	nop
	sb $8, 0($11)
	nop
	nop
	nop
	lb $9, 0($11)
	nop
	nop
	nop
	addu $9, $9, $9
	addu $9, $9, $9
	nop
	nop
