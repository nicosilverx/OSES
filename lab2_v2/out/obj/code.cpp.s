	.file	"code.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text.loop,"ax",@progbits
.global	loop
	.type	loop, @function
loop:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r24,stk_wrong
	cpse r24,__zero_reg__
	rjmp .L1
	lds r24,old_sp
	lds r25,old_sp+1
	or r24,r25
	brne .L3
	in r24,__SP_L__
	in r25,__SP_L__+1
	sts old_sp+1,r25
	sts old_sp,r24
	ret
.L3:
	in r24,__SP_L__
	in r25,__SP_L__+1
	lds r18,old_sp
	lds r19,old_sp+1
	cp r18,r24
	cpc r19,r25
	breq .L1
	ldi r24,lo8(1)
	sts stk_wrong,r24
.L1:
/* epilogue start */
	ret
	.size	loop, .-loop
	.section	.text.idle_hook,"ax",@progbits
.global	idle_hook
	.type	idle_hook, @function
idle_hook:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	call loop
	ldi r24,lo8(gs(_Z14serialEventRunv))
	ldi r25,hi8(gs(_Z14serialEventRunv))
	or r24,r25
	breq .L4
	jmp _Z14serialEventRunv
.L4:
/* epilogue start */
	ret
	.size	idle_hook, .-idle_hook
	.section	.text.setup,"ax",@progbits
.global	setup
	.type	setup, @function
setup:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	ldi r28,lo8(led)
	ldi r29,hi8(led)
	ldi r22,lo8(1)
	ld r24,Y
	call pinMode
	ldi r22,0
	ld r24,Y
	call digitalWrite
	ldi r18,lo8(6)
	ldi r20,0
	ldi r21,lo8(-62)
	ldi r22,lo8(1)
	ldi r23,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
/* epilogue start */
	pop r29
	pop r28
	jmp _ZN14HardwareSerial5beginEmh
	.size	setup, .-setup
	.section	.text.startup.main,"ax",@progbits
.global	main
	.type	main, @function
main:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	call init
	call setup
	ldi r24,0
	call StartOS
	ldi r25,0
	ldi r24,0
/* epilogue start */
	ret
	.size	main, .-main
.global	i
	.section	.bss.i,"aw",@nobits
	.type	i, @object
	.size	i, 2
i:
	.zero	2
.global	old_sp
	.section	.bss.old_sp,"aw",@nobits
	.type	old_sp, @object
	.size	old_sp, 2
old_sp:
	.zero	2
.global	stk_wrong
	.section	.bss.stk_wrong,"aw",@nobits
	.type	stk_wrong, @object
	.size	stk_wrong, 1
stk_wrong:
	.zero	1
.global	led
	.section	.data.led,"aw",@progbits
	.type	led, @object
	.size	led, 2
led:
	.word	13
	.weak	_Z14serialEventRunv
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
