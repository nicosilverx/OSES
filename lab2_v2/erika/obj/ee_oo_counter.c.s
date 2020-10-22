	.file	"ee_oo_counter.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_counter_insert_abs_trigger,"ax",@progbits
.global	osEE_counter_insert_abs_trigger
	.type	osEE_counter_insert_abs_trigger, @function
osEE_counter_insert_abs_trigger:
.LFB64:
	.file 1 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_oo_counter.c"
	.loc 1 75 0
	.cfi_startproc
.LVL0:
	push r10
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 10, -2
	push r11
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 11, -3
	push r12
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 12, -4
	push r13
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 13, -5
	push r14
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 14, -6
	push r15
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 15, -7
	push r16
.LCFI6:
	.cfi_def_cfa_offset 9
	.cfi_offset 16, -8
	push r17
.LCFI7:
	.cfi_def_cfa_offset 10
	.cfi_offset 17, -9
	push r28
.LCFI8:
	.cfi_def_cfa_offset 11
	.cfi_offset 28, -10
	push r29
.LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 29, -11
/* prologue: function */
/* frame size = 0 */
/* stack size = 10 */
.L__stack_usage = 10
	.loc 1 77 0
	movw r26,r24
	ld r10,X+
	ld r11,X
.LVL1:
	.loc 1 81 0
	movw r28,r10
	ld r30,Y
	ldd r31,Y+1
.LVL2:
	.loc 1 83 0
	ldd r18,Y+2
	ldd r19,Y+3
.LVL3:
	.loc 1 88 0
	movw r26,r22
	ld r12,X+
	ld r13,X
	movw r28,r12
	std Y+3,r21
	std Y+2,r20
	.loc 1 85 0
	ldi r24,lo8(1)
	ldi r25,0
.LVL4:
	.loc 1 79 0
	ldi r27,0
	ldi r26,0
.LVL5:
.L2:
	.loc 1 90 0
	sbiw r30,0
	breq .L6
	.loc 1 90 0 discriminator 1
	sbiw r24,0
	brne .L7
.L6:
	.loc 1 117 0
	sbiw r26,0
	breq .L8
	.loc 1 118 0
	ld __tmp_reg__,X+
	ld r27,X
	mov r26,__tmp_reg__
.LVL6:
.L17:
	.loc 1 120 0
	st X+,r22
	st X,r23
	.loc 1 123 0
	movw r28,r12
	std Y+1,r31
	st Y,r30
/* epilogue start */
	.loc 1 124 0
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
.LVL7:
	ret
.LVL8:
.L7:
.LBB34:
	.loc 1 91 0
	ld r16,Z
	ldd r17,Z+1
	movw r28,r16
	ldd r14,Y+2
	ldd r15,Y+3
.LVL9:
	.loc 1 93 0
	cp r18,r14
	cpc r19,r15
	brsh .L3
	.loc 1 95 0
	cp r20,r14
	cpc r21,r15
	brsh .L16
	.loc 1 95 0 is_stmt 0 discriminator 1
	cp r18,r20
	cpc r19,r21
	brlo .L12
.L16:
.LVL10:
	.loc 1 110 0 is_stmt 1
	movw r26,r30
	movw r28,r16
	ld r30,Y
	ldd r31,Y+1
.LVL11:
	rjmp .L2
.LVL12:
.L3:
	.loc 1 105 0
	cp r18,r20
	cpc r19,r21
	brlo .L12
	.loc 1 105 0 is_stmt 0 discriminator 1
	cp r20,r14
	cpc r21,r15
	brsh .L16
.L12:
	.loc 1 112 0 is_stmt 1
	ldi r25,0
	ldi r24,0
.LVL13:
	rjmp .L2
.LVL14:
.L8:
.LBE34:
	.loc 1 120 0
	movw r26,r10
.LVL15:
	rjmp .L17
	.cfi_endproc
.LFE64:
	.size	osEE_counter_insert_abs_trigger, .-osEE_counter_insert_abs_trigger
	.section	.text.osEE_counter_insert_rel_trigger,"ax",@progbits
.global	osEE_counter_insert_rel_trigger
	.type	osEE_counter_insert_rel_trigger, @function
osEE_counter_insert_rel_trigger:
.LFB63:
	.loc 1 63 0
	.cfi_startproc
.LVL16:
	push r28
.LCFI10:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI11:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
.LVL17:
.LBB37:
.LBB38:
	.file 2 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_kernel.h"
	.loc 2 789 0
	movw r26,r24
	adiw r26,2
	ld r30,X+
	ld r31,X
	sbiw r26,2+1
.LVL18:
	.loc 2 791 0
	ld __tmp_reg__,X+
	ld r27,X
	mov r26,__tmp_reg__
	adiw r26,2
	ld r18,X+
	ld r19,X
.LVL19:
	.loc 2 793 0
	movw r26,r30
	sub r26,r20
	sbc r27,r21
	cp r26,r18
	cpc r27,r19
	brlo .L19
	.loc 2 794 0
	add r20,r18
	adc r21,r19
.LVL20:
.L20:
/* epilogue start */
.LBE38:
.LBE37:
	.loc 1 66 0
	pop r29
	pop r28
	.loc 1 64 0
	jmp osEE_counter_insert_abs_trigger
.LVL21:
.L19:
.LBB40:
.LBB39:
	.loc 2 796 0
	subi r20,1
	sbc r21,__zero_reg__
.LVL22:
	add r20,r18
	adc r21,r19
.LVL23:
	sub r20,r30
	sbc r21,r31
.LVL24:
	rjmp .L20
.LBE39:
.LBE40:
	.cfi_endproc
.LFE63:
	.size	osEE_counter_insert_rel_trigger, .-osEE_counter_insert_rel_trigger
	.section	.text.osEE_counter_cancel_trigger,"ax",@progbits
.global	osEE_counter_cancel_trigger
	.type	osEE_counter_cancel_trigger, @function
osEE_counter_cancel_trigger:
.LFB65:
	.loc 1 132 0
	.cfi_startproc
.LVL25:
	push r28
.LCFI12:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI13:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.loc 1 134 0
	movw r30,r24
	ld r26,Z
	ldd r27,Z+1
.LVL26:
	.loc 1 136 0
	movw r30,r22
	ld r28,Z
	ldd r29,Z+1
.LVL27:
	.loc 1 138 0
	ld r30,X+
	ld r31,X
	sbiw r26,1
.LVL28:
.L32:
.LBB41:
	.loc 1 148 0 discriminator 1
	cp r22,r30
	cpc r23,r31
	brne .L22
	.loc 1 152 0
	ld r24,Y
	ldd r25,Y+1
.LVL29:
	st X+,r24
	st X,r25
	rjmp .L21
.LVL30:
.L22:
	.loc 1 147 0 discriminator 2
	ld r26,Z
	ldd r27,Z+1
	ld r30,X+
	ld r31,X
	sbiw r26,1
.LVL31:
	.loc 1 148 0 discriminator 2
	sbiw r30,0
	brne .L32
.LVL32:
.L21:
/* epilogue start */
.LBE41:
	.loc 1 155 0
	pop r29
	pop r28
.LVL33:
	ret
	.cfi_endproc
.LFE65:
	.size	osEE_counter_cancel_trigger, .-osEE_counter_cancel_trigger
	.section	.text.osEE_counter_increment,"ax",@progbits
.global	osEE_counter_increment
	.type	osEE_counter_increment, @function
osEE_counter_increment:
.LFB68:
	.loc 1 469 0
	.cfi_startproc
.LVL34:
	push r10
.LCFI14:
	.cfi_def_cfa_offset 3
	.cfi_offset 10, -2
	push r11
.LCFI15:
	.cfi_def_cfa_offset 4
	.cfi_offset 11, -3
	push r12
.LCFI16:
	.cfi_def_cfa_offset 5
	.cfi_offset 12, -4
	push r13
.LCFI17:
	.cfi_def_cfa_offset 6
	.cfi_offset 13, -5
	push r14
.LCFI18:
	.cfi_def_cfa_offset 7
	.cfi_offset 14, -6
	push r15
.LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 15, -7
	push r16
.LCFI20:
	.cfi_def_cfa_offset 9
	.cfi_offset 16, -8
	push r17
.LCFI21:
	.cfi_def_cfa_offset 10
	.cfi_offset 17, -9
	push r28
