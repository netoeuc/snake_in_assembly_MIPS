.data



corBackground:		.word 0x008acd30
corCobrinha:		.word 0x00000000
corSprites:		.word 0x008acd30

bitmap_address:	.word 0x10010000
bitmap_size:	.word 2048		# 32 x 64 pixels
#inicioDaFila:	0x10040000
#fimDaFila:	0x10041000
valorParaAdicionarAoEnderecoParaAtingirAProximaLinha: .word 0x00000100
#	$s0 -> head (da cobra na memoria)
#	$s1 -> Tail (da cobra na memoria)
#	$s2 -> pontuacao


.text
.macro tryAgain()
	
	addi $sp, $sp, -16
	sw $a0, 0($sp)
	sw $a1, 4($sp)
	sw $a2, 8($sp)
	sw $a3, 12($sp)
		li $a0, 0x10010784
		move $a2, $a0
		li $a1, 0xff0000
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		move $a2, $a0
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		
		li $a0, 0x1001098c
		move $a2, $a0
		li $a1, 0xff0000
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		move $a2, $a0
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		addi $a2, $a2, 4
		addi $a2, $a2, 4 
		sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, -4 
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0xff0000
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		add $a0, $a0, 16
		move $a2, $a0
		li $a1, 0xff0000
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		move $a2, $a0
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		addi $a2, $a2, 4
		addi $a2, $a2, 4 
		sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, -4 
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0xff0000
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0xff0000
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		move $a2, $a0
		addi $a2, $a2, 4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		add $a0, $a0, 16
		move $a2, $a0
		li $a1, 0xff0000
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		move $a2, $a0
		addi $a2, $a2, 4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
	
	
	lw $a0, 0($sp)
	lw $a1, 4($sp)
	lw $a2, 8($sp)
	lw $a3, 12($sp)
	addi $sp, $sp, 16
	
	loopEnter:
	li $a0, 100 #delay
	li $v0, 32
	syscall	
	li $t7, 0xffff0000
	lw $t7, 0($t7)
	andi $t7, $t7, 0x0000000f
	beq $t7, 0, loopEnter
	lw $s7, 0xffff0004
	bne $s7, 0xa, loopEnter
	
	
	
	# Pintar de preto
	addi $sp, $sp, -16
	sw $a0, 0($sp)
	sw $a1, 4($sp)
	sw $a2, 8($sp)
	sw $a3, 12($sp)
		li $a0, 0x10010784
		move $a2, $a0
		li $a1, 0x0
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		move $a2, $a0
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 0x100
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		add $a2, $a2, 4
		sw $a1, 0($a2)
		
		li $a0, 0x1001098c
		move $a2, $a0
		li $a1, 0x0000
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		move $a2, $a0
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		addi $a2, $a2, 4
		addi $a2, $a2, 4 
		sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, -4 
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x0000
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		add $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x0000
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		move $a2, $a0
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		addi $a2, $a2, 4
		addi $a2, $a2, 4 
		sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, -4 
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x0000
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x0000
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		move $a2, $a0
		addi $a2, $a2, 4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		add $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x0000
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		move $a2, $a0
		addi $a2, $a2, 4
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
	
	
	lw $a0, 0($sp)
	lw $a1, 4($sp)
	lw $a2, 8($sp)
	lw $a3, 12($sp)
	addi $sp, $sp, 16
	# Pintar de preto
	j iniciarNovamente  
	
		
		
		#li $t7, 0
		#sw $t7, 0xffff0000
		lw $s7, 0xffff0004 # carregando a nova 	
	
	#li $a0, 100
	#li $v0, 32
	#syscall	
	
	j iniciarNovamente
	
.end_macro 

.macro DEINFO()
	addi $sp, $sp, -16
	sw $a0, 0($sp)
	sw $a1, 4($sp)
	sw $a2, 8($sp)
	sw $a3, 12($sp)
		li $a0, 0x10011188
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
	
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		move $a2, $a0
		addi $a2, $a2, 4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x8
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		addi $a2, $a2, -4
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
	
		addi $a0, $a0, 16
		move $a2, $a0
		li $a1, 0x008acd30
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
	
	lw $a0, 0($sp)
	lw $a1, 4($sp)
	lw $a2, 8($sp)
	lw $a3, 12($sp)
	addi $sp, $sp, 16
.end_macro
.macro DEINFO_UFRPE()
	DEINFO()
	addi $sp, $sp, -16
	sw $a0, 0($sp)
	sw $a1, 4($sp)
	sw $a2, 8($sp)
	sw $a3, 12($sp)
		li $a0, 0x10011788
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 4
		#sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		
		addi $a0, $a0, 0x18
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		
		addi $a0, $a0, 0x18
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x104
		sw $a1, 0($a2)
		addi $a2, $a2, 0x208
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 12
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 0x18
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x104
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x208
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 12
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		
		addi $a0, $a0, 0x18
		move $a2, $a0
		li $a1, 0x008acd30
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 4
		sw $a1, 0($a2)
		move $a2, $a0
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x100
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x104
		#sw $a1, 0($a2)
		addi $a2, $a2, 0x208
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x100
		addi $a2, $a2, -0x4
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x4
		sw $a1, 0($a2)
		addi $a2, $a2, -0x4
		sw $a1, 0($a2)
		addi $a2, $a2, 12
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		#sw $a1, 0($a2)
		addi $a2, $a2, -0x100
		sw $a1, 0($a2)
		
	
	lw $a0, 0($sp)
	lw $a1, 4($sp)
	lw $a2, 8($sp)
	lw $a3, 12($sp)
	addi $sp, $sp, 16
