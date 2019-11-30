.set noreorder
.set noat
.globl __start


__start:
	lui $1, 0x8040
	addiu $1, $1, 8
	
	
	addiu $2, $0, 12
	addiu $3, $0, 13
	addiu $4, $0, 14
	addiu $5, $0, 15
	addiu $6, $0, 16
	sw	$2, 0($1)
	lw	$9, 0($1)
	beq $0, $0, finale
	nop
	addiu $9, $0, 100
	addiu $9, $0, 100
	addiu $9, $0, 100
	addiu $9, $0, 100
	addiu $9, $0, 100
	
finale:
	addu $9, $9, $9
	