.LCFI22:
	.cfi_def_cfa_offset 11
	.cfi_offset 28, -10
	push r29
.LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 29, -11
/* prologue: function */
/* frame size = 0 */
/* stack size = 10 */
.L__stack_usage = 10
	.loc 1 471 0
	movw r26,r24
	ld r14,X+
	ld r15,X
	sbiw r26,1
.LVL35:
.LBB54:
	.loc 1 499 0
	movw r30,r14
	ldd r18,Z+2
	ldd r19,Z+3
	adiw r26,2
	ld r20,X+
	ld r21,X
	cp r18,r20
	cpc r19,r21
	brsh .+2
	rjmp .L34
.LVL36:
	.loc 1 501 0
	std Z+3,__zero_reg__
	std Z+2,__zero_reg__
	.loc 1 500 0
	ldi r19,0
	ldi r18,0
.LVL37:
.L35:
	.loc 1 515 0
	movw r30,r14
	ld r28,Z
	ldd r29,Z+1
.LVL38:
	.loc 1 517 0
	sbiw r28,0
	brne .+2
	rjmp .L33
.LVL39:
.LBB55:
	.loc 1 521 0
	ld r26,Y
	ldd r27,Y+1
	adiw r26,2
	ld r20,X+
	ld r21,X
	cp r20,r18
	cpc r21,r19
	breq .+2
	rjmp .L33
	movw r26,r28
.LBB56:
.LBB57:
	.loc 1 534 0
	ldi r16,lo8(3)
	ldi r17,0
.LVL40:
.L38:
	.loc 1 531 0
	ld r18,X+
	ld r19,X
.LVL41:
	.loc 1 534 0
	movw r26,r18
.LVL42:
	adiw r26,4+1
	st X,r17
	st -X,r16
	sbiw r26,4
.LVL43:
	.loc 1 535 0
	ld __tmp_reg__,X+
	ld r27,X
	mov r26,__tmp_reg__
.LBE57:
	.loc 1 537 0
	sbiw r26,0
	breq .L37
	.loc 1 537 0 is_stmt 0 discriminator 1
	ld r22,X+
	ld r23,X
	sbiw r26,1
	.loc 1 536 0 is_stmt 1 discriminator 1
	movw r30,r22
	ldd r22,Z+2
	ldd r23,Z+3
	cp r20,r22
	cpc r21,r23
	breq .L38
.L37:
	movw r16,r24
	.loc 1 540 0
	movw r30,r18
	std Z+1,__zero_reg__
	st Z,__zero_reg__
.LVL44:
	.loc 1 543 0
	movw r30,r14
	std Z+1,r27
	st Z,r26
.LVL45:
.LBB58:
.LBB59:
.LBB60:
.LBB61:
	.loc 1 264 0
	ldi r24,lo8(2)
	mov r14,r24
	mov r15,__zero_reg__
.LVL46:
.L45:
.LBE61:
.LBE60:
.LBE59:
	.loc 1 559 0 discriminator 1
	ld r30,Y
	ldd r31,Y+1
	ld r10,Z
	ldd r11,Z+1
.LVL47:
.LBB71:
.LBB69:
.LBB62:
.LBB63:
	.loc 1 165 0 discriminator 1
	ldd r24,Y+10
	ldd r25,Y+11
	cpi r24,2
	cpc r25,__zero_reg__
	breq .L40
	cpi r24,3
	cpc r25,__zero_reg__
	breq .L41
	or r24,r25
	brne .L39
.LBB64:
	.loc 1 169 0
	ldd r12,Y+6
	ldd r13,Y+7
.LVL48:
	.loc 1 171 0
	movw r24,r12
	call osEE_task_activated
.LVL49:
	.loc 1 172 0
	or r24,r25
	brne .L39
	.loc 1 173 0
	movw r22,r12
	ldi r24,lo8(osEE_kdb_var)
	ldi r25,hi8(osEE_kdb_var)
.LVL50:
	call osEE_scheduler_task_insert
.LVL51:
.L39:
.LBE64:
.LBE63:
.LBE62:
	.loc 1 255 0
	ld r30,Y
	ldd r31,Y+1
.LVL52:
	.loc 1 257 0
	ldd r24,Z+4
	ldd r25,Z+5
	sbiw r24,3
	brne .L43
.LVL53:
.LBB66:
	.loc 1 258 0
	ldd r20,Z+6
	ldd r21,Z+7
.LVL54:
	.loc 1 261 0
	cp r20,__zero_reg__
	cpc r21,__zero_reg__
	breq .L44
	.loc 1 264 0
	std Z+5,r15
	std Z+4,r14
	.loc 1 265 0
	movw r22,r28
	movw r24,r16
	call osEE_counter_insert_rel_trigger
.LVL55:
.L43:
	movw r28,r10
.LVL56:
.LBE66:
.LBE69:
.LBE71:
.LBE58:
	.loc 1 581 0 discriminator 1
	sbiw r28,0
	brne .L45
.LVL57:
.L33:
/* epilogue start */
.LBE56:
.LBE55:
.LBE54:
	.loc 1 589 0
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	ret
.LVL58:
.L34:
.LBB76:
	.loc 1 503 0
	subi r18,-1
	sbci r19,-1
	std Z+3,r19
	std Z+2,r18
.LVL59:
	rjmp .L35
.LVL60:
.L40:
.LBB75:
.LBB74:
.LBB73:
.LBB72:
.LBB70:
.LBB67:
.LBB65:
	.loc 1 197 0
	ldd r24,Y+8
	ldd r25,Y+9
	call osEE_counter_increment
.LVL61:
	rjmp .L39
.L41:
	.loc 1 210 0
	ldd r30,Y+4
	ldd r31,Y+5
	icall
.LVL62:
	rjmp .L39
.LVL63:
.L44:
.LBE65:
.LBE67:
.LBB68:
	.loc 1 268 0
	std Z+5,__zero_reg__
	std Z+4,__zero_reg__
	rjmp .L43
.LBE68:
.LBE70:
.LBE72:
.LBE73:
.LBE74:
.LBE75:
.LBE76:
	.cfi_endproc
.LFE68:
	.size	osEE_counter_increment, .-osEE_counter_increment
	.text