.end_macro

.macro imprimirScore()
	move $a0, $s5
		#imprimir primeiro digito
		li $a1, 0x100101b8
		rem $a2, $a0, 10
		div $a0, $a0, 10
		beq $a2, 0, imprimirPrimeiroDigito0
		beq $a2, 1, imprimirPrimeiroDigito1
		beq $a2, 2, imprimirPrimeiroDigito2
		beq $a2, 3, imprimirPrimeiroDigito3
		beq $a2, 4, imprimirPrimeiroDigito4
		beq $a2, 5, imprimirPrimeiroDigito5
		beq $a2, 6, imprimirPrimeiroDigito6
		beq $a2, 7, imprimirPrimeiroDigito7
		beq $a2, 8, imprimirPrimeiroDigito8
		beq $a2, 9, imprimirPrimeiroDigito9
		
		imprimirPrimeiroDigito0:
			pintar0($a1) # Pintando 0 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		imprimirPrimeiroDigito1:
			pintar1($a1) # Pintando 1 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		imprimirPrimeiroDigito2:
			pintar2($a1) # Pintando 2 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		imprimirPrimeiroDigito3:
			pintar3($a1) # Pintando 3 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		imprimirPrimeiroDigito4:
			pintar4($a1) # Pintando 4 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		imprimirPrimeiroDigito5:
			pintar5($a1) # Pintando 5 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		imprimirPrimeiroDigito6:
			pintar6($a1) # Pintando 6 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		imprimirPrimeiroDigito7:
			pintar7($a1) # Pintando 7 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		imprimirPrimeiroDigito8:
			pintar8($a1) # Pintando 8 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		imprimirPrimeiroDigito9:
			pintar9($a1) # Pintando 9 na posicao da tela onde fica o primeiro digito
			j fimImprimirPrimeiroDigito
		fimImprimirPrimeiroDigito:
		
		#imprimir segundo digito
		li $a1, 0x100101a8
		rem $a2, $a0, 10
		div $a0, $a0, 10
		beq $a2, 0, imprimirSegundoDigito0
		beq $a2, 1, imprimirSegundoDigito1
		beq $a2, 2, imprimirSegundoDigito2
		beq $a2, 3, imprimirSegundoDigito3
		beq $a2, 4, imprimirSegundoDigito4
		beq $a2, 5, imprimirSegundoDigito5
		beq $a2, 6, imprimirSegundoDigito6
		beq $a2, 7, imprimirSegundoDigito7
		beq $a2, 8, imprimirSegundoDigito8
		beq $a2, 9, imprimirSegundoDigito9
		
		imprimirSegundoDigito0:
			pintar0($a1) # Pintando 0 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		imprimirSegundoDigito1:
			pintar1($a1) # Pintando 1 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		imprimirSegundoDigito2:
			pintar2($a1) # Pintando 2 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		imprimirSegundoDigito3:
			pintar3($a1) # Pintando 3 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		imprimirSegundoDigito4:
			pintar4($a1) # Pintando 4 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		imprimirSegundoDigito5:
			pintar5($a1) # Pintando 5 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		imprimirSegundoDigito6:
			pintar6($a1) # Pintando 6 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		imprimirSegundoDigito7:
			pintar7($a1) # Pintando 7 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		imprimirSegundoDigito8:
			pintar8($a1) # Pintando 8 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		imprimirSegundoDigito9:
			pintar9($a1) # Pintando 9 na posicao da tela onde fica o segundo digito
			j fimImprimirSegundoDigito
		fimImprimirSegundoDigito:
		
		
		#imprimir terceiro digito
		li $a1, 0x10010198
		rem $a2, $a0, 10
		div $a0, $a0, 10
		beq $a2, 0, imprimirTerceiroDigito0
		beq $a2, 1, imprimirTerceiroDigito1
		beq $a2, 2, imprimirTerceiroDigito2
		beq $a2, 3, imprimirTerceiroDigito3
		beq $a2, 4, imprimirTerceiroDigito4
		beq $a2, 5, imprimirTerceiroDigito5
		beq $a2, 6, imprimirTerceiroDigito6
		beq $a2, 7, imprimirTerceiroDigito7
		beq $a2, 8, imprimirTerceiroDigito8
		beq $a2, 9, imprimirTerceiroDigito9
		
		imprimirTerceiroDigito0:
			pintar0($a1) # Pintando 0 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		imprimirTerceiroDigito1:
			pintar1($a1) # Pintando 1 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		imprimirTerceiroDigito2:
			pintar2($a1) # Pintando 2 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		imprimirTerceiroDigito3:
			pintar3($a1) # Pintando 3 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		imprimirTerceiroDigito4:
			pintar4($a1) # Pintando 4 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		imprimirTerceiroDigito5:
			pintar5($a1) # Pintando 5 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		imprimirTerceiroDigito6:
			pintar6($a1) # Pintando 6 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		imprimirTerceiroDigito7:
			pintar7($a1) # Pintando 7 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		imprimirTerceiroDigito8:
			pintar8($a1) # Pintando 8 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		imprimirTerceiroDigito9:
			pintar9($a1) # Pintando 9 na posicao da tela onde fica o terceiro digito
			j fimImprimirTerceiroDigito
		fimImprimirTerceiroDigito:
		
		
		#imprimir quarto digito
		li $a1, 0x10010188
		rem $a2, $a0, 10
		div $a0, $a0, 10
		beq $a2, 0, imprimirQuartoDigito0
		beq $a2, 1, imprimirQuartoDigito1
		beq $a2, 2, imprimirQuartoDigito2
		beq $a2, 3, imprimirQuartoDigito3
		beq $a2, 4, imprimirQuartoDigito4
		beq $a2, 5, imprimirQuartoDigito5
		beq $a2, 6, imprimirQuartoDigito6
		beq $a2, 7, imprimirQuartoDigito7
		beq $a2, 8, imprimirQuartoDigito8
		beq $a2, 9, imprimirQuartoDigito9
		
		imprimirQuartoDigito0:
			pintar0($a1) # Pintando 0 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		imprimirQuartoDigito1:
			pintar1($a1) # Pintando 1 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		imprimirQuartoDigito2:
			pintar2($a1) # Pintando 2 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		imprimirQuartoDigito3:
			pintar3($a1) # Pintando 3 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		imprimirQuartoDigito4:
			pintar4($a1) # Pintando 4 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		imprimirQuartoDigito5:
			pintar5($a1) # Pintando 5 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		imprimirQuartoDigito6:
			pintar6($a1) # Pintando 6 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		imprimirQuartoDigito7:
			pintar7($a1) # Pintando 7 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		imprimirQuartoDigito8:
			pintar8($a1) # Pintando 8 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		imprimirQuartoDigito9:
			pintar9($a1) # Pintando 9 na posicao da tela onde fica o quarto digito
			j fimImprimirQuartoDigito
		fimImprimirQuartoDigito:
	
	
