.set noreorder
.set noat
.globl __start


__start:
	nop
    	
	addiu $8, $0, 500
	nop
	nop
	nop
	sw $8, 0x3000($0)
	nop
	nop
	nop
	nop
	lw $9, 0x3000($0)
	nop
	nop
	addu $10, $9, $9
	nop
	nop
	nop
	lw $9, 0x3000($0)
	nop
	addu $10, $9, $9
	nop
	nop
	nop
	nop
	lw $9, 0x3000($0)
	addu $10, $9, $9
	nop