.Letext0:
	.file 3 "c:\\progra~2\\arduino\\hardware\\tools\\avr\\avr\\include\\stdint.h"
	.file 4 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_platform_types.h"
	.file 5 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_api_types.h"
	.file 6 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_scheduler_types.h"
	.file 7 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_kernel_types.h"
	.file 8 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_hal_internal_types.h"
	.file 9 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_get_kernel_and_core.h"
	.file 10 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_scheduler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x10b5
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF211
	.byte	0xc
	.long	.LASF212
	.long	.LASF213
	.long	.Ldebug_ranges0+0xd0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.long	.LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF3
	.uleb128 0x4
	.long	.LASF5
	.byte	0x3
	.byte	0x7e
	.long	0x57
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x3
	.byte	0x80
	.long	0x30
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.long	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x51
	.long	0x98
	.uleb128 0x6
	.long	.LASF10
	.byte	0
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.long	.LASF12
	.byte	0x4
	.byte	0x54
	.long	0x7e
	.uleb128 0x4
	.long	.LASF13
	.byte	0x4
	.byte	0x5b
	.long	0x4c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x4
	.byte	0x65
	.long	0x5e
	.uleb128 0x4
	.long	.LASF15
	.byte	0x4
	.byte	0x68
	.long	0x5e
	.uleb128 0x7
	.byte	0x2
	.long	0xca
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x4
	.long	.LASF16
	.byte	0x5
	.byte	0x60
	.long	0x4c
	.uleb128 0x4
	.long	.LASF17
	.byte	0x5
	.byte	0x78
	.long	0xa3
	.uleb128 0x4
	.long	.LASF18
	.byte	0x5
	.byte	0xc8
	.long	0x4c
	.uleb128 0x4
	.long	.LASF19
	.byte	0x5
	.byte	0xf4
	.long	0x4c
	.uleb128 0x9
	.long	.LASF20
	.byte	0x5
	.word	0x13a
	.long	0xc4
	.uleb128 0xa
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x5
	.word	0x145
	.long	0x12b
	.uleb128 0x6
	.long	.LASF21
	.byte	0
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.uleb128 0x6
	.long	.LASF23
	.byte	0x2
	.uleb128 0x6
	.long	.LASF24
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.long	.LASF25
	.byte	0x5
	.word	0x153
	.long	0x104
	.uleb128 0x9
	.long	.LASF26
	.byte	0x5
	.word	0x157
	.long	0x12b
	.uleb128 0xa
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x5
	.word	0x15d
	.long	0x176
	.uleb128 0x6
	.long	.LASF27
	.byte	0
	.uleb128 0x6
	.long	.LASF28
	.byte	0x1
	.uleb128 0x6
	.long	.LASF29
	.byte	0x2
	.uleb128 0x6
	.long	.LASF30
	.byte	0x3
	.uleb128 0x6
	.long	.LASF31
	.byte	0x4
	.uleb128 0x6
	.long	.LASF32
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.long	.LASF33
	.byte	0x5
	.word	0x16e
	.long	0x143
	.uleb128 0x9
	.long	.LASF34
	.byte	0x5
	.word	0x17e
	.long	0x176
	.uleb128 0x9
	.long	.LASF35
	.byte	0x5
	.word	0x19e
	.long	0xb9
	.uleb128 0xb
	.long	0x18e
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.word	0x1b7
	.long	0x1c7
	.uleb128 0xd
	.long	.LASF36
	.byte	0x5
	.word	0x1b9
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF37
	.byte	0x5
	.word	0x1bc
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	.LASF38
	.byte	0x5
	.word	0x1c2
	.long	0x19f
	.uleb128 0x9
	.long	.LASF39
	.byte	0x5
	.word	0x2a3
	.long	0xae
	.uleb128 0xa
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x5
	.word	0x2b1
	.long	0x29c
	.uleb128 0x6
	.long	.LASF40
	.byte	0
	.uleb128 0x6
	.long	.LASF41
	.byte	0x1
	.uleb128 0x6
	.long	.LASF42
	.byte	0x2
	.uleb128 0x6
	.long	.LASF43
	.byte	0x3
	.uleb128 0x6
	.long	.LASF44
	.byte	0x4
	.uleb128 0x6
	.long	.LASF45
	.byte	0x5
	.uleb128 0x6
	.long	.LASF46
	.byte	0x6
	.uleb128 0x6
	.long	.LASF47
	.byte	0x7
	.uleb128 0x6
	.long	.LASF48
	.byte	0x8
	.uleb128 0x6
	.long	.LASF49
	.byte	0x9
	.uleb128 0x6
	.long	.LASF50
	.byte	0xa
	.uleb128 0x6
	.long	.LASF51
	.byte	0xb
	.uleb128 0x6
	.long	.LASF52
	.byte	0xc
	.uleb128 0x6
	.long	.LASF53
	.byte	0xd
	.uleb128 0x6
	.long	.LASF54
	.byte	0xe
	.uleb128 0x6
	.long	.LASF55
	.byte	0xf
	.uleb128 0x6
	.long	.LASF56
	.byte	0x10
	.uleb128 0x6
	.long	.LASF57
	.byte	0x11
	.uleb128 0x6
	.long	.LASF58
	.byte	0x12
	.uleb128 0x6
	.long	.LASF59
	.byte	0x13
	.uleb128 0x6
	.long	.LASF60
	.byte	0x14
	.uleb128 0x6
	.long	.LASF61
	.byte	0x15
	.uleb128 0x6
	.long	.LASF62
	.byte	0x16
	.uleb128 0x6
	.long	.LASF63
	.byte	0x17
	.uleb128 0x6
	.long	.LASF64
	.byte	0x18
	.uleb128 0x6
	.long	.LASF65
	.byte	0x19
	.uleb128 0x6
	.long	.LASF66
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF67
	.byte	0x1b
	.uleb128 0x6
	.long	.LASF68
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.long	.LASF69
	.byte	0x5
	.word	0x2d4
	.long	0x1df
	.uleb128 0x9
	.long	.LASF70
	.byte	0x5
	.word	0x2d9
	.long	0x29c
	.uleb128 0xe
	.long	.LASF73
	.byte	0x4
	.byte	0x6
	.byte	0x4b
	.long	0x2dd
	.uleb128 0xf
	.long	.LASF71
	.byte	0x6
	.byte	0x4d
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.long	.LASF72
	.byte	0x6
	.byte	0x4f
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x2b4
	.uleb128 0x10
	.long	.LASF74
	.byte	0xe
	.byte	0x7
	.word	0x108
	.long	0x369
	.uleb128 0x11
	.string	"hdb"
	.byte	0x7
	.word	0x10b
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF75
	.byte	0x7
	.word	0x10e
	.long	0x5e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.string	"tid"
	.byte	0x7
	.word	0x110
	.long	0xd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF76
	.byte	0x7
	.word	0x112
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xd
	.long	.LASF77
	.byte	0x7
	.word	0x114
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xd
	.long	.LASF78
	.byte	0x7
	.word	0x117
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.long	.LASF79
	.byte	0x7
	.word	0x11a
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.long	.LASF80
	.byte	0x7
	.word	0x11c
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.long	0x2e3
	.uleb128 0x7
	.byte	0x2
	.long	0x369
	.uleb128 0x4
	.long	.LASF81
	.byte	0x6
	.byte	0x50
	.long	0x2b4
	.uleb128 0x4
	.long	.LASF82
	.byte	0x6
	.byte	0xd5
	.long	0x38a
	.uleb128 0x7
	.byte	0x2
	.long	0x374
	.uleb128 0xe
	.long	.LASF83
	.byte	0x14
	.byte	0x8
	.byte	0x43
	.long	0x49f
	.uleb128 0x12
	.string	"r29"
	.byte	0x8
	.byte	0x44
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.string	"r28"
	.byte	0x8
	.byte	0x45
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x12
	.string	"r17"
	.byte	0x8
	.byte	0x46
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.string	"r16"
	.byte	0x8
	.byte	0x47
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x12
	.string	"r15"
	.byte	0x8
	.byte	0x48
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.string	"r14"
	.byte	0x8
	.byte	0x49
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x12
	.string	"r13"
	.byte	0x8
	.byte	0x4a
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x12
	.string	"r12"
	.byte	0x8
	.byte	0x4b
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x12
	.string	"r11"
	.byte	0x8
	.byte	0x4c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.string	"r10"
	.byte	0x8
	.byte	0x4d
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x12
	.string	"r9"
	.byte	0x8
	.byte	0x4e
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x12
	.string	"r8"
	.byte	0x8
	.byte	0x4f
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x12
	.string	"r7"
	.byte	0x8
	.byte	0x50
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.string	"r6"
	.byte	0x8
	.byte	0x51
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x12
	.string	"r5"
	.byte	0x8
	.byte	0x52
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x12
	.string	"r4"
	.byte	0x8
	.byte	0x53
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x12
	.string	"r3"
	.byte	0x8
	.byte	0x54
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.string	"r2"
	.byte	0x8
	.byte	0x55
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xf
	.long	.LASF84
	.byte	0x8
	.byte	0x56
	.long	0x49f
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x390
	.uleb128 0x4
	.long	.LASF85
	.byte	0x8
	.byte	0x57
	.long	0x390
	.uleb128 0xe
	.long	.LASF86
	.byte	0x2
	.byte	0x8
	.byte	0x5a
	.long	0x4cb
	.uleb128 0xf
	.long	.LASF87
	.byte	0x8
	.byte	0x5b
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x4a5
	.uleb128 0x4
	.long	.LASF88
	.byte	0x8
	.byte	0x5c
	.long	0x4b0
	.uleb128 0xe
	.long	.LASF89
	.byte	0x4
	.byte	0x8
	.byte	0x5e
	.long	0x505
	.uleb128 0xf
	.long	.LASF90
	.byte	0x8
	.byte	0x5f
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.long	.LASF91
	.byte	0x8
	.byte	0x60
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xb
	.long	0x4dc
	.uleb128 0x4
	.long	.LASF92
	.byte	0x8
	.byte	0x61
	.long	0x505
	.uleb128 0xe
	.long	.LASF93
	.byte	0x4
	.byte	0x8
	.byte	0x63
	.long	0x53e
	.uleb128 0xf
	.long	.LASF94
	.byte	0x8
	.byte	0x64
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.long	.LASF95
	.byte	0x8
	.byte	0x65
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xb
	.long	0x515
	.uleb128 0x7
	.byte	0x2
	.long	0x50a
	.uleb128 0x7
	.byte	0x2
	.long	0x4d1
	.uleb128 0x4
	.long	.LASF96
	.byte	0x8
	.byte	0x69
	.long	0x53e
	.uleb128 0x4
	.long	.LASF97
	.byte	0x7
	.byte	0x51
	.long	0xc4
	.uleb128 0x4
	.long	.LASF98
	.byte	0x7
	.byte	0x53
	.long	0x4c
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0x73
	.long	0x596
	.uleb128 0x6
	.long	.LASF99
	.byte	0
	.uleb128 0x6
	.long	.LASF100
	.byte	0x1
	.uleb128 0x6
	.long	.LASF101
	.byte	0x2
	.uleb128 0x6
	.long	.LASF102
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF103
	.byte	0x7
	.byte	0x7d
	.long	0x570
	.uleb128 0x13
	.long	0x596
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.byte	0xe0
	.long	0x5d9
	.uleb128 0xf
	.long	.LASF104
	.byte	0x7
	.byte	0xe4
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.long	.LASF105
	.byte	0x7
	.byte	0xea
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.long	.LASF106
	.byte	0x7
	.byte	0xec
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	.LASF107
	.byte	0x7
	.word	0x101
	.long	0x5a6
	.uleb128 0x7
	.byte	0x2
	.long	0x5d9
	.uleb128 0x9
	.long	.LASF108
	.byte	0x7
	.word	0x122
	.long	0x369
	.uleb128 0x7
	.byte	0x2
	.long	0x5eb
	.uleb128 0xb
	.long	0x5f7
	.uleb128 0x9
	.long	.LASF109
	.byte	0x7
	.word	0x151
	.long	0x60e
	.uleb128 0x7
	.byte	0x2
	.long	0x64f
	.uleb128 0x10
	.long	.LASF110
	.byte	0xc
	.byte	0x7
	.word	0x269
	.long	0x64f
	.uleb128 0xd
	.long	.LASF111
	.byte	0x7
	.word	0x26b
	.long	0x819
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF112
	.byte	0x7
	.word	0x26d
	.long	0x739
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF113
	.byte	0x7
	.word	0x27b
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xb
	.long	0x614
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.word	0x155
	.long	0x67c
	.uleb128 0xd
	.long	.LASF114
	.byte	0x7
	.word	0x157
	.long	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF115
	.byte	0x7
	.word	0x159
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	.LASF116
	.byte	0x7
	.word	0x15e
	.long	0x654
	.uleb128 0xb
	.long	0x67c
	.uleb128 0xc
	.byte	0x6
	.byte	0x7
	.word	0x16f
	.long	0x6b5
	.uleb128 0xd
	.long	.LASF117
	.byte	0x7
	.word	0x171
	.long	0x6ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF118
	.byte	0x7
	.word	0x177
	.long	0x1c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xb
	.long	0x68d
	.uleb128 0x7
	.byte	0x2
	.long	0x67c
	.uleb128 0xb
	.long	0x6ba
	.uleb128 0x9
	.long	.LASF119
	.byte	0x7
	.word	0x17c
	.long	0x6b5
	.uleb128 0xa
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.word	0x17f
	.long	0x6f8
	.uleb128 0x6
	.long	.LASF120
	.byte	0
	.uleb128 0x6
	.long	.LASF121
	.byte	0x1
	.uleb128 0x6
	.long	.LASF122
	.byte	0x2
	.uleb128 0x6
	.long	.LASF123
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.long	.LASF124
	.byte	0x7
	.word	0x184
	.long	0x6d1
	.uleb128 0xc
	.byte	0x6
	.byte	0x7
	.word	0x189
	.long	0x739
	.uleb128 0x11
	.string	"f"
	.byte	0x7
	.word	0x18b
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF72
	.byte	0x7
	.word	0x18d
	.long	0x5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF112
	.byte	0x7
	.word	0x18f
	.long	0x739
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x6c5
	.uleb128 0xb
	.long	0x739
	.uleb128 0x9
	.long	.LASF125
	.byte	0x7
	.word	0x194
	.long	0x704
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.word	0x198
	.long	0x778
	.uleb128 0xd
	.long	.LASF126
	.byte	0x7
	.word	0x19a
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF127
	.byte	0x7
	.word	0x19c
	.long	0x6f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xb
	.long	0x750
	.uleb128 0x9
	.long	.LASF128
	.byte	0x7
	.word	0x19d
	.long	0x778
	.uleb128 0xa
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.word	0x22b
	.long	0x7b6
	.uleb128 0x6
	.long	.LASF129
	.byte	0
	.uleb128 0x6
	.long	.LASF130
	.byte	0x1
	.uleb128 0x6
	.long	.LASF131
	.byte	0x2
	.uleb128 0x6
	.long	.LASF132
	.byte	0x3
	.uleb128 0x6
	.long	.LASF133
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.long	.LASF134
	.byte	0x7
	.word	0x231
	.long	0x789
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.word	0x242
	.long	0x808
	.uleb128 0xd
	.long	.LASF71
	.byte	0x7
	.word	0x244
	.long	0x60e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF135
	.byte	0x7
	.word	0x247
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF106
	.byte	0x7
	.word	0x249
	.long	0x7b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.long	.LASF136
	.byte	0x7
	.word	0x24d
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x9
	.long	.LASF137
	.byte	0x7
	.word	0x25e
	.long	0x7c2
	.uleb128 0xb
	.long	0x808
	.uleb128 0x7
	.byte	0x2
	.long	0x808
	.uleb128 0xb
	.long	0x819
	.uleb128 0x9
	.long	.LASF138
	.byte	0x7
	.word	0x290
	.long	0x64f
	.uleb128 0x9
	.long	.LASF139
	.byte	0x7
	.word	0x294
	.long	0x808
	.uleb128 0x9
	.long	.LASF140
	.byte	0x7
	.word	0x295
	.long	0x824
	.uleb128 0xc
	.byte	0x6
	.byte	0x7
	.word	0x2a9
	.long	0x87f
	.uleb128 0xd
	.long	.LASF141
	.byte	0x7
	.word	0x2ad
	.long	0x884
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF142
	.byte	0x7
	.word	0x2af
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF143
	.byte	0x7
	.word	0x2b2
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xb
	.long	0x848
	.uleb128 0x7
	.byte	0x2
	.long	0x824
	.uleb128 0xb
	.long	0x884
	.uleb128 0x9
	.long	.LASF144
	.byte	0x7
	.word	0x2b8
	.long	0x87f
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.word	0x2bb
	.long	0x8c3
	.uleb128 0xd
	.long	.LASF145
	.byte	0x7
	.word	0x2bd
	.long	0x8d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF146
	.byte	0x7
	.word	0x2bf
	.long	0x1d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xb
	.long	0x89b
	.uleb128 0x15
	.long	0x88f
	.long	0x8d3
	.uleb128 0x16
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8c8
	.uleb128 0x9
	.long	.LASF147
	.byte	0x7
	.word	0x2c0
	.long	0x8c3
	.uleb128 0xc
	.byte	0x12
	.byte	0x7
	.word	0x2d9
	.long	0x9a2
	.uleb128 0xd
	.long	.LASF148
	.byte	0x7
	.word	0x2dc
	.long	0x5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.string	"rq"
	.byte	0x7
	.word	0x2ee
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF149
	.byte	0x7
	.word	0x2f0
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.long	.LASF150
	.byte	0x7
	.word	0x2ff
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF151
	.byte	0x7
	.word	0x301
	.long	0x5a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.long	.LASF152
	.byte	0x7
	.word	0x305
	.long	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.long	.LASF153
	.byte	0x7
	.word	0x307
	.long	0x2a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.long	.LASF154
	.byte	0x7
	.word	0x327
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xd
	.long	.LASF155
	.byte	0x7
	.word	0x329
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.long	.LASF156
	.byte	0x7
	.word	0x32b
	.long	0x565
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xd
	.long	.LASF157
	.byte	0x7
	.word	0x32d
	.long	0x565
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.long	.LASF158
	.byte	0x7
	.word	0x330
	.long	0x565
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0x9
	.long	.LASF159
	.byte	0x7
	.word	0x33a
	.long	0x8e5
	.uleb128 0xc
	.byte	0xc
	.byte	0x7
	.word	0x344
	.long	0xa12
	.uleb128 0xd
	.long	.LASF160
	.byte	0x7
	.word	0x34a
	.long	0xa17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF161
	.byte	0x7
	.word	0x351
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF162
	.byte	0x7
	.word	0x354
	.long	0x5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.long	.LASF163
	.byte	0x7
	.word	0x358
	.long	0x739
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF164
	.byte	0x7
	.word	0x362
	.long	0xa28
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.long	.LASF165
	.byte	0x7
	.word	0x364
	.long	0x1d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.long	0x9ae
	.uleb128 0x7
	.byte	0x2
	.long	0x9a2
	.uleb128 0x15
	.long	0x8d9
	.long	0xa28
	.uleb128 0x16
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xa1d
	.uleb128 0x9
	.long	.LASF166
	.byte	0x7
	.word	0x36a
	.long	0xa12
	.uleb128 0xc
	.byte	0x1
	.byte	0x7
	.word	0x36f
	.long	0xa53
	.uleb128 0xd
	.long	.LASF167
	.byte	0x7
	.word	0x3b1
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.long	.LASF168
	.byte	0x7
	.word	0x3b3
	.long	0xa3a
	.uleb128 0xc
	.byte	0xe
	.byte	0x7
	.word	0x3c3
	.long	0xad2
	.uleb128 0xd
	.long	.LASF169
	.byte	0x7
	.word	0x3c5
	.long	0xad7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF170
	.byte	0x7
	.word	0x3d1
	.long	0xae8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF171
	.byte	0x7
	.word	0x3d4
	.long	0x1d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.long	.LASF172
	.byte	0x7
	.word	0x3e6
	.long	0xaf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF173
	.byte	0x7
	.word	0x3e8
	.long	0x1d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.long	.LASF174
	.byte	0x7
	.word	0x3eb
	.long	0xb15
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.long	.LASF175
	.byte	0x7
	.word	0x3ed
	.long	0x1d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xb
	.long	0xa5f
	.uleb128 0x7
	.byte	0x2
	.long	0xa53
	.uleb128 0x15
	.long	0x5fd
	.long	0xae8
	.uleb128 0x16
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xadd
	.uleb128 0x15
	.long	0x73f
	.long	0xaf9
	.uleb128 0x16
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xaee
	.uleb128 0x15
	.long	0xb10
	.long	0xb0a
	.uleb128 0x16
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x83c
	.uleb128 0xb
	.long	0xb0a
	.uleb128 0x7
	.byte	0x2
	.long	0xaff
	.uleb128 0x9
	.long	.LASF176
	.byte	0x7
	.word	0x3fc
	.long	0xad2
	.uleb128 0x17
	.long	.LASF177
	.byte	0x9
	.byte	0x3f
	.long	0xb1b
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF178
	.byte	0x9
	.byte	0x40
	.long	0xa2e
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF179
	.byte	0x9
	.byte	0x41
	.long	0xa53
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF180
	.byte	0x9
	.byte	0x42
	.long	0x9a2
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.long	.LASF191
	.byte	0x1
	.word	0x1d1
	.byte	0x1
	.long	.LFB68
	.long	.LFE68
	.long	.LLST22
	.byte	0x1
	.long	0xd21
	.uleb128 0x19
	.long	.LASF112
	.byte	0x1
	.word	0x1d3
	.long	0x739
	.long	.LLST23
	.uleb128 0x1a
	.long	.LASF117
	.byte	0x1
	.word	0x1d7
	.long	0x6c0
	.long	.LLST24
	.uleb128 0x1b
	.long	.Ldebug_ranges0+0x18
	.uleb128 0x1a
	.long	.LASF181
	.byte	0x1
	.word	0x1e9
	.long	0x18e
	.long	.LLST25
	.uleb128 0x1a
	.long	.LASF182
	.byte	0x1
	.word	0x1ea
	.long	0x884
	.long	.LLST26
	.uleb128 0x1c
	.long	.LASF188
	.byte	0x1
	.word	0x1ef
	.long	0xd27
	.uleb128 0x1b
	.long	.Ldebug_ranges0+0x30
	.uleb128 0x1a
	.long	.LASF183
	.byte	0x1
	.word	0x207
	.long	0xd2c
	.long	.LLST27
	.uleb128 0x1b
	.long	.Ldebug_ranges0+0x48
	.uleb128 0x1a
	.long	.LASF184
	.byte	0x1
	.word	0x20c
	.long	0x884
	.long	.LLST28
	.uleb128 0x1a
	.long	.LASF185
	.byte	0x1
	.word	0x20e
	.long	0x884
	.long	.LLST29
	.uleb128 0x1d
	.long	.LBB57
	.long	.LBE57
	.long	0xc1f
	.uleb128 0x1a
	.long	.LASF186
	.byte	0x1
	.word	0x213
	.long	0x81f
	.long	.LLST30
	.byte	0
	.uleb128 0x1b
	.long	.Ldebug_ranges0+0x60
	.uleb128 0x1a
	.long	.LASF187
	.byte	0x1
	.word	0x229
	.long	0x88a
	.long	.LLST31
	.uleb128 0x1e
	.long	0xd37
	.long	.LBB59
	.long	.Ldebug_ranges0+0x78
	.byte	0x1
	.word	0x23f
	.uleb128 0x1f
	.long	0xd4f
	.long	.LLST32
	.uleb128 0x1f
	.long	0xd44
	.long	.LLST33
	.uleb128 0x1b
	.long	.Ldebug_ranges0+0x78
	.uleb128 0x20
	.long	0xd5a
	.uleb128 0x21
	.long	0xd65
	.long	.LLST34
	.uleb128 0x22
	.long	0xd70
	.long	.Ldebug_ranges0+0x98
	.long	0xca0
	.uleb128 0x21
	.long	0xd71
	.long	.LLST35
	.uleb128 0x23
	.long	.LVL55
	.long	0xef3
	.uleb128 0x24
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.uleb128 0x24
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xd7f
	.long	.LBB62
	.long	.Ldebug_ranges0+0xb8
	.byte	0x1
	.byte	0xf8
	.uleb128 0x1f
	.long	0xd90
	.long	.LLST36
	.uleb128 0x1b
	.long	.Ldebug_ranges0+0xb8
	.uleb128 0x21
	.long	0xd9b
	.long	.LLST37
	.uleb128 0x26
	.long	0xda5
	.long	.LBB64
	.long	.LBE64
	.long	0xd0f
	.uleb128 0x21
	.long	0xda6
	.long	.LLST38
	.uleb128 0x27
	.long	.LVL49
	.long	0x109e
	.long	0xcf9
	.uleb128 0x24
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	.LVL51
	.long	0x10ab
	.uleb128 0x24
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	.LVL61
	.long	0xb5b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xa2e
	.uleb128 0xb
	.long	0xd21
	.uleb128 0x7
	.byte	0x2
	.long	0x814
	.uleb128 0xb
	.long	0xd2c
	.uleb128 0x29
	.long	.LASF203
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.byte	0x1
	.long	0xd7f
	.uleb128 0x2a
	.long	.LASF112
	.byte	0x1
	.byte	0xf1
	.long	0x739
	.uleb128 0x2a
	.long	.LASF187
	.byte	0x1
	.byte	0xf2
	.long	0x884
	.uleb128 0x2b
	.long	.LASF188
	.byte	0x1
	.byte	0xf5
	.long	0xd21
	.uleb128 0x2b
	.long	.LASF189
	.byte	0x1
	.byte	0xf6
	.long	0x819
	.uleb128 0x2c
	.uleb128 0x1c
	.long	.LASF136
	.byte	0x1
	.word	0x102
	.long	0x19a
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	.LASF198
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.long	0x2a8
	.byte	0x1
	.long	0xdb3
	.uleb128 0x2a
	.long	.LASF190
	.byte	0x1
	.byte	0xa1
	.long	0xdb3
	.uleb128 0x2e
	.string	"ev"
	.byte	0x1
	.byte	0xa4
	.long	0x2a8
	.uleb128 0x2c
	.uleb128 0x2b
	.long	.LASF72
	.byte	0x1
	.byte	0xa9
	.long	0x5fd
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x77d
	.uleb128 0x2f
	.byte	0x1
	.long	.LASF192
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.long	.LFB65
	.long	.LFE65
	.long	.LLST17
	.byte	0x1
	.long	0xe3e
	.uleb128 0x30
	.long	.LASF112
	.byte	0x1
	.byte	0x81
	.long	0x739
	.long	.LLST18
	.uleb128 0x31
	.long	.LASF141
	.byte	0x1
	.byte	0x82
	.long	0x884
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x32
	.long	.LASF117
	.byte	0x1
	.byte	0x86
	.long	0x6c0
	.long	.LLST19
	.uleb128 0x32
	.long	.LASF111
	.byte	0x1
	.byte	0x88
	.long	0xd32
	.long	.LLST20
	.uleb128 0x33
	.long	.LASF184
	.byte	0x1
	.byte	0x8a
	.long	0x884
	.byte	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x34
	.long	.LBB41
	.long	.LBE41
	.uleb128 0x32
	.long	.LASF185
	.byte	0x1
	.byte	0x90
	.long	0x884
	.long	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.long	.LASF193
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	.LFB64
	.long	.LFE64
	.long	.LLST0
	.byte	0x1
	.long	0xef3
	.uleb128 0x30
	.long	.LASF112
	.byte	0x1
	.byte	0x47
	.long	0x739
	.long	.LLST1
	.uleb128 0x31
	.long	.LASF141
	.byte	0x1
	.byte	0x48
	.long	0x884
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x31
	.long	.LASF135
	.byte	0x1
	.byte	0x49
	.long	0x18e
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x32
	.long	.LASF117
	.byte	0x1
	.byte	0x4d
	.long	0x6c0
	.long	.LLST2
	.uleb128 0x32
	.long	.LASF185
	.byte	0x1
	.byte	0x4f
	.long	0x884
	.long	.LLST3
	.uleb128 0x32
	.long	.LASF184
	.byte	0x1
	.byte	0x51
	.long	0x884
	.long	.LLST4
	.uleb128 0x33
	.long	.LASF181
	.byte	0x1
	.byte	0x53
	.long	0x19a
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x32
	.long	.LASF194
	.byte	0x1
	.byte	0x55
	.long	0x98
	.long	.LLST5
	.uleb128 0x34
	.long	.LBB34
	.long	.LBE34
	.uleb128 0x32
	.long	.LASF195
	.byte	0x1
	.byte	0x5b
	.long	0x19a
	.long	.LLST6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.long	.LASF196
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	.LFB63
	.long	.LFE63
	.long	.LLST7
	.byte	0x1
	.long	0xf95
	.uleb128 0x30
	.long	.LASF112
	.byte	0x1
	.byte	0x3b
	.long	0x739
	.long	.LLST8
	.uleb128 0x30
	.long	.LASF141
	.byte	0x1
	.byte	0x3c
	.long	0x884
	.long	.LLST9
	.uleb128 0x30
	.long	.LASF197
	.byte	0x1
	.byte	0x3d
	.long	0x18e
	.long	.LLST10
	.uleb128 0x35
	.long	0xfd9
	.long	.LBB37
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x40
	.long	0xf8a
	.uleb128 0x1f
	.long	0xff7
	.long	.LLST11
	.uleb128 0x1f
	.long	0xfeb
	.long	.LLST12
	.uleb128 0x1b
	.long	.Ldebug_ranges0+0
	.uleb128 0x21
	.long	0x1003
	.long	.LLST13
	.uleb128 0x21
	.long	0x100f
	.long	.LLST14
	.uleb128 0x21
	.long	0x101b
	.long	.LLST15
	.uleb128 0x21
	.long	0x1027
	.long	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	.LVL21
	.byte	0x1
	.long	0xe3e
	.byte	0
	.uleb128 0x37
	.long	.LASF199
	.byte	0x2
	.word	0x383
	.byte	0x1
	.long	0xb0a
	.byte	0x3
	.long	0xfb4
	.uleb128 0x38
	.long	.LASF141
	.byte	0x2
	.word	0x385
	.long	0x884
	.byte	0
	.uleb128 0x37
	.long	.LASF200
	.byte	0x2
	.word	0x376
	.byte	0x1
	.long	0xfd3
	.byte	0x3
	.long	0xfd3
	.uleb128 0x38
	.long	.LASF201
	.byte	0x2
	.word	0x378
	.long	0xb0a
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x830
	.uleb128 0x37
	.long	.LASF202
	.byte	0x2
	.word	0x30b
	.byte	0x1
	.long	0x18e
	.byte	0x3
	.long	0x1034
	.uleb128 0x38
	.long	.LASF112
	.byte	0x2
	.word	0x30d
	.long	0x739
	.uleb128 0x38
	.long	.LASF197
	.byte	0x2
	.word	0x30e
	.long	0x18e
	.uleb128 0x1c
	.long	.LASF135
	.byte	0x2
	.word	0x311
	.long	0x18e
	.uleb128 0x1c
	.long	.LASF117
	.byte	0x2
	.word	0x313
	.long	0x103a
	.uleb128 0x1c
	.long	.LASF36
	.byte	0x2
	.word	0x315
	.long	0x19a
	.uleb128 0x1c
	.long	.LASF115
	.byte	0x2
	.word	0x317
	.long	0x19a
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x688
	.uleb128 0xb
	.long	0x1034
	.uleb128 0x29
	.long	.LASF204
	.byte	0x9
	.byte	0x7a
	.byte	0x1
	.byte	0x3
	.long	0x1058
	.uleb128 0x2a
	.long	.LASF188
	.byte	0x9
	.byte	0x7a
	.long	0xd27
	.byte	0
	.uleb128 0x39
	.long	.LASF206
	.byte	0x9
	.byte	0x72
	.byte	0x1
	.long	0xd21
	.byte	0x3
	.uleb128 0x29
	.long	.LASF205
	.byte	0x9
	.byte	0x69
	.byte	0x1
	.byte	0x3
	.long	0x107e
	.uleb128 0x2a
	.long	.LASF188
	.byte	0x9
	.byte	0x69
	.long	0xd27
	.byte	0
	.uleb128 0x39
	.long	.LASF207
	.byte	0x9
	.byte	0x54
	.byte	0x1
	.long	0x108b
	.byte	0x3
	.uleb128 0x7
	.byte	0x2
	.long	0xb1b
	.uleb128 0x39
	.long	.LASF208
	.byte	0x9
	.byte	0x4b
	.byte	0x1
	.long	0xd21
	.byte	0x3
	.uleb128 0x3a
	.byte	0x1
	.byte	0x1
	.long	.LASF209
	.long	.LASF209
	.byte	0x2
	.byte	0xb0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x1
	.long	.LASF210
	.long	.LASF210
	.byte	0xa
	.byte	0x7e
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST22:
	.long	.LFB68
	.long	.LCFI14
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI14
	.long	.LCFI15
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI15
	.long	.LCFI16
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI16
	.long	.LCFI17
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI17
	.long	.LCFI18
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI18
	.long	.LCFI19
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI19
	.long	.LCFI20
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI20
	.long	.LCFI21
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI21
	.long	.LCFI22
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	.LCFI22
	.long	.LCFI23
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 11
	.long	.LCFI23
	.long	.LFE68
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 12
	.long	0
	.long	0