.end_macro

.macro pintar0(%enderecoBase)
	addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
	
	lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12
.end_macro

.macro pintar1(%enderecoBase)
	addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		
	lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12
		
.end_macro

.macro pintar2(%enderecoBase)
	addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		
	lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12
		
.end_macro

.macro pintar3(%enderecoBase)
	addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		
		
	lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12
.end_macro

.macro pintar4(%enderecoBase)
	addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		
		
	lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12
.end_macro

.macro pintar5(%enderecoBase)
	addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
	
		
			
	lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12	
.end_macro

.macro pintar6(%enderecoBase)
addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		
		
	lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12
.end_macro

.macro pintar7(%enderecoBase)
addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		
		
		lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12
.end_macro

.macro pintar8(%enderecoBase)
addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		
		lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12
.end_macro

.macro pintar9(%enderecoBase)
addi $sp, $sp, -12
	sw $a0, 0($sp)
	sw $a0, 4($sp)
	sw $a0, 8($sp)
	loopPintar0:
		move $a0, %enderecoBase
		# primeira coluna do digito
		move $a1, $a0
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		# segunda coluna do digito
		move $a1, $a0
		addi $a1, $a1, 4
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x00
		sw $a2, 0($a1)
		# terceira coluna do digito
		move $a1, $a0
		addi $a1, $a1, 8
		
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		add $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		addi $a1, $a1, 0x100
		li $a2, 0x008acd30
		sw $a2, 0($a1)
		
		
		
	lw $a0, 0($sp)
	lw $a0, 4($sp)
	lw $a0, 8($sp)
	addi $sp, $sp, -12
.end_macro

.macro alterarSpriteUnica()
.end_macro

.macro imprimirPontuacao()
	# gerar sprites a partir de %reg
	# imprimir sprite %reg na tela
.end_macro

