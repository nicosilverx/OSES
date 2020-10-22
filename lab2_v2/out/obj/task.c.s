	.file	"task.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text.FuncTaskL1,"ax",@progbits
.global	FuncTaskL1
	.type	FuncTaskL1, @function
FuncTaskL1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r18,codeword_pointer.2348
	lds r19,codeword_pointer.2348+1
	cpi r18,35
	cpc r19,__zero_reg__
	brge .L2
	lds r24,end_of_message.2350
	lds r25,end_of_message.2350+1
	sbiw r24,1
	brne .L3
.L2:
	sts codeword_pointer.2348+1,__zero_reg__
	sts codeword_pointer.2348,__zero_reg__
	ldi r24,lo8(1)
	ldi r25,0
	sts end_of_message.2350+1,r25
	sts end_of_message.2350,r24
	lds r24,pause_pointer.2349
	lds r25,pause_pointer.2349+1
	cpi r24,4
	cpc r25,__zero_reg__
	brne .L4
	sts pause_pointer.2349+1,__zero_reg__
	sts pause_pointer.2349,__zero_reg__
	sts end_of_message.2350+1,__zero_reg__
	sts end_of_message.2350,__zero_reg__
.L5:
	jmp TerminateTask
.L4:
	lsl r24
	rol r25
	movw r30,r24
	subi r30,lo8(-(pause))
	sbci r31,hi8(-(pause))
	ld r22,Z
	lds r24,led
	call digitalWrite
	lds r24,pause_pointer.2349
	lds r25,pause_pointer.2349+1
	adiw r24,1
	sts pause_pointer.2349+1,r25
	sts pause_pointer.2349,r24
	rjmp .L5
.L3:
	lds r24,led
	cpi r18,10
	cpc r19,__zero_reg__
	brge .L6
	lsl r18
	rol r19
	movw r30,r18
	subi r30,lo8(-(codeword_s))
	sbci r31,hi8(-(codeword_s))
.L9:
	ld r22,Z
	call digitalWrite
	lds r24,codeword_pointer.2348
	lds r25,codeword_pointer.2348+1
	adiw r24,1
	sts codeword_pointer.2348+1,r25
	sts codeword_pointer.2348,r24
	rjmp .L5
.L6:
	cpi r18,25
	cpc r19,__zero_reg__
	brge .L8
	lsl r18
	rol r19
	movw r30,r18
	subi r30,lo8(-(codeword_o-20))
	sbci r31,hi8(-(codeword_o-20))
	rjmp .L9
.L8:
	lsl r18
	rol r19
	movw r30,r18
	subi r30,lo8(-(codeword_s-50))
	sbci r31,hi8(-(codeword_s-50))
	rjmp .L9
	.size	FuncTaskL1, .-FuncTaskL1
	.section	.bss.pause_pointer.2349,"aw",@nobits
	.type	pause_pointer.2349, @object
	.size	pause_pointer.2349, 2
pause_pointer.2349:
	.zero	2
	.section	.bss.end_of_message.2350,"aw",@nobits
	.type	end_of_message.2350, @object
	.size	end_of_message.2350, 2
end_of_message.2350:
	.zero	2
	.section	.bss.codeword_pointer.2348,"aw",@nobits
	.type	codeword_pointer.2348, @object
	.size	codeword_pointer.2348, 2
codeword_pointer.2348:
	.zero	2
	.section	.rodata.pause,"a",@progbits
	.type	pause, @object
	.size	pause, 8
pause:
	.zero	8
	.section	.rodata.codeword_o,"a",@progbits
	.type	codeword_o, @object
	.size	codeword_o, 30
codeword_o:
	.word	1
	.word	1
	.word	1
	.word	0
	.word	1
	.word	1
	.word	1
	.word	0
	.word	1
	.word	1
	.word	1
	.word	0
	.word	0
	.word	0
	.word	0
	.section	.rodata.codeword_s,"a",@progbits
	.type	codeword_s, @object
	.size	codeword_s, 20
codeword_s:
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	0
	.word	0
	.word	0
	.zero	2
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
