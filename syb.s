.set noreorder
.set noat
.globl __start


__start:

	nop
	lui $1, 0x8040
	sw  $1, 0($1)
	sb	$0, 0($1)
	lw  $9, 0($1)
	nop
	nop