.LLST23:
	.long	.LVL34
	.long	.LVL46
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL46
	.long	.LVL57
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL57
	.long	.LVL58
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL58
	.long	.LVL60
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL60
	.long	.LFE68
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST24:
	.long	.LVL35
	.long	.LVL46
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL58
	.long	.LVL60
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST25:
	.long	.LVL36
	.long	.LVL37
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL37
	.long	.LVL40
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL59
	.long	.LVL60
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST26:
	.long	.LVL38
	.long	.LVL47
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL47
	.long	.LVL57
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL60
	.long	.LFE68
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST27:
	.long	.LVL39
	.long	.LVL46
	.word	0x2
	.byte	0x8c
	.sleb128 0
	.long	0
	.long	0
.LLST28:
	.long	.LVL40
	.long	.LVL42
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL43
	.long	.LVL44
	.word	0x2
	.byte	0x82
	.sleb128 0
	.long	.LVL44
	.long	.LVL46
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST29:
	.long	.LVL41
	.long	.LVL42
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL43
	.long	.LVL44
	.word	0x2
	.byte	0x82
	.sleb128 0
	.long	.LVL44
	.long	.LVL46
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST30:
	.long	.LVL41
	.long	.LVL46
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST31:
	.long	.LVL46
	.long	.LVL56
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL60
	.long	.LFE68
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST32:
	.long	.LVL47
	.long	.LVL55
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL60
	.long	.LFE68
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST33:
	.long	.LVL47
	.long	.LVL55
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL60
	.long	.LFE68
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST34:
	.long	.LVL52
	.long	.LVL55-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL63
	.long	.LFE68
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST35:
	.long	.LVL54
	.long	.LVL55-1
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL63
	.long	.LFE68
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST36:
	.long	.LVL47
	.long	.LVL51
	.word	0x3
	.byte	0x8c
	.sleb128 4
	.byte	0x9f
	.long	.LVL60
	.long	.LVL63
	.word	0x3
	.byte	0x8c
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
.LLST37:
	.long	.LVL47
	.long	.LVL49
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL49
	.long	.LVL50
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL60
	.long	.LVL63
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST38:
	.long	.LVL48
	.long	.LVL51
	.word	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST17:
	.long	.LFB65
	.long	.LCFI12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI12
	.long	.LCFI13
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI13
	.long	.LFE65
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST18:
	.long	.LVL25
	.long	.LVL29
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL29
	.long	.LVL30
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL30
	.long	.LVL32
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL32
	.long	.LFE65
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL26
	.long	.LVL28
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL28
	.long	.LVL29
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	.LVL29
	.long	.LVL30
	.word	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.long	.LVL30
	.long	.LVL32
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	.LVL32
	.long	.LFE65
	.word	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.long	0
	.long	0