.macro gerarFruta()
	# fazendo backup dos registradores $t0, $t1, $t2 e $t3
	addi $sp, $sp, -16
	sw $t0, 0($sp)
	sw $t1, 4($sp)
	sw $t2, 8($sp)
	sw $t3, 12($sp)
	# fazendo backup dos registradores $t0, $t1, $t2 e $t3
	
	
	loopGerarValorAleatorio:
		# Para gerar posicoes aleatorias na tela, utiliza-se uma linha e uma coluna randomicas
		# posicaoRandomica = colunaRandomica + linhaRandomica
		
		# ColunaRandomica = (rand(0, 32)+67125248)*4
		li $a0, 0
		li $a1, 32
		li $v0, 42
		syscall # Cria uma posi��o da coluna de 0 a 32 e multiplica pela quantidade de bytes para identificar a posicao da memoria
		move $t0, $a0 # $t0 = rand(0,32)
		addi $t0, $t0, 67125248 # $t0 = rand(0, 32)+67125248
		mul $t0, $t0, 4 # $t0 = (rand(0, 32)+67125248)*4
		
		# LinhaRandomica = (rand(0, 32)*0x00000100)
		li $a0, 0
		li $a1, 32
		li $v0, 42
		syscall
		move $t1, $a0 # $t1 = rand(0,32)
		mul $t1, $t1, 0x00000100 # $t1 = (rand(0, 32)*0x00000100)
		
		
		add $t0, $t0, $t1 # $t0 = posicaoRandomica
		
		lw $t1, 0($t0) # carregando o conteudo da posicao na tela (carregando a cor da posicao)
		beq $t1, 0x00, loopGerarValorAleatorio # se a cor for a cor for a cor da cobrinha, volte para o loop, ou seja, nao coloque a fruta em cima da cobrinha
		li $t1, 0xfffafa
		sw $t1, 0($t0) # adicionando a fruta em uma posicao aleatoria da tela
	
	
	# recuperando dados dos registradores $t0, $t1, $t2 e $t3
	lw $t0, 0($sp)
	lw $t1, 4($sp)
	lw $t2, 8($sp)
	lw $t3, 12($sp)
	addi $sp, $sp, 16
	# recuperando dados dos registradores $t0, $t1, $t2 e $t3
.end_macro

.macro pontuar()
	# Incrementar pontuacao
	addi $s5, $s5, 1 #Incrementando a Pontucao
	addi $s6, $s6, -1 #Diminuindo delay(Aumentando velocidade)
	imprimirScore()
	#imprimirPontuacao($s2)
.end_macro 


.macro caminharParaEsquerda()
	li $v1, 0
	# checar se a cobrinha também está na esquerda (if (M[M[$s2]-4]==0x00): nao caminhar). Se o elemento antes do head estiver, na tela, na esquerda do elemento que estah no head, nao pode caminhar (ou haverah sobreposicao)
	lw $a0, 0($s2)
	addi $a0, $a0, -4 # M[$s2]-4
	lw $a0, 0($a0) # M[M[$s2]-4]
	#addi $a1, $s2, -4
	#lw $a1, 0($a1) #  M[$s2-4]
	li $a1, 0x00 # 0x00
	beq $a0, $a1, colisaoComACobraEsquerda # (if (M[$s2]-4==M[$s2-4]): colisao com ela mesma)
	### checarPontuacao ###
	# se (M[M[$s2]]-4==corDaFruta): pontuar(), gerarFruta();
	#lw $a0, 0($a0)
	beq $a0, 0xfffafa, pontuarCaminharEsquerda # (if (M[$s2]-4==CorDaFruta): nao caminhar)
	j naoPontuarCaminharEsquerda
	pontuarCaminharEsquerda:
		pontuar()
		gerarFruta()
		li $v1, 1
	naoPontuarCaminharEsquerda:
	
	
	# checar se tem parede na esquerda; (se tiver, termine o jogo) (if (M[$s2] && 0x000000ff==00): terminar o jogo)
	lw $a0, 0($s2)
	andi $a0, $a0, 0x000000ff # (M[$s2] && 0x000000ff)
	beq $a0, 0x00, acabouOJogoEsquerda # (if (M[$s2] && 0x000000ff==00): terminar o jogo)
	j naoAcabouOJogoEsquerda
	acabouOJogoEsquerda:
		perdeu()
	naoAcabouOJogoEsquerda:
	
	
	
	# memoria
	# $s2 = $s2+4; M[$s2] = M[$s2-4]-4; Armazenar $t0 em M[M[$s2]] (pintar M[M[$s2]] com corDaCobrinha ($t0)).
	beq $s2, 0x10041050 , voltarInicioDaFilaEsquerda
	addi $s2, $s2, 4
	addi $a0, $s2, -4
	j fimVoltarInicioDaFilaEsquerda
	voltarInicioDaFilaEsquerda:
		li $a0,  0x10041050
		li $s2,0x10040000
		
	fimVoltarInicioDaFilaEsquerda:
	
	
	#addi $a0, $s2, -4
	lw $a0, 0($a0)
	addi $a0, $a0, -4
	sw $a0, 0($s2) # M[$s2] = M[$s2-4]-4 (armazenando o proximo endereco da tela na nova head da cobrinha. Como caminha para a esquerda, -4.)
	sw $t0, 0($a0) # M[M[$s2]] = $t0 (pinta, na tela, o novo endereco da head da cobrinha com a cor da cobrinha)
	# ou seja, ateh aqui, adicionou o novo elemento na tela
	# Armazenar $t1 em M[M[$s3]] (pintar M[$s3] com corBackground); $s3 = $s3+4.
	beq $v1, 1, naoRemoverEsquerda
	#remover
	lw $a0, 0($s3)
	sw $t1, 0($a0)
	li $a0, 0
	sw $a0, 0($s3)
	beq $s3, 0x10041050 , voltarInicioDaFilaEsquerdaTail
	addi $s3, $s3, 4
	j fimVoltarInicioDaFilaEsquerdaTail
	voltarInicioDaFilaEsquerdaTail:
		li $s3,0x10040000
		
	fimVoltarInicioDaFilaEsquerdaTail:
	li $v1, 0
	naoRemoverEsquerda:
	# ou seja, aqui, removeu o elemento (tail) da tela
	j fimCaminharParaEsquerda
	colisaoComACobraEsquerda:
		perdeu()
	fimCaminharParaEsquerda:
.end_macro

.macro caminharParaDireita()
	li $v1, 0
	# checar se a cobrinha também está na direita (if (M[M[$s2]+4]==0x00): colisao). Colisao com ela mesma
	lw $a0, 0($s2)
	addi $a0, $a0, +4 # M[$s2]+4
	lw $a0, 0($a0) # M[M[$s2]+4]
	addi $a1, $s2, -4
	lw $a1, 0($a1) #  M[$s2-2]
	li $a1, 0x00 # setando a cor preta
	beq $a0, $a1, colisaoComACobraDireita # (if (M[$s2]+4==M[$s2-4]): nao caminhar)
	
	
	
	
	
	
	
	
	### checarPontuacao ###
	# se (M[M[$s2]+4]==corDaFruta): pontuar(), gerarFruta();
	#lw $a0, 0($a0)
	beq $a0, 0xfffafa, pontuarCaminharDireita # (if (M[M[$s2]+4]==CorDaFruta): pontuar(), gerarFruta())
	j naoPontuarCaminharDireita
	pontuarCaminharDireita:
		pontuar()
		gerarFruta()
		li $v1, 1
	naoPontuarCaminharDireita:
	
	
	# checar se tem parede na direita; (se tiver, termine o jogo) (if (M[$s2] && 0x000000ff==0x7c): terminar o jogo)
	lw $a0, 0($s2)
	andi $a0, $a0, 0x000000ff # (M[$s2] && 0x000000ff)
	beq $a0, 0x7c, acabouOJogoDireita # (if (M[$s2] && 0x000000ff==0x7c): terminar o jogo)
	j naoAcabouOJogoDireita
	acabouOJogoDireita:
		perdeu()
	naoAcabouOJogoDireita:
	

	### checarPontuacao ###
	### checarPontuacao ###
	# checar se tem parede na direita; (se nao, termine o jogo)
	
	# memoria
	# $s2 = $s2+4; M[$s2] = M[$s2-4]+4; Armazenar $t0 em M[M[$s2]] (pintar M[M[$s2]] com corDaCobrinha ($t0)).
	beq $s2, 0x10041050 , voltarInicioDaFilaDireita
	addi $s2, $s2, 4
	addi $a0, $s2, -4
	j fimVoltarInicioDaFilaDireita
	voltarInicioDaFilaDireita:
		li $a0,  0x10041050
		li $s2,0x10040000
		
	fimVoltarInicioDaFilaDireita:
	#addi $a0, $s2, -4
	
	
	
	
	
	lw $a0, 0($a0)
	addi $a0, $a0, 4
	sw $a0, 0($s2) # M[$s2] = M[$s2-4]+4 (armazenando o proximo endereco da tela na nova head da cobrinha. Como caminha para a direita, +4.)
	sw $t0, 0($a0) # M[M[$s2]] = $t0 (pinta, na tela, o novo endereco da head da cobrinha com a cor da cobrinha)
	# ou seja, ateh aqui, adicionou o novo elemento na tela
	# Armazenar $t1 em M[M[$s3]] (pintar M[$s3] com corBackground); $s3 = $s3+4.
	beq $v1, 1, naoRemoverDireita
	#remover
	lw $a0, 0($s3)
	sw $t1, 0($a0)
	li $a0, 0
	sw $a0, 0($s3)
	
	
	beq $s3, 0x10041050 , voltarInicioDaFilaDireitaTail
	addi $s3, $s3, 4
	j fimVoltarInicioDaFilaDireitaTail
	voltarInicioDaFilaDireitaTail:
		li $s3,0x10040000
		addi $t9, $t9, 1
	fimVoltarInicioDaFilaDireitaTail:
	li $v1, 0
	# ou seja, aqui, removeu o elemento (tail) da tela
	naoRemoverDireita:
	j fimCaminharParaDireita
	colisaoComACobraDireita:
		perdeu()
	fimCaminharParaDireita:
	
	
	
	
	
	
	
.end_macro

