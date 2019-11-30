.set noreorder
.set noat
.globl __start


__start:
	nop
    	
    nop
	
	
	lui $11, 0x8040
	ori $11, $11, 4 
	addiu $8, $0, 500
	nop
	nop
	nop
	sw $8, 0($11)
	nop
	nop
	nop
	nop
	lw $9, 0($11)
	nop
	nop
	addu $10, $9, $9
	nop
	nop
	nop
	lw $9, 0($11)
	nop
	addu $10, $9, $9
	nop
	nop
	nop
	nop
	lw $9, 0($11)
	addu $10, $9, $9
	nop