.LLST20:
	.long	.LVL27
	.long	.LVL33
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33
	.long	.LFE65
	.word	0x2
	.byte	0x86
	.sleb128 0
	.long	0
	.long	0
.LLST21:
	.long	.LVL30
	.long	.LVL31
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST0:
	.long	.LFB64
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LCFI1
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI1
	.long	.LCFI2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI2
	.long	.LCFI3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI3
	.long	.LCFI4
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI4
	.long	.LCFI5
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI5
	.long	.LCFI6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI6
	.long	.LCFI7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI7
	.long	.LCFI8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	.LCFI8
	.long	.LCFI9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 11
	.long	.LCFI9
	.long	.LFE64
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 12
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL4
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL4
	.long	.LFE64
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL1
	.long	.LVL7
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7
	.long	.LVL8
	.word	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.long	.LVL8
	.long	.LFE64
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST3:
	.long	.LVL1
	.long	.LVL5
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL5
	.long	.LVL6
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL8
	.long	.LVL10
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL10
	.long	.LVL11
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL11
	.long	.LVL15
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST4:
	.long	.LVL2
	.long	.LVL10
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL10
	.long	.LVL12
	.word	0x2
	.byte	0x80
	.sleb128 0
	.long	.LVL12
	.long	.LFE64
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST5:
	.long	.LVL3
	.long	.LVL5
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL5
	.long	.LVL13
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14
	.long	.LFE64
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST6:
	.long	.LVL9
	.long	.LVL14
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST7:
	.long	.LFB63
	.long	.LCFI10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI10
	.long	.LCFI11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI11
	.long	.LFE63
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST8:
	.long	.LVL16
	.long	.LVL21-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21-1
	.long	.LVL21
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL21
	.long	.LFE63
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST9:
	.long	.LVL16
	.long	.LVL21-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21-1
	.long	.LVL21
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL21
	.long	.LFE63
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST10:
	.long	.LVL16
	.long	.LVL20
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LVL21
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL21
	.long	.LVL22
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL22
	.long	.LVL23
	.word	0x3
	.byte	0x84
	.sleb128 1
	.byte	0x9f
	.long	.LVL23
	.long	.LFE63
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL17
	.long	.LVL20
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21
	.long	.LVL22
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL22
	.long	.LVL23
	.word	0x3
	.byte	0x84
	.sleb128 1
	.byte	0x9f
	.long	.LVL23
	.long	.LFE63
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL17
	.long	.LVL20
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21
	.long	.LFE63
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST13:
	.long	.LVL24
	.long	.LFE63
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST14:
	.long	.LVL17
	.long	.LVL20
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	.LVL21
	.long	.LFE63
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	0
	.long	0