.macro caminharParaCima()
	li $v1, 0
	# checar se a cobrinha também está em cima (if (M[$s2]-0x00000100==M[$s2-4]): nao caminhar). Se o elemento antes do head estiver, na tela, na esquerda do elemento que estah no head, nao pode caminhar (ou haverah sobreposicao)
	lw $a0, 0($s2)
	addi $a0, $a0, -0x00000100 # M[$s2]-0x00000100
	lw $a0, 0($a0)
	#addi $a1, $s2, -4
	#lw $a1, 0($a1) #  M[$s2-2]
	li $a1, 0x00
	beq $a0, $a1, colisaoComACobraCima # (if (M[$s2]-0x00000100==M[$s2-4]): colisao com ela mesma)
	
	### checarPontuacao ###
	# se (M[M[$s2]-0x100]==corDaFruta): pontuar(), gerarFruta();
	#lw $a0, 0($a0)
	beq $a0, 0xfffafa, pontuarCaminharCima # (if (M[M[$s2]-0x100]==CorDaFruta): colisao com ela mesma)
	j naoPontuarCaminharCima
	pontuarCaminharCima:
		pontuar()
		gerarFruta()
		li $v1, 1
	naoPontuarCaminharCima:


	# checar se tem parede em cima; (se tiver, termine o jogo) (if (M[$s2] && 0x000fff00==0x10000): terminar o jogo)
	lw $a0, 0($s2)
	andi $a0, $a0, 0x000fff00 # (M[$s2] && 0x000fff00)
	beq $a0, 0x10000, acabouOJogoCima # (if (M[$s2] && 0x000fff00==10000): terminar o jogo)
	j naoAcabouOJogoCima
	acabouOJogoCima:
		perdeu()
	naoAcabouOJogoCima:
	
	
	
	
	# checar se tem parede na cima; (se nao, termine o jogo)
	# memoria
	# $s2 = $s2+4; M[$s2] = M[$s2-4]-0x00000100; Armazenar $t0 em M[M[$s2]] (pintar M[M[$s2]] com corDaCobrinha ($t0)).
	beq $s2, 0x10041050 , voltarInicioDaFilaCima
	addi $s2, $s2, 4
	addi $a0, $s2, -4
	j fimVoltarInicioDaFilaCima
	voltarInicioDaFilaCima:
		li $a0,  0x10041050
		li $s2,0x10040000
		
	fimVoltarInicioDaFilaCima:
	#addi $a0, $s2, -4
	lw $a0, 0($a0)
	addi $a0, $a0, -0x00000100
	sw $a0, 0($s2) # M[$s2] = M[$s2-4]-0x00000100 (armazenando o proximo endereco da tela na nova head da cobrinha. Como caminha para a cima, -4.)
	sw $t0, 0($a0) # M[M[$s2]] = $t0 (pinta, na tela, o novo endereco da head da cobrinha com a cor da cobrinha)
	# ou seja, ateh aqui, adicionou o novo elemento na tela
	# Armazenar $t1 em M[M[$s3]] (pintar M[$s3] com corBackground); $s3 = $s3+4.
	beq $v1, 1, naoRemoverCima
	#remover
	lw $a0, 0($s3)
	sw $t1, 0($a0)
	li $a0, 0
	sw $a0, 0($s3)
	beq $s3, 0x10041050 , voltarInicioDaFilaCimaTail
	addi $s3, $s3, 4
	j fimVoltarInicioDaFilaCimaTail
	voltarInicioDaFilaCimaTail:
		li $s3,0x10040000
		addi $t9, $t9, 1
	fimVoltarInicioDaFilaCimaTail:
	li $v1, 0
	# ou seja, aqui, removeu o elemento (tail) da tela
	
	naoRemoverCima:
	j fimCaminharParaCima
	colisaoComACobraCima:
		perdeu()
	fimCaminharParaCima:
.end_macro

.macro caminharParaBaixo()
	li $v1, 0
	# checar se a cobrinha também está em baixo (if (M[$s2]+0x00000100==M[$s2-4]): nao caminhar). Se o elemento antes do head estiver, na tela, na esquerda do elemento que estah no head, nao pode caminhar (ou haverah sobreposicao)
	lw $a0, 0($s2)
	addi $a0, $a0, 0x00000100 # M[$s2]+0x00000100
	lw $a0, 0($a0)
	#addi $a1, $s2, -4
	#lw $a1, 0($a1) #  M[$s2-2]
	li $a1, 0x00
	beq $a0, $a1, colisaoComACobraBaixo # (if (M[$s2]+0x00000100==M[$s2-4]): nao caminhar)
	
	### checarPontuacao ###
	# se (M[M[$s2]+0x100]==corDaFruta): pontuar(), gerarFruta();
	#lw $a0, 0($a0)
	beq $a0, 0xfffafa, pontuarCaminharBaixo # (if (M[M[$s2]-0x100]==CorDaFruta): colisao com ela mesma)
	j naoPontuarCaminharBaixo
	pontuarCaminharBaixo:
		pontuar()
		gerarFruta()
		li $v1, 1
	naoPontuarCaminharBaixo:






	# checar se tem parede em cima; (se tiver, termine o jogo) (if (M[$s2] && 0x000fff00==0x11f00): terminar o jogo)
	lw $a0, 0($s2)
	andi $a0, $a0, 0x000fff00 # (M[$s2] && 0x000fff00)
	beq $a0, 0x11f00, acabouOJogoBaixo # (if (M[$s2] && 0x000fff00==0x11f00): terminar o jogo)
	j naoAcabouOJogoBaixo
	acabouOJogoBaixo:
		perdeu()
	naoAcabouOJogoBaixo:
	
	
	### checarPontuacao ###
	### checarPontuacao ###
	# checar se tem parede na baixo; (se nao, termine o jogo)
	# memoria
	# $s2 = $s2+4; M[$s2] = M[$s2-4]+0x00000100; Armazenar $t0 em M[M[$s2]] (pintar M[M[$s2]] com corDaCobrinha ($t0)).
	beq $s2, 0x10041050 , voltarInicioDaFilaBaixo
	addi $s2, $s2, 4
	addi $a0, $s2, -4
	j fimVoltarInicioDaFilaBaixo
	voltarInicioDaFilaBaixo:
		li $a0,  0x10041050
		li $s2,0x10040000
		
	fimVoltarInicioDaFilaBaixo:
	# addi $a0, $s2, -4
	lw $a0, 0($a0)
	addi $a0, $a0, 0x00000100
	sw $a0, 0($s2) # M[$s2] = M[$s2-4]+0x00000100 (armazenando o proximo endereco da tela na nova head da cobrinha. Como caminha para a baixo, +0x00000100.)
	sw $t0, 0($a0) # M[M[$s2]] = $t0 (pinta, na tela, o novo endereco da head da cobrinha com a cor da cobrinha)
	# ou seja, ateh aqui, adicionou o novo elemento na tela
	# Armazenar $t1 em M[M[$s3]] (pintar M[$s3] com corBackground); $s3 = $s3+4.
	beq $v1, 1, naoRemoverBaixo
	#remover
	lw $a0, 0($s3)
	sw $t1, 0($a0)
	li $a0, 0
	sw $a0, 0($s3)
	beq $s3, 0x10041050 , voltarInicioDaFilaBaixoTail
	addi $s3, $s3, 4
	j fimVoltarInicioDaFilaBaixoTail
	voltarInicioDaFilaBaixoTail:
		li $s3,0x10040000
		addi $t9, $t9, 1
	fimVoltarInicioDaFilaBaixoTail:
	li $v1, 0
	# ou seja, aqui, removeu o elemento (tail) da tela

	naoRemoverBaixo:
	j fimCaminharParaBaixo
	colisaoComACobraBaixo:
		perdeu()
	fimCaminharParaBaixo:
.end_macro



.macro caminharParaEsquerdaComendoFruta()
	#checar se pode mover para esquerda (se nao, termine o jogo)
	#$s2 = $s2+4; Armazenar (M[$s2-4]-4) em M[$s2].
	pontuar()
.end_macro

.macro caminharParaDireitaComendoFruta()
	#checar se pode mover para direita (se nao, termine o jogo)
	#$s2 = $s2+4; Armazenar (M[$s2-4]+4) em M[$s2].
	pontuar()
.end_macro

.macro caminharParaCimaComendoFruta()
	#checar se pode mover para cima (se nao, termine o jogo)
	#$s2 = $s2+4; Armazenar (M[$s2-4]-(32*4)) em M[$s2].
	pontuar()
.end_macro

.macro caminharParaBaixoComendoFruta()
	#checar se pode mover para baixo (se nao, termine o jogo)
	#$s2 = $s2+4; Armazenar (M[$s2-4]+(32*4)) em M[$s2].
	pontuar()
.end_macro


.macro perdeu()
	tryAgain()
	##break
.end_macro


.globl main


### Gerar Imagem e background ###

iniciarNovamente:
 #0x10010000
#bitmap_size:	.word 2048
main:
	##lw	$t0, bitmap_address
	li	$t0, 0x10010000
	move 	$s4, $t0 # tornando o endereco da tela uma variavel global
	#move 	$t0, $s4
	lw	$t1, corBackground
	move	$s6, $t1 # tornando a cor do background uma variavel global
	##lw	$t2, bitmap_size
	li	$t2, 2048
	move	$t3, $zero
	li	$t5, 0
bitmap_loop:
	#beq	$t3, $t2, bitmap_exit
	beq	$t3, 32, bitmap_proximaLinha
	sll	$t4, $t3, 2
	add	$t4, $t4, $t0
	sw	$t1, 0($t4)
	addi	$t3, $t3, 1
	j	bitmap_loop
bitmap_proximaLinha:
	addi $t5, $t5, 1 # incrementando o numero de linhas. Quando atingir 32, pintou todas as linhas
	li $t3, 0 # zerando o incremento dos elementos da linha, pois vai iniciar uma nova linha
	beq $t5, 32, bitmap_exit # Quando atingir 32, pintou todas as linhas, ou seja, tela pintada
	li $t6, 32 # tamanho de cada linha
	mul $t6, $t6, 4 # multiplicando por 4, porque cada pixel possue 4 bytes (como a linha eh formada por 32, 32*4)
	add $t6, $t6, $t6 # como metade da tela eh para pontuacao e a outra metade eh para o jogo, multiplica por 2 para ir para a proxima linha
	#li $t6, 0x00000100 # valor de $t6 sera 0x00000100. 
	#addi $sp, $sp, -4
	#li $t8, 32
	#mul $t8, $t8, 4
	#add $t8, $t8, $t0
	#sw $t0, 0($sp)
	add $t0 $t0, $t6 # adicionando $t6 (valor para pular de linha) ao endereco da posicao atual da tela, levando $t0 a apontar para o inicio da proxima linha
	j bitmap_loop
bitmap_exit:

#### Gerar Imagem e background #####