.LLST15:
	.long	.LVL18
	.long	.LVL20
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21
	.long	.LFE63
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST16:
	.long	.LVL19
	.long	.LVL20
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21
	.long	.LFE63
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x34
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB64
	.long	.LFE64-.LFB64
	.long	.LFB63
	.long	.LFE63-.LFB63
	.long	.LFB65
	.long	.LFE65-.LFB65
	.long	.LFB68
	.long	.LFE68-.LFB68
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB37
	.long	.LBE37
	.long	.LBB40
	.long	.LBE40
	.long	0
	.long	0
	.long	.LBB54
	.long	.LBE54
	.long	.LBB76
	.long	.LBE76
	.long	0
	.long	0
	.long	.LBB55
	.long	.LBE55
	.long	.LBB75
	.long	.LBE75
	.long	0
	.long	0
	.long	.LBB56
	.long	.LBE56
	.long	.LBB74
	.long	.LBE74
	.long	0
	.long	0
	.long	.LBB58
	.long	.LBE58
	.long	.LBB73
	.long	.LBE73
	.long	0
	.long	0
	.long	.LBB59
	.long	.LBE59
	.long	.LBB71
	.long	.LBE71
	.long	.LBB72
	.long	.LBE72
	.long	0
	.long	0
	.long	.LBB61
	.long	.LBE61
	.long	.LBB66
	.long	.LBE66
	.long	.LBB68
	.long	.LBE68
	.long	0
	.long	0
	.long	.LBB62
	.long	.LBE62
	.long	.LBB67
	.long	.LBE67
	.long	0
	.long	0
	.long	.LFB64
	.long	.LFE64
	.long	.LFB63
	.long	.LFE63
	.long	.LFB65
	.long	.LFE65
	.long	.LFB68
	.long	.LFE68
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF123:
	.string	"OSEE_ACTION_CALLBACK"
.LASF98:
	.string	"OsEE_byte"
.LASF120:
	.string	"OSEE_ACTION_TASK"
.LASF150:
	.string	"p_stk_sn"
.LASF35:
	.string	"TickType"
.LASF152:
	.string	"app_mode"
.LASF13:
	.string	"OsEE_reg"
.LASF147:
	.string	"OsEE_autostart_trigger"
.LASF108:
	.string	"OsEE_TDB"
.LASF21:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF57:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF127:
	.string	"type"
.LASF176:
	.string	"OsEE_KDB"
.LASF24:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF210:
	.string	"osEE_scheduler_task_insert"
.LASF212:
	.string	"C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_oo_counter.c"
.LASF9:
	.string	"long long unsigned int"
.LASF70:
	.string	"StatusType"
.LASF33:
	.string	"OsEE_task_status"
.LASF88:
	.string	"OsEE_SCB"
.LASF213:
	.string	"C:\\\\TMP_WO~1\\\\lab2_v2\\\\erika"
.LASF197:
	.string	"delta"
.LASF27:
	.string	"OSEE_TASK_SUSPENDED"
.LASF23:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF166:
	.string	"OsEE_CDB"
.LASF76:
	.string	"task_type"
.LASF36:
	.string	"maxallowedvalue"
.LASF177:
	.string	"osEE_kdb_var"
.LASF149:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF199:
	.string	"osEE_trigger_get_alarm_db"
.LASF165:
	.string	"autostart_trigger_array_size"
.LASF195:
	.string	"current_when"
.LASF174:
	.string	"p_alarm_ptr_array"
.LASF56:
	.string	"E_OS_PROTECTION_TIME"
.LASF68:
	.string	"E_OS_SYS_ACT"
.LASF162:
	.string	"p_idle_task"
.LASF25:
	.string	"OsEE_task_type"
.LASF18:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF133:
	.string	"OSEE_TRIGGER_REENABLED"
.LASF119:
	.string	"OsEE_CounterDB"
.LASF204:
	.string	"osEE_unlock_core"
.LASF63:
	.string	"E_OS_CORE"
.LASF41:
	.string	"E_OS_ACCESS"
.LASF96:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF103:
	.string	"OsEE_kernel_status"
.LASF92:
	.string	"OsEE_SDB"
.LASF40:
	.string	"E_OK"
.LASF87:
	.string	"p_tos"
.LASF143:
	.string	"second_tick_parameter"
.LASF142:
	.string	"first_tick_parameter"
.LASF43:
	.string	"E_OS_ID"