### Inserindo a cobrinha na tela e na memoria ###
	# $s0 -> endereco do inicio da memoria de fila
	# $s1 -> endereco do fim da da memoria de fila
	# $s2 -> ponteiro para o head (da cobrinha)
	# $s3 -> ponteiro para o tail (da cobrinha)
	# $s4 -> endereco atual na tela (endereco atual de onde o head da cobrinha esta na tela)
	# $s5 -> Pontuacao do jogador
	# $s6 -> Incremento da velocidade
	# $s7 -> Input do teclado
	# $t0 -> cor da cobrinha
	# $t1 -> cor do background
	# 0x00000100 -> valor para mudar de linha (para cima, subtrair do endereco; para baixo, somar ao endereco; )
	
	
	#la $s0, inicioDaFila # endereco do inicio da fila
	li $s0, 0x10040000 # endereco do inicio da memoria para fila
	#la $s1, fimDaFila # endereco do fim da fila
	li $s1, 0x10041050 # endereco do fim da memoria para fila
	add $s2, $s0, 8 # ponteiro para o head (da cobrinha na memoria)
	add $s3, $s0, $zero # ponteiro para o tail (da cobrinha na memoria)
	#lw $s4, bitmap_address # endereco atual da tela
	#la $t0, corCobrinha # cor da cobrinha
	li $t0, 0x00 # cor da cobrinha
	#la $t1, corBackground # cor do background
	li $t1, 0x008acd30 # cor do background
	
	
	move $t3, $s4
	sw $t3, 0($s0)
	addi $t3, $t3, 4
	sw $t3, 4($s0)
	addi $t3, $t3, 4
	sw $t3, 8($s0)
	addi $s0, $s0, 12 # adicionando a cobrinha inicial na memoria
	
	sw $t0, 0($s4)
	sw $t0, 4($s4)
	sw $t0, 8($s4)
	addi $s4, $s4, 8 # adicionando a cobrinha inicial na tela
	
	
### Zerando a pontuacao ###
	li $s5, 0

### Zerando a pontuacao ###
### Iniciando movimento ###


	
	DEINFO_UFRPE()
	#tryAgain()
	
	li $s7, 0x64
	move $t8, $s7
	#sw $s7, 0xffff0004
	gerarFruta()
	gerarFruta()
	gerarFruta()
	gerarFruta()
	gerarFruta()
	gerarFruta()
	gerarFruta()
	
	li $s6, 100 # delay
	
	
	#j loopDireto
	#li $a3, 0x10010188
	imprimirScore()
	#pintar9($a3)
	loopJogoDaCobrinha:
		move $a0, $s6 #delay
		li $v0, 32
		syscall	
		li $t7, 0xffff0000
		lw $t7, 0($t7)
		andi $t7, $t7, 0x0000000f
		beq $t7, 0, moverPeloBackup
		
		
		
		#li $t7, 0
		#sw $t7, 0xffff0000
		lw $s7, 0xffff0004 # carregando a nova tecla
		beq $s7, 0x64, moverParaDireita
		beq $s7, 0x61, moverParaEsquerda
		beq $s7, 0x77, moverParaCima
		beq $s7, 0x73, moverParaBaixo
		
		# caso a tecla digitada seja diferente de 'w', 'a', 's' e 'd'
		moverPeloBackup:
		beq $t8, 0x64, moverParaDireitaNaoMoverParaBackup
		beq $t8, 0x61, moverParaEsquerdaNaoMoverParaBackup
		beq $t8, 0x77, moverParaCimaNaoMoverParaBackup
		beq $t8, 0x73, moverParaBaixoNaoMoverParaBackup
		j naoMoverParaBackup
		moverParaDireita:
			beq $t8, 0x61, moverParaEsquerdaNaoMoverParaBackup
			caminharParaDireita()
			j moverParaBackup
		moverParaEsquerda:
			beq $t8, 0x64, moverParaDireitaNaoMoverParaBackup
			caminharParaEsquerda()
			j moverParaBackup
		moverParaCima:
			beq $t8, 0x73, moverParaBaixoNaoMoverParaBackup
			caminharParaCima()
			j moverParaBackup
		moverParaBaixo:
			beq $t8, 0x77, moverParaCimaNaoMoverParaBackup
			caminharParaBaixo()
			j moverParaBackup
			
			
			
		moverParaDireitaNaoMoverParaBackup:
			caminharParaDireita()
			j naoMoverParaBackup
		moverParaEsquerdaNaoMoverParaBackup:
			caminharParaEsquerda()
			j naoMoverParaBackup
		moverParaCimaNaoMoverParaBackup:
			caminharParaCima()
			j naoMoverParaBackup
		moverParaBaixoNaoMoverParaBackup:
			caminharParaBaixo()
			j naoMoverParaBackup
		
		moverParaBackup:
			move $t8, $s7
		naoMoverParaBackup:
			#li $t7, 0
			#sw $t7, 0xffff0000
			#lw $s7, 0xffff0004 # carregando a nova tecla
			
		
		j loopJogoDaCobrinha
	
	
	
	
	
	
	
	
		#li $a2, 100
		#imprimirPontuacao($a2)
		
		
		loopDireto:
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaDireita()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaBaixo()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaDireita()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaBaixo()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaDireita()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaBaixo()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaDireita()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaBaixo()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaDireita()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaBaixo()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaDireita()
			li $a0, 150
			li $v0, 32
			syscall	
			caminharParaBaixo()
			j loopDireto
			fim:
			
			
			