.LASF78:
	.string	"ready_prio"
.LASF39:
	.string	"MemSize"
.LASF65:
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
.LASF100:
	.string	"OSEE_KERNEL_STARTING"
.LASF167:
	.string	"dummy"
.LASF58:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF77:
	.string	"task_func"
.LASF115:
	.string	"value"
.LASF80:
	.string	"max_num_of_act"
.LASF145:
	.string	"p_trigger_ptr_array"
.LASF0:
	.string	"unsigned int"
.LASF38:
	.string	"AlarmBaseType"
.LASF109:
	.string	"OsEE_TriggerQ"
.LASF121:
	.string	"OSEE_ACTION_EVENT"
.LASF11:
	.string	"OSEE_TRUE"
.LASF117:
	.string	"p_counter_cb"
.LASF8:
	.string	"long unsigned int"
.LASF137:
	.string	"OsEE_TriggerCB"
.LASF139:
	.string	"OsEE_AlarmCB"
.LASF55:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF185:
	.string	"p_previous"
.LASF169:
	.string	"p_kcb"
.LASF135:
	.string	"when"
.LASF20:
	.string	"TaskFunc"
.LASF17:
	.string	"TaskType"
.LASF128:
	.string	"OsEE_action"
.LASF131:
	.string	"OSEE_TRIGGER_ACTIVE"
.LASF151:
	.string	"os_status"
.LASF16:
	.string	"AppModeType"
.LASF74:
	.string	"OsEE_TDB_tag"
.LASF86:
	.string	"OsEE_SCB_tag"
.LASF32:
	.string	"OSEE_TASK_CHAINED"
.LASF207:
	.string	"osEE_get_kernel"
.LASF82:
	.string	"OsEE_RQ"
.LASF159:
	.string	"OsEE_CCB"
.LASF10:
	.string	"OSEE_FALSE"
.LASF161:
	.string	"p_idle_hook"
.LASF154:
	.string	"prev_s_isr_all_status"
.LASF172:
	.string	"p_counter_ptr_array"
.LASF173:
	.string	"counter_array_size"
.LASF175:
	.string	"alarm_array_size"
.LASF157:
	.string	"s_isr_os_cnt"
.LASF47:
	.string	"E_OS_STATE"
.LASF30:
	.string	"OSEE_TASK_WAITING"
.LASF112:
	.string	"p_counter_db"
.LASF158:
	.string	"d_isr_all_cnt"
.LASF148:
	.string	"p_curr"
.LASF102:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF66:
	.string	"E_OS_SYS_TASK"
.LASF190:
	.string	"p_action"
.LASF122:
	.string	"OSEE_ACTION_COUNTER"
.LASF187:
	.string	"p_trigger_to_be_handled_db"
.LASF2:
	.string	"long double"
.LASF113:
	.string	"action"
.LASF19:
	.string	"TaskActivation"
.LASF15:
	.string	"OsEE_tick_type"
.LASF146:
	.string	"trigger_array_size"
.LASF54:
	.string	"E_OS_PARAM_POINTER"
.LASF184:
	.string	"p_current"
.LASF90:
	.string	"p_bos"
.LASF52:
	.string	"E_OS_DISABLEDINT"
.LASF168:
	.string	"OsEE_KCB"
.LASF81:
	.string	"OsEE_SN"
.LASF51:
	.string	"E_OS_MISSINGEND"
.LASF37:
	.string	"ticksperbase"
.LASF130:
	.string	"OSEE_TRIGGER_CANCELED"
.LASF12:
	.string	"OsEE_bool"
.LASF29:
	.string	"OSEE_TASK_READY_STACKED"
.LASF48:
	.string	"E_OS_VALUE"
.LASF89:
	.string	"OsEE_SDB_tag"
.LASF140:
	.string	"OsEE_AlarmDB"
.LASF186:
	.string	"p_current_cb"
.LASF208:
	.string	"osEE_get_curr_core"
.LASF104:
	.string	"current_num_of_act"
.LASF163:
	.string	"p_sys_counter_db"
.LASF191:
	.string	"osEE_counter_increment"
.LASF202:
	.string	"osEE_counter_eval_when"
.LASF75:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF59:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF183:
	.string	"p_triggered_cb"
.LASF83:
	.string	"OsEE_CTX_tag"
.LASF67:
	.string	"E_OS_SYS_STACK"
.LASF101:
	.string	"OSEE_KERNEL_STARTED"
.LASF110:
	.string	"OsEE_TriggerDB_tag"
.LASF182:
	.string	"p_triggered_db"
.LASF118:
	.string	"info"
.LASF61:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF62:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF170:
	.string	"p_tdb_ptr_array"
.LASF71:
	.string	"p_next"
.LASF28:
	.string	"OSEE_TASK_READY"
.LASF44:
	.string	"E_OS_LIMIT"
.LASF198:
	.string	"osEE_handle_action"
.LASF194:
	.string	"work_not_done"
.LASF134:
	.string	"OsEE_trigger_status"
.LASF160:
	.string	"p_ccb"
.LASF179:
	.string	"osEE_kcb_var"
.LASF178:
	.string	"osEE_cdb_var"
.LASF138:
	.string	"OsEE_TriggerDB"
.LASF22:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF97:
	.string	"OsEE_kernel_cb"
.LASF155:
	.string	"prev_s_isr_os_status"
.LASF153:
	.string	"last_error"
.LASF73:
	.string	"OsEE_SN_tag"
.LASF205:
	.string	"osEE_lock_core"
.LASF105:
	.string	"current_prio"
.LASF64:
	.string	"E_OS_SYS_INIT"
.LASF114:
	.string	"trigger_queue"
.LASF69:
	.string	"OsEE_status_type"
.LASF72:
	.string	"p_tdb"
.LASF99:
	.string	"OSEE_KERNEL_INITIALIZED"
.LASF50:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF201:
	.string	"p_alarm_db"
.LASF209:
	.string	"osEE_task_activated"
.LASF164:
	.string	"p_autostart_trigger_array"
.LASF14:
	.string	"OsEE_mem_size"
.LASF111:
	.string	"p_trigger_cb"
.LASF125:
	.string	"OsEE_action_param"
.LASF189:
	.string	"p_trigger_to_be_handled_cb"
.LASF141:
	.string	"p_trigger_db"
.LASF200:
	.string	"osEE_alarm_get_cb"
.LASF95:
	.string	"p_scb"
.LASF34:
	.string	"TaskStateType"
.LASF126:
	.string	"param"
.LASF192:
	.string	"osEE_counter_cancel_trigger"
.LASF129:
	.string	"OSEE_TRIGGER_INACTIVE"
.LASF188:
	.string	"p_cdb"
.LASF46:
	.string	"E_OS_RESOURCE"
.LASF193:
	.string	"osEE_counter_insert_abs_trigger"
.LASF171:
	.string	"tdb_array_size"
.LASF156:
	.string	"s_isr_all_cnt"
.LASF136:
	.string	"cycle"
.LASF106:
	.string	"status"
.LASF211:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF79:
	.string	"dispatch_prio"
.LASF196:
	.string	"osEE_counter_insert_rel_trigger"
.LASF5:
	.string	"uint8_t"
.LASF206:
	.string	"osEE_lock_and_get_curr_core"
.LASF49:
	.string	"E_OS_SERVICEID"
.LASF91:
	.string	"stack_size"
.LASF132:
	.string	"OSEE_TRIGGER_EXPIRED"
.LASF107:
	.string	"OsEE_TCB"
.LASF93:
	.string	"OsEE_HDB_tag"
.LASF116:
	.string	"OsEE_CounterCB"
.LASF45:
	.string	"E_OS_NOFUNC"
.LASF94:
	.string	"p_sdb"
.LASF42:
	.string	"E_OS_CALLEVEL"
.LASF26:
	.string	"TaskExecutionType"
.LASF31:
	.string	"OSEE_TASK_RUNNING"
.LASF181:
	.string	"counter_value"
.LASF144:
	.string	"OsEE_autostart_trigger_info"
.LASF180:
	.string	"osEE_ccb_var"
.LASF124:
	.string	"OsEE_action_type"
.LASF53:
	.string	"E_OS_STACKFAULT"
.LASF203:
	.string	"osEE_counter_handle_alarm"
.LASF84:
	.string	"p_ctx"
.LASF60:
	.string	"E_OS_SPINLOCK"
.LASF85:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
