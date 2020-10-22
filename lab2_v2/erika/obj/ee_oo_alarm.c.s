	.file	"ee_oo_alarm.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_alarm_set_rel,"ax",@progbits
.global	osEE_alarm_set_rel
	.type	osEE_alarm_set_rel, @function
osEE_alarm_set_rel:
.LFB63:
	.file 1 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_oo_alarm.c"
	.loc 1 62 0
	.cfi_startproc
.LVL0:
	push r28
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r26,r22
	ld r30,X+
	ld r31,X
.LVL1:
	.loc 1 77 0
	ldd r26,Z+4
	ldd r27,Z+5
	cpi r26,2
	cpc r27,__zero_reg__
	brsh .L6
	.loc 1 80 0
	std Z+7,r19
	std Z+6,r18
	.loc 1 79 0
	sbiw r26,1
	brne .L3
.LVL2:
.LBB16:
.LBB17:
	.file 2 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_kernel.h"
	.loc 2 789 0
	movw r28,r24
	ldd r18,Y+2
	ldd r19,Y+3
.LVL3:
	.loc 2 791 0
	ld r26,Y
	ldd r27,Y+1
	adiw r26,2
	ld r24,X+
	ld r25,X
.LVL4:
	.loc 2 793 0
	movw r22,r18
.LVL5:
	sub r22,r20
	sbc r23,r21
	cp r22,r24
	cpc r23,r25
	brlo .L4
	.loc 2 794 0
	add r20,r24
	adc r21,r25
.LVL6:
.L5:
.LBE17:
.LBE16:
	.loc 1 83 0
	std Z+3,r21
	std Z+2,r20
	.loc 1 84 0
	ldi r24,lo8(4)
	ldi r25,0
	std Z+5,r25
	std Z+4,r24
.LVL7:
.L7:
	.loc 1 96 0
	ldi r25,0
	ldi r24,0
.LVL8:
.L1:
/* epilogue start */
	.loc 1 102 0
	pop r29
	pop r28
	ret
.LVL9:
.L4:
.LBB19:
.LBB18:
	.loc 2 796 0
	subi r20,1
	sbc r21,__zero_reg__
.LVL10:
	add r20,r24
	adc r21,r25
.LVL11:
	sub r20,r18
	sbc r21,r19
.LVL12:
	rjmp .L5
.LVL13:
.L3:
.LBE18:
.LBE19:
	.loc 1 90 0
	ldi r18,lo8(2)
	ldi r19,0
.LVL14:
	std Z+5,r19
	std Z+4,r18
	.loc 1 92 0
	call osEE_counter_insert_rel_trigger
.LVL15:
	rjmp .L7
.LVL16:
.L6:
	.loc 1 78 0
	ldi r24,lo8(7)
	ldi r25,0
.LVL17:
	.loc 1 101 0
	rjmp .L1
	.cfi_endproc
.LFE63:
	.size	osEE_alarm_set_rel, .-osEE_alarm_set_rel
	.section	.text.osEE_alarm_set_abs,"ax",@progbits
.global	osEE_alarm_set_abs
	.type	osEE_alarm_set_abs, @function
osEE_alarm_set_abs:
.LFB64:
	.loc 1 112 0
	.cfi_startproc
.LVL18:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r26,r22
	ld r30,X+
	ld r31,X
.LVL19:
	.loc 1 127 0
	ldd r26,Z+4
	ldd r27,Z+5
	cpi r26,2
	cpc r27,__zero_reg__
	brsh .L11
	.loc 1 130 0
	std Z+7,r19
	std Z+6,r18
	.loc 1 129 0
	sbiw r26,1
	brne .L10
	.loc 1 133 0
	std Z+3,r21
	std Z+2,r20
	.loc 1 134 0
	ldi r24,lo8(4)
	ldi r25,0
.LVL20:
	std Z+5,r25
	std Z+4,r24
.LVL21:
.L12:
	.loc 1 146 0
	ldi r25,0
	ldi r24,0
	ret
.LVL22:
.L10:
	.loc 1 140 0
	ldi r18,lo8(2)
	ldi r19,0
.LVL23:
	std Z+5,r19
	std Z+4,r18
	.loc 1 142 0
	call osEE_counter_insert_abs_trigger
.LVL24:
	rjmp .L12
.LVL25:
.L11:
	.loc 1 128 0
	ldi r24,lo8(7)
	ldi r25,0
.LVL26:
/* epilogue start */
	.loc 1 152 0
	ret
	.cfi_endproc
.LFE64:
	.size	osEE_alarm_set_abs, .-osEE_alarm_set_abs
	.section	.text.osEE_alarm_cancel,"ax",@progbits
.global	osEE_alarm_cancel
	.type	osEE_alarm_cancel, @function
osEE_alarm_cancel:
.LFB65:
	.loc 1 159 0
	.cfi_startproc
.LVL27:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 164 0
	movw r26,r24
	ld r30,X+
	ld r31,X
.LVL28:
	.loc 1 174 0
	ldd r18,Z+4
	ldd r19,Z+5
	cpi r18,2
	cpc r19,__zero_reg__
	brlo .L16
	.loc 1 176 0
	cpi r18,2
	cpc r19,__zero_reg__
	breq .L15
	.loc 1 177 0
	ldi r24,lo8(1)
	ldi r25,0
.LVL29:
	std Z+5,r25
	std Z+4,r24
.LVL30:
.L17:
	.loc 1 182 0
	ldi r25,0
	ldi r24,0
	ret
.LVL31:
.L15:
	movw r22,r24
	.loc 1 166 0
	movw r26,r24
	adiw r26,2
	ld r24,X+
	ld r25,X
.LVL32:
	.loc 1 180 0
	std Z+5,__zero_reg__
	std Z+4,__zero_reg__
	.loc 1 181 0
	call osEE_counter_cancel_trigger
.LVL33:
	rjmp .L17
.LVL34:
.L16:
	.loc 1 175 0
	ldi r24,lo8(5)
	ldi r25,0
.LVL35:
/* epilogue start */
	.loc 1 188 0
	ret
	.cfi_endproc
.LFE65:
	.size	osEE_alarm_cancel, .-osEE_alarm_cancel
	.section	.text.osEE_alarm_get,"ax",@progbits
.global	osEE_alarm_get
	.type	osEE_alarm_get, @function
osEE_alarm_get:
.LFB66:
	.loc 1 196 0
	.cfi_startproc
.LVL36:
	push r28
.LCFI2:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.loc 1 201 0
	movw r28,r24
	ld r26,Y
	ldd r27,Y+1
.LVL37:
	.loc 1 211 0
	adiw r26,4
	ld r18,X+
	ld r19,X
	sbiw r26,4+1
	.loc 1 212 0
	ldi r24,lo8(5)
	ldi r25,0
.LVL38:
	.loc 1 211 0
	cpi r18,2
	cpc r19,__zero_reg__
	brlo .L18
	.loc 1 203 0
	ldd r30,Y+2
	ldd r31,Y+3
	.loc 1 214 0
	adiw r26,2
	ld r24,X+
	ld r25,X
.LVL39:
.LBB22:
.LBB23:
	.loc 2 813 0
	ldd r20,Z+2
	ldd r21,Z+3
.LVL40:
	.loc 2 815 0
	ld __tmp_reg__,Z+
	ld r31,Z
	mov r30,__tmp_reg__
.LVL41:
	ldd r18,Z+2
	ldd r19,Z+3
.LVL42:
	.loc 2 817 0
	cp r18,r24
	cpc r19,r25
	brsh .L20
.LVL43:
.L23:
	.loc 2 820 0
	sub r24,r18
	sbc r25,r19
.LVL44:
.LBE23:
.LBE22:
	.loc 1 214 0
	movw r30,r22
	std Z+1,r25
	st Z,r24
.LVL45:
	.loc 1 215 0
	ldi r25,0
	ldi r24,0
.LVL46:
.L18:
/* epilogue start */
	.loc 1 221 0
	pop r29
	pop r28
.LVL47:
	ret
.LVL48:
.L20:
.LBB25:
.LBB24:
	.loc 2 820 0
	add r24,r20
	adc r25,r21
.LVL49:
	adiw r24,1
	rjmp .L23
.LBE24:
.LBE25:
	.cfi_endproc
.LFE66:
	.size	osEE_alarm_get, .-osEE_alarm_get
	.text
.Letext0:
	.file 3 "c:\\progra~2\\arduino\\hardware\\tools\\avr\\avr\\include\\stdint.h"
	.file 4 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_platform_types.h"
	.file 5 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_api_types.h"
	.file 6 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_scheduler_types.h"
	.file 7 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_kernel_types.h"
	.file 8 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_hal_internal_types.h"
	.file 9 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_get_kernel_and_core.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xf26
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF195
	.byte	0xc
	.long	.LASF196
	.long	.LASF197
	.long	.Ldebug_ranges0+0x30
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
	.uleb128 0x4
	.long	.LASF10
	.byte	0x4
	.byte	0x5b
	.long	0x4c
	.uleb128 0x4
	.long	.LASF11
	.byte	0x4
	.byte	0x65
	.long	0x5e
	.uleb128 0x4
	.long	.LASF12
	.byte	0x4
	.byte	0x68
	.long	0x5e
	.uleb128 0x5
	.byte	0x2
	.long	0xa5
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x4
	.long	.LASF13
	.byte	0x5
	.byte	0x60
	.long	0x4c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x5
	.byte	0x78
	.long	0x7e
	.uleb128 0x4
	.long	.LASF15
	.byte	0x5
	.byte	0xc8
	.long	0x4c
	.uleb128 0x4
	.long	.LASF16
	.byte	0x5
	.byte	0xf4
	.long	0x4c
	.uleb128 0x7
	.long	.LASF17
	.byte	0x5
	.word	0x13a
	.long	0x9f
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x5
	.word	0x145
	.long	0x106
	.uleb128 0x9
	.long	.LASF18
	.byte	0
	.uleb128 0x9
	.long	.LASF19
	.byte	0x1
	.uleb128 0x9
	.long	.LASF20
	.byte	0x2
	.uleb128 0x9
	.long	.LASF21
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.long	.LASF22
	.byte	0x5
	.word	0x153
	.long	0xdf
	.uleb128 0x7
	.long	.LASF23
	.byte	0x5
	.word	0x157
	.long	0x106
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x5
	.word	0x15d
	.long	0x151
	.uleb128 0x9
	.long	.LASF24
	.byte	0
	.uleb128 0x9
	.long	.LASF25
	.byte	0x1
	.uleb128 0x9
	.long	.LASF26
	.byte	0x2
	.uleb128 0x9
	.long	.LASF27
	.byte	0x3
	.uleb128 0x9
	.long	.LASF28
	.byte	0x4
	.uleb128 0x9
	.long	.LASF29
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.long	.LASF30
	.byte	0x5
	.word	0x16e
	.long	0x11e
	.uleb128 0x7
	.long	.LASF31
	.byte	0x5
	.word	0x17e
	.long	0x151
	.uleb128 0x7
	.long	.LASF32
	.byte	0x5
	.word	0x19e
	.long	0x94
	.uleb128 0xa
	.long	0x169
	.uleb128 0x5
	.byte	0x2
	.long	0x169
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.word	0x1b7
	.long	0x1a8
	.uleb128 0xc
	.long	.LASF33
	.byte	0x5
	.word	0x1b9
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF34
	.byte	0x5
	.word	0x1bc
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	.LASF35
	.byte	0x5
	.word	0x1c2
	.long	0x180
	.uleb128 0x7
	.long	.LASF36
	.byte	0x5
	.word	0x2a3
	.long	0x89
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x5
	.word	0x2b1
	.long	0x27d
	.uleb128 0x9
	.long	.LASF37
	.byte	0
	.uleb128 0x9
	.long	.LASF38
	.byte	0x1
	.uleb128 0x9
	.long	.LASF39
	.byte	0x2
	.uleb128 0x9
	.long	.LASF40
	.byte	0x3
	.uleb128 0x9
	.long	.LASF41
	.byte	0x4
	.uleb128 0x9
	.long	.LASF42
	.byte	0x5
	.uleb128 0x9
	.long	.LASF43
	.byte	0x6
	.uleb128 0x9
	.long	.LASF44
	.byte	0x7
	.uleb128 0x9
	.long	.LASF45
	.byte	0x8
	.uleb128 0x9
	.long	.LASF46
	.byte	0x9
	.uleb128 0x9
	.long	.LASF47
	.byte	0xa
	.uleb128 0x9
	.long	.LASF48
	.byte	0xb
	.uleb128 0x9
	.long	.LASF49
	.byte	0xc
	.uleb128 0x9
	.long	.LASF50
	.byte	0xd
	.uleb128 0x9
	.long	.LASF51
	.byte	0xe
	.uleb128 0x9
	.long	.LASF52
	.byte	0xf
	.uleb128 0x9
	.long	.LASF53
	.byte	0x10
	.uleb128 0x9
	.long	.LASF54
	.byte	0x11
	.uleb128 0x9
	.long	.LASF55
	.byte	0x12
	.uleb128 0x9
	.long	.LASF56
	.byte	0x13
	.uleb128 0x9
	.long	.LASF57
	.byte	0x14
	.uleb128 0x9
	.long	.LASF58
	.byte	0x15
	.uleb128 0x9
	.long	.LASF59
	.byte	0x16
	.uleb128 0x9
	.long	.LASF60
	.byte	0x17
	.uleb128 0x9
	.long	.LASF61
	.byte	0x18
	.uleb128 0x9
	.long	.LASF62
	.byte	0x19
	.uleb128 0x9
	.long	.LASF63
	.byte	0x1a
	.uleb128 0x9
	.long	.LASF64
	.byte	0x1b
	.uleb128 0x9
	.long	.LASF65
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.long	.LASF66
	.byte	0x5
	.word	0x2d4
	.long	0x1c0
	.uleb128 0x7
	.long	.LASF67
	.byte	0x5
	.word	0x2d9
	.long	0x27d
	.uleb128 0xd
	.long	.LASF70
	.byte	0x4
	.byte	0x6
	.byte	0x4b
	.long	0x2be
	.uleb128 0xe
	.long	.LASF68
	.byte	0x6
	.byte	0x4d
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF69
	.byte	0x6
	.byte	0x4f
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x295
	.uleb128 0xf
	.long	.LASF71
	.byte	0xe
	.byte	0x7
	.word	0x108
	.long	0x34a
	.uleb128 0x10
	.string	"hdb"
	.byte	0x7
	.word	0x10b
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF72
	.byte	0x7
	.word	0x10e
	.long	0x5c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.string	"tid"
	.byte	0x7
	.word	0x110
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF73
	.byte	0x7
	.word	0x112
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.long	.LASF74
	.byte	0x7
	.word	0x114
	.long	0xd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.long	.LASF75
	.byte	0x7
	.word	0x117
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF76
	.byte	0x7
	.word	0x11a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.long	.LASF77
	.byte	0x7
	.word	0x11c
	.long	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xa
	.long	0x2c4
	.uleb128 0x5
	.byte	0x2
	.long	0x34a
	.uleb128 0x4
	.long	.LASF78
	.byte	0x6
	.byte	0x50
	.long	0x295
	.uleb128 0x4
	.long	.LASF79
	.byte	0x6
	.byte	0xd5
	.long	0x36b
	.uleb128 0x5
	.byte	0x2
	.long	0x355
	.uleb128 0xd
	.long	.LASF80
	.byte	0x14
	.byte	0x8
	.byte	0x43
	.long	0x480
	.uleb128 0x11
	.string	"r29"
	.byte	0x8
	.byte	0x44
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.string	"r28"
	.byte	0x8
	.byte	0x45
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x11
	.string	"r17"
	.byte	0x8
	.byte	0x46
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.string	"r16"
	.byte	0x8
	.byte	0x47
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x11
	.string	"r15"
	.byte	0x8
	.byte	0x48
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.string	"r14"
	.byte	0x8
	.byte	0x49
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x11
	.string	"r13"
	.byte	0x8
	.byte	0x4a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.string	"r12"
	.byte	0x8
	.byte	0x4b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x11
	.string	"r11"
	.byte	0x8
	.byte	0x4c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.string	"r10"
	.byte	0x8
	.byte	0x4d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x11
	.string	"r9"
	.byte	0x8
	.byte	0x4e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.string	"r8"
	.byte	0x8
	.byte	0x4f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x11
	.string	"r7"
	.byte	0x8
	.byte	0x50
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.string	"r6"
	.byte	0x8
	.byte	0x51
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x11
	.string	"r5"
	.byte	0x8
	.byte	0x52
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.string	"r4"
	.byte	0x8
	.byte	0x53
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x11
	.string	"r3"
	.byte	0x8
	.byte	0x54
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.string	"r2"
	.byte	0x8
	.byte	0x55
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xe
	.long	.LASF81
	.byte	0x8
	.byte	0x56
	.long	0x480
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x371
	.uleb128 0x4
	.long	.LASF82
	.byte	0x8
	.byte	0x57
	.long	0x371
	.uleb128 0xd
	.long	.LASF83
	.byte	0x2
	.byte	0x8
	.byte	0x5a
	.long	0x4ac
	.uleb128 0xe
	.long	.LASF84
	.byte	0x8
	.byte	0x5b
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x486
	.uleb128 0x4
	.long	.LASF85
	.byte	0x8
	.byte	0x5c
	.long	0x491
	.uleb128 0xd
	.long	.LASF86
	.byte	0x4
	.byte	0x8
	.byte	0x5e
	.long	0x4e6
	.uleb128 0xe
	.long	.LASF87
	.byte	0x8
	.byte	0x5f
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF88
	.byte	0x8
	.byte	0x60
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	0x4bd
	.uleb128 0x4
	.long	.LASF89
	.byte	0x8
	.byte	0x61
	.long	0x4e6
	.uleb128 0xd
	.long	.LASF90
	.byte	0x4
	.byte	0x8
	.byte	0x63
	.long	0x51f
	.uleb128 0xe
	.long	.LASF91
	.byte	0x8
	.byte	0x64
	.long	0x524
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF92
	.byte	0x8
	.byte	0x65
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	0x4f6
	.uleb128 0x5
	.byte	0x2
	.long	0x4eb
	.uleb128 0x5
	.byte	0x2
	.long	0x4b2
	.uleb128 0x4
	.long	.LASF93
	.byte	0x8
	.byte	0x69
	.long	0x51f
	.uleb128 0x4
	.long	.LASF94
	.byte	0x7
	.byte	0x51
	.long	0x9f
	.uleb128 0x4
	.long	.LASF95
	.byte	0x7
	.byte	0x53
	.long	0x4c
	.uleb128 0x12
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0x73
	.long	0x577
	.uleb128 0x9
	.long	.LASF96
	.byte	0
	.uleb128 0x9
	.long	.LASF97
	.byte	0x1
	.uleb128 0x9
	.long	.LASF98
	.byte	0x2
	.uleb128 0x9
	.long	.LASF99
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF100
	.byte	0x7
	.byte	0x7d
	.long	0x551
	.uleb128 0x13
	.long	0x577
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.byte	0xe0
	.long	0x5ba
	.uleb128 0xe
	.long	.LASF101
	.byte	0x7
	.byte	0xe4
	.long	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF102
	.byte	0x7
	.byte	0xea
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.long	.LASF103
	.byte	0x7
	.byte	0xec
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	.LASF104
	.byte	0x7
	.word	0x101
	.long	0x587
	.uleb128 0x5
	.byte	0x2
	.long	0x5ba
	.uleb128 0x7
	.long	.LASF105
	.byte	0x7
	.word	0x122
	.long	0x34a
	.uleb128 0x5
	.byte	0x2
	.long	0x5cc
	.uleb128 0xa
	.long	0x5d8
	.uleb128 0x7
	.long	.LASF106
	.byte	0x7
	.word	0x151
	.long	0x5ef
	.uleb128 0x5
	.byte	0x2
	.long	0x630
	.uleb128 0xf
	.long	.LASF107
	.byte	0xc
	.byte	0x7
	.word	0x269
	.long	0x630
	.uleb128 0xc
	.long	.LASF108
	.byte	0x7
	.word	0x26b
	.long	0x7f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF109
	.byte	0x7
	.word	0x26d
	.long	0x715
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF110
	.byte	0x7
	.word	0x27b
	.long	0x759
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xa
	.long	0x5f5
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.word	0x155
	.long	0x65d
	.uleb128 0xc
	.long	.LASF111
	.byte	0x7
	.word	0x157
	.long	0x5e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF112
	.byte	0x7
	.word	0x159
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	.LASF113
	.byte	0x7
	.word	0x15e
	.long	0x635
	.uleb128 0xa
	.long	0x65d
	.uleb128 0xb
	.byte	0x6
	.byte	0x7
	.word	0x16f
	.long	0x696
	.uleb128 0xc
	.long	.LASF114
	.byte	0x7
	.word	0x171
	.long	0x69b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF115
	.byte	0x7
	.word	0x177
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	0x66e
	.uleb128 0x5
	.byte	0x2
	.long	0x65d
	.uleb128 0x7
	.long	.LASF116
	.byte	0x7
	.word	0x17c
	.long	0x696
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.word	0x17f
	.long	0x6d4
	.uleb128 0x9
	.long	.LASF117
	.byte	0
	.uleb128 0x9
	.long	.LASF118
	.byte	0x1
	.uleb128 0x9
	.long	.LASF119
	.byte	0x2
	.uleb128 0x9
	.long	.LASF120
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.long	.LASF121
	.byte	0x7
	.word	0x184
	.long	0x6ad
	.uleb128 0xb
	.byte	0x6
	.byte	0x7
	.word	0x189
	.long	0x715
	.uleb128 0x10
	.string	"f"
	.byte	0x7
	.word	0x18b
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF69
	.byte	0x7
	.word	0x18d
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF109
	.byte	0x7
	.word	0x18f
	.long	0x715
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x6a1
	.uleb128 0xa
	.long	0x715
	.uleb128 0x7
	.long	.LASF122
	.byte	0x7
	.word	0x194
	.long	0x6e0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.word	0x198
	.long	0x754
	.uleb128 0xc
	.long	.LASF123
	.byte	0x7
	.word	0x19a
	.long	0x720
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF124
	.byte	0x7
	.word	0x19c
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xa
	.long	0x72c
	.uleb128 0x7
	.long	.LASF125
	.byte	0x7
	.word	0x19d
	.long	0x754
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.word	0x22b
	.long	0x792
	.uleb128 0x9
	.long	.LASF126
	.byte	0
	.uleb128 0x9
	.long	.LASF127
	.byte	0x1
	.uleb128 0x9
	.long	.LASF128
	.byte	0x2
	.uleb128 0x9
	.long	.LASF129
	.byte	0x3
	.uleb128 0x9
	.long	.LASF130
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.long	.LASF131
	.byte	0x7
	.word	0x231
	.long	0x765
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.word	0x242
	.long	0x7e4
	.uleb128 0xc
	.long	.LASF68
	.byte	0x7
	.word	0x244
	.long	0x5ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF132
	.byte	0x7
	.word	0x247
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF103
	.byte	0x7
	.word	0x249
	.long	0x792
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF133
	.byte	0x7
	.word	0x24d
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x7
	.long	.LASF134
	.byte	0x7
	.word	0x25e
	.long	0x79e
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0x5
	.byte	0x2
	.long	0x7e4
	.uleb128 0xa
	.long	0x7f5
	.uleb128 0x7
	.long	.LASF135
	.byte	0x7
	.word	0x290
	.long	0x630
	.uleb128 0x7
	.long	.LASF136
	.byte	0x7
	.word	0x294
	.long	0x7e4
	.uleb128 0x7
	.long	.LASF137
	.byte	0x7
	.word	0x295
	.long	0x800
	.uleb128 0xb
	.byte	0x6
	.byte	0x7
	.word	0x2a9
	.long	0x85b
	.uleb128 0xc
	.long	.LASF138
	.byte	0x7
	.word	0x2ad
	.long	0x860
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF139
	.byte	0x7
	.word	0x2af
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF140
	.byte	0x7
	.word	0x2b2
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xa
	.long	0x824
	.uleb128 0x5
	.byte	0x2
	.long	0x800
	.uleb128 0xa
	.long	0x860
	.uleb128 0x7
	.long	.LASF141
	.byte	0x7
	.word	0x2b8
	.long	0x85b
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.word	0x2bb
	.long	0x89f
	.uleb128 0xc
	.long	.LASF142
	.byte	0x7
	.word	0x2bd
	.long	0x8af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF143
	.byte	0x7
	.word	0x2bf
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	0x877
	.uleb128 0x15
	.long	0x86b
	.long	0x8af
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x8a4
	.uleb128 0x7
	.long	.LASF144
	.byte	0x7
	.word	0x2c0
	.long	0x89f
	.uleb128 0xb
	.byte	0x12
	.byte	0x7
	.word	0x2d9
	.long	0x97e
	.uleb128 0xc
	.long	.LASF145
	.byte	0x7
	.word	0x2dc
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.string	"rq"
	.byte	0x7
	.word	0x2ee
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF146
	.byte	0x7
	.word	0x2f0
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF147
	.byte	0x7
	.word	0x2ff
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF148
	.byte	0x7
	.word	0x301
	.long	0x582
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.long	.LASF149
	.byte	0x7
	.word	0x305
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.long	.LASF150
	.byte	0x7
	.word	0x307
	.long	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF151
	.byte	0x7
	.word	0x327
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xc
	.long	.LASF152
	.byte	0x7
	.word	0x329
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.long	.LASF153
	.byte	0x7
	.word	0x32b
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xc
	.long	.LASF154
	.byte	0x7
	.word	0x32d
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.long	.LASF155
	.byte	0x7
	.word	0x330
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0x7
	.long	.LASF156
	.byte	0x7
	.word	0x33a
	.long	0x8c1
	.uleb128 0xb
	.byte	0xc
	.byte	0x7
	.word	0x344
	.long	0x9ee
	.uleb128 0xc
	.long	.LASF157
	.byte	0x7
	.word	0x34a
	.long	0x9f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF158
	.byte	0x7
	.word	0x351
	.long	0xd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF159
	.byte	0x7
	.word	0x354
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF160
	.byte	0x7
	.word	0x358
	.long	0x715
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF161
	.byte	0x7
	.word	0x362
	.long	0xa04
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.long	.LASF162
	.byte	0x7
	.word	0x364
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0xa
	.long	0x98a
	.uleb128 0x5
	.byte	0x2
	.long	0x97e
	.uleb128 0x15
	.long	0x8b5
	.long	0xa04
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x9f9
	.uleb128 0x7
	.long	.LASF163
	.byte	0x7
	.word	0x36a
	.long	0x9ee
	.uleb128 0xb
	.byte	0x1
	.byte	0x7
	.word	0x36f
	.long	0xa2f
	.uleb128 0xc
	.long	.LASF164
	.byte	0x7
	.word	0x3b1
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.long	.LASF165
	.byte	0x7
	.word	0x3b3
	.long	0xa16
	.uleb128 0xb
	.byte	0xe
	.byte	0x7
	.word	0x3c3
	.long	0xaae
	.uleb128 0xc
	.long	.LASF166
	.byte	0x7
	.word	0x3c5
	.long	0xab3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF167
	.byte	0x7
	.word	0x3d1
	.long	0xac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF168
	.byte	0x7
	.word	0x3d4
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF169
	.byte	0x7
	.word	0x3e6
	.long	0xad5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF170
	.byte	0x7
	.word	0x3e8
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.long	.LASF171
	.byte	0x7
	.word	0x3eb
	.long	0xaf1
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.long	.LASF172
	.byte	0x7
	.word	0x3ed
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0xa3b
	.uleb128 0x5
	.byte	0x2
	.long	0xa2f
	.uleb128 0x15
	.long	0x5de
	.long	0xac4
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0xab9
	.uleb128 0x15
	.long	0x71b
	.long	0xad5
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0xaca
	.uleb128 0x15
	.long	0xaec
	.long	0xae6
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x818
	.uleb128 0xa
	.long	0xae6
	.uleb128 0x5
	.byte	0x2
	.long	0xadb
	.uleb128 0x7
	.long	.LASF173
	.byte	0x7
	.word	0x3fc
	.long	0xaae
	.uleb128 0x17
	.long	.LASF174
	.byte	0x9
	.byte	0x3f
	.long	0xaf7
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF175
	.byte	0x9
	.byte	0x40
	.long	0xa0a
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF176
	.byte	0x9
	.byte	0x41
	.long	0xa2f
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF177
	.byte	0x9
	.byte	0x42
	.long	0x97e
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.long	.LASF180
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	0x289
	.long	.LFB66
	.long	.LFE66
	.long	.LLST23
	.byte	0x1
	.long	0xbf1
	.uleb128 0x19
	.long	.LASF178
	.byte	0x1
	.byte	0xc1
	.long	0xae6
	.long	.LLST24
	.uleb128 0x1a
	.long	.LASF179
	.byte	0x1
	.byte	0xc2
	.long	0x17a
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1b
	.string	"ev"
	.byte	0x1
	.byte	0xc5
	.long	0x289
	.long	.LLST25
	.uleb128 0x1c
	.long	.LASF138
	.byte	0x1
	.byte	0xc7
	.long	0x866
	.uleb128 0x1d
	.long	.LASF108
	.byte	0x1
	.byte	0xc9
	.long	0xbf7
	.byte	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1c
	.long	.LASF109
	.byte	0x1
	.byte	0xcb
	.long	0x71b
	.uleb128 0x1e
	.long	0xe3e
	.long	.LBB22
	.long	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xd6
	.uleb128 0x1f
	.long	0xe5c
	.long	.LLST26
	.uleb128 0x20
	.long	0xe50
	.uleb128 0x21
	.long	.Ldebug_ranges0+0x18
	.uleb128 0x22
	.long	0xe68
	.uleb128 0x23
	.long	0xe74
	.long	.LLST27
	.uleb128 0x23
	.long	0xe80
	.long	.LLST28
	.uleb128 0x23
	.long	0xe8c
	.long	.LLST29
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x7f0
	.uleb128 0xa
	.long	0xbf1
	.uleb128 0x24
	.byte	0x1
	.long	.LASF181
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.long	0x289
	.long	.LFB65
	.long	.LFE65
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xc77
	.uleb128 0x19
	.long	.LASF178
	.byte	0x1
	.byte	0x9d
	.long	0xae6
	.long	.LLST19
	.uleb128 0x1b
	.string	"ev"
	.byte	0x1
	.byte	0xa0
	.long	0x289
	.long	.LLST20
	.uleb128 0x1c
	.long	.LASF138
	.byte	0x1
	.byte	0xa2
	.long	0x866
	.uleb128 0x25
	.long	.LASF108
	.byte	0x1
	.byte	0xa4
	.long	0x7fb
	.long	.LLST21
	.uleb128 0x25
	.long	.LASF109
	.byte	0x1
	.byte	0xa6
	.long	0x71b
	.long	.LLST22
	.uleb128 0x26
	.long	.LVL33
	.long	0xeff
	.uleb128 0x27
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF182
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.long	0x289
	.long	.LFB64
	.long	.LFE64
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xd0e
	.uleb128 0x19
	.long	.LASF109
	.byte	0x1
	.byte	0x6b
	.long	0x715
	.long	.LLST13
	.uleb128 0x19
	.long	.LASF178
	.byte	0x1
	.byte	0x6c
	.long	0xae6
	.long	.LLST14
	.uleb128 0x19
	.long	.LASF183
	.byte	0x1
	.byte	0x6d
	.long	0x169
	.long	.LLST15
	.uleb128 0x19
	.long	.LASF133
	.byte	0x1
	.byte	0x6e
	.long	0x169
	.long	.LLST16
	.uleb128 0x1b
	.string	"ev"
	.byte	0x1
	.byte	0x71
	.long	0x289
	.long	.LLST17
	.uleb128 0x1c
	.long	.LASF184
	.byte	0x1
	.byte	0x73
	.long	0xd14
	.uleb128 0x1c
	.long	.LASF138
	.byte	0x1
	.byte	0x75
	.long	0x866
	.uleb128 0x25
	.long	.LASF108
	.byte	0x1
	.byte	0x77
	.long	0x7fb
	.long	.LLST18
	.uleb128 0x28
	.long	.LVL24
	.long	0xf0d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x80c
	.uleb128 0xa
	.long	0xd0e
	.uleb128 0x18
	.byte	0x1
	.long	.LASF185
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.long	0x289
	.long	.LFB63
	.long	.LFE63
	.long	.LLST0
	.byte	0x1
	.long	0xe00
	.uleb128 0x19
	.long	.LASF109
	.byte	0x1
	.byte	0x39
	.long	0x715
	.long	.LLST1
	.uleb128 0x19
	.long	.LASF178
	.byte	0x1
	.byte	0x3a
	.long	0xae6
	.long	.LLST2
	.uleb128 0x19
	.long	.LASF186
	.byte	0x1
	.byte	0x3b
	.long	0x169
	.long	.LLST3
	.uleb128 0x19
	.long	.LASF133
	.byte	0x1
	.byte	0x3c
	.long	0x169
	.long	.LLST4
	.uleb128 0x1b
	.string	"ev"
	.byte	0x1
	.byte	0x3f
	.long	0x289
	.long	.LLST5
	.uleb128 0x1c
	.long	.LASF184
	.byte	0x1
	.byte	0x41
	.long	0xd14
	.uleb128 0x1c
	.long	.LASF138
	.byte	0x1
	.byte	0x43
	.long	0x866
	.uleb128 0x25
	.long	.LASF108
	.byte	0x1
	.byte	0x45
	.long	0x7fb
	.long	.LLST6
	.uleb128 0x29
	.long	0xea4
	.long	.LBB16
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x53
	.long	0xdf6
	.uleb128 0x1f
	.long	0xec2
	.long	.LLST7
	.uleb128 0x1f
	.long	0xeb6
	.long	.LLST8
	.uleb128 0x21
	.long	.Ldebug_ranges0+0
	.uleb128 0x23
	.long	0xece
	.long	.LLST9
	.uleb128 0x23
	.long	0xeda
	.long	.LLST10
	.uleb128 0x23
	.long	0xee6
	.long	.LLST11
	.uleb128 0x23
	.long	0xef2
	.long	.LLST12
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	.LVL15
	.long	0xf1b
	.byte	0
	.uleb128 0x2a
	.long	.LASF187
	.byte	0x2
	.word	0x376
	.byte	0x1
	.long	0xd0e
	.byte	0x3
	.long	0xe1f
	.uleb128 0x2b
	.long	.LASF178
	.byte	0x2
	.word	0x378
	.long	0xae6
	.byte	0
	.uleb128 0x2a
	.long	.LASF188
	.byte	0x2
	.word	0x369
	.byte	0x1
	.long	0x860
	.byte	0x3
	.long	0xe3e
	.uleb128 0x2b
	.long	.LASF178
	.byte	0x2
	.word	0x36b
	.long	0xae6
	.byte	0
	.uleb128 0x2a
	.long	.LASF189
	.byte	0x2
	.word	0x323
	.byte	0x1
	.long	0x169
	.byte	0x3
	.long	0xe99
	.uleb128 0x2b
	.long	.LASF109
	.byte	0x2
	.word	0x325
	.long	0x715
	.uleb128 0x2b
	.long	.LASF132
	.byte	0x2
	.word	0x326
	.long	0x169
	.uleb128 0x2c
	.long	.LASF190
	.byte	0x2
	.word	0x329
	.long	0x169
	.uleb128 0x2c
	.long	.LASF114
	.byte	0x2
	.word	0x32b
	.long	0xe9f
	.uleb128 0x2c
	.long	.LASF33
	.byte	0x2
	.word	0x32d
	.long	0x175
	.uleb128 0x2c
	.long	.LASF112
	.byte	0x2
	.word	0x32f
	.long	0x175
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x669
	.uleb128 0xa
	.long	0xe99
	.uleb128 0x2a
	.long	.LASF191
	.byte	0x2
	.word	0x30b
	.byte	0x1
	.long	0x169
	.byte	0x3
	.long	0xeff
	.uleb128 0x2b
	.long	.LASF109
	.byte	0x2
	.word	0x30d
	.long	0x715
	.uleb128 0x2b
	.long	.LASF190
	.byte	0x2
	.word	0x30e
	.long	0x169
	.uleb128 0x2c
	.long	.LASF132
	.byte	0x2
	.word	0x311
	.long	0x169
	.uleb128 0x2c
	.long	.LASF114
	.byte	0x2
	.word	0x313
	.long	0xe9f
	.uleb128 0x2c
	.long	.LASF33
	.byte	0x2
	.word	0x315
	.long	0x175
	.uleb128 0x2c
	.long	.LASF112
	.byte	0x2
	.word	0x317
	.long	0x175
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x1
	.long	.LASF192
	.long	.LASF192
	.byte	0x2
	.word	0x2fd
	.uleb128 0x2d
	.byte	0x1
	.byte	0x1
	.long	.LASF193
	.long	.LASF193
	.byte	0x2
	.word	0x2f5
	.uleb128 0x2d
	.byte	0x1
	.byte	0x1
	.long	.LASF194
	.long	.LASF194
	.byte	0x2
	.word	0x2ed
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x2
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST23:
	.long	.LFB66
	.long	.LCFI2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI2
	.long	.LCFI3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI3
	.long	.LFE66
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST24:
	.long	.LVL36
	.long	.LVL38
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
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
	.long	.LVL48
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL48
	.long	.LFE66
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST25:
	.long	.LVL45
	.long	.LVL46
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL39
	.long	.LVL43
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL43
	.long	.LVL44
	.word	0x2
	.byte	0x8a
	.sleb128 2
	.long	.LVL48
	.long	.LVL49
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL49
	.long	.LFE66
	.word	0x2
	.byte	0x8a
	.sleb128 2
	.long	0
	.long	0
.LLST27:
	.long	.LVL39
	.long	.LVL41
	.word	0x2
	.byte	0x8e
	.sleb128 0
	.long	.LVL41
	.long	.LVL44
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE66
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST28:
	.long	.LVL40
	.long	.LVL44
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE66
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST29:
	.long	.LVL42
	.long	.LVL44
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE66
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST19:
	.long	.LVL27
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
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL30
	.long	.LVL31
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL31
	.long	.LVL32
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL32
	.long	.LVL33-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33-1
	.long	.LVL34
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL34
	.long	.LVL35
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL35
	.long	.LFE65
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST20:
	.long	.LVL30
	.long	.LVL31
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL35
	.long	.LFE65
	.word	0x2
	.byte	0x35
	.byte	0x9f
	.long	0
	.long	0
.LLST21:
	.long	.LVL28
	.long	.LVL30
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL31
	.long	.LVL33-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL34
	.long	.LFE65
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST22:
	.long	.LVL28
	.long	.LVL29
	.word	0x2
	.byte	0x88
	.sleb128 2
	.long	.LVL29
	.long	.LVL30
	.word	0x2
	.byte	0x8a
	.sleb128 2
	.long	.LVL31
	.long	.LVL32
	.word	0x2
	.byte	0x88
	.sleb128 2
	.long	.LVL32
	.long	.LVL33-1
	.word	0x2
	.byte	0x86
	.sleb128 2
	.long	.LVL34
	.long	.LVL35
	.word	0x2
	.byte	0x88
	.sleb128 2
	.long	.LVL35
	.long	.LFE65
	.word	0x2
	.byte	0x8a
	.sleb128 2
	.long	0
	.long	0
.LLST13:
	.long	.LVL18
	.long	.LVL20
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LVL22
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL22
	.long	.LVL24-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL24-1
	.long	.LVL25
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL25
	.long	.LVL26
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL26
	.long	.LFE64
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL18
	.long	.LVL21
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21
	.long	.LVL22
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL22
	.long	.LVL24-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL24-1
	.long	.LVL25
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL25
	.long	.LFE64
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST15:
	.long	.LVL18
	.long	.LVL21
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21
	.long	.LVL22
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL22
	.long	.LVL24-1
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL24-1
	.long	.LVL25
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL25
	.long	.LFE64
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST16:
	.long	.LVL18
	.long	.LVL21
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21
	.long	.LVL22
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	.LVL22
	.long	.LVL23
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL23
	.long	.LVL24-1
	.word	0x2
	.byte	0x8e
	.sleb128 6
	.long	.LVL24-1
	.long	.LVL25
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	.LVL25
	.long	.LFE64
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST17:
	.long	.LVL21
	.long	.LVL22
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL26
	.long	.LFE64
	.word	0x2
	.byte	0x37
	.byte	0x9f
	.long	0
	.long	0
.LLST18:
	.long	.LVL19
	.long	.LVL21
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL22
	.long	.LVL24-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL25
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
.LLST0:
	.long	.LFB63
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
	.long	.LFE63
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
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
	.long	.LVL7
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7
	.long	.LVL9
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL9
	.long	.LVL13
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13
	.long	.LVL15-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL15-1
	.long	.LVL16
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL16
	.long	.LVL17
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL17
	.long	.LFE63
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL0
	.long	.LVL5
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL5
	.long	.LVL13
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL13
	.long	.LVL15-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL15-1
	.long	.LVL16
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL16
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
.LLST3:
	.long	.LVL0
	.long	.LVL6
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL6
	.long	.LVL9
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL9
	.long	.LVL10
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL10
	.long	.LVL11
	.word	0x3
	.byte	0x84
	.sleb128 1
	.byte	0x9f
	.long	.LVL11
	.long	.LVL13
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL13
	.long	.LVL15-1
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL15-1
	.long	.LVL16
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL16
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
.LLST4:
	.long	.LVL0
	.long	.LVL3
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL3
	.long	.LVL7
	.word	0x2
	.byte	0x8e
	.sleb128 6
	.long	.LVL7
	.long	.LVL9
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	.LVL9
	.long	.LVL13
	.word	0x2
	.byte	0x8e
	.sleb128 6
	.long	.LVL13
	.long	.LVL14
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14
	.long	.LVL15-1
	.word	0x2
	.byte	0x8e
	.sleb128 6
	.long	.LVL15-1
	.long	.LVL16
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	.LVL16
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
.LLST5:
	.long	.LVL7
	.long	.LVL8
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL17
	.long	.LFE63
	.word	0x2
	.byte	0x37
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL1
	.long	.LVL7
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
	.long	.LVL15-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL16
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
.LLST7:
	.long	.LVL2
	.long	.LVL6
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
	.long	.LVL10
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL10
	.long	.LVL11
	.word	0x3
	.byte	0x84
	.sleb128 1
	.byte	0x9f
	.long	.LVL11
	.long	.LVL13
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL2
	.long	.LVL4
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL4
	.long	.LVL6
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
	.long	.LVL13
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST9:
	.long	.LVL12
	.long	.LVL13
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST10:
	.long	.LVL2
	.long	.LVL4
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	.LVL4
	.long	.LVL6
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
	.long	.LVL13
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST11:
	.long	.LVL3
	.long	.LVL6
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
	.long	.LVL13
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST12:
	.long	.LVL4
	.long	.LVL6
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
	.long	.LVL13
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
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
	.long	.LFB63
	.long	.LFE63-.LFB63
	.long	.LFB64
	.long	.LFE64-.LFB64
	.long	.LFB65
	.long	.LFE65-.LFB65
	.long	.LFB66
	.long	.LFE66-.LFB66
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB16
	.long	.LBE16
	.long	.LBB19
	.long	.LBE19
	.long	0
	.long	0
	.long	.LBB22
	.long	.LBE22
	.long	.LBB25
	.long	.LBE25
	.long	0
	.long	0
	.long	.LFB63
	.long	.LFE63
	.long	.LFB64
	.long	.LFE64
	.long	.LFB65
	.long	.LFE65
	.long	.LFB66
	.long	.LFE66
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF120:
	.string	"OSEE_ACTION_CALLBACK"
.LASF95:
	.string	"OsEE_byte"
.LASF117:
	.string	"OSEE_ACTION_TASK"
.LASF147:
	.string	"p_stk_sn"
.LASF32:
	.string	"TickType"
.LASF149:
	.string	"app_mode"
.LASF10:
	.string	"OsEE_reg"
.LASF144:
	.string	"OsEE_autostart_trigger"
.LASF105:
	.string	"OsEE_TDB"
.LASF18:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF54:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF124:
	.string	"type"
.LASF173:
	.string	"OsEE_KDB"
.LASF21:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF9:
	.string	"long long unsigned int"
.LASF67:
	.string	"StatusType"
.LASF30:
	.string	"OsEE_task_status"
.LASF85:
	.string	"OsEE_SCB"
.LASF197:
	.string	"C:\\\\TMP_WO~1\\\\lab2_v2\\\\erika"
.LASF190:
	.string	"delta"
.LASF24:
	.string	"OSEE_TASK_SUSPENDED"
.LASF20:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF163:
	.string	"OsEE_CDB"
.LASF73:
	.string	"task_type"
.LASF33:
	.string	"maxallowedvalue"
.LASF174:
	.string	"osEE_kdb_var"
.LASF146:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF162:
	.string	"autostart_trigger_array_size"
.LASF171:
	.string	"p_alarm_ptr_array"
.LASF53:
	.string	"E_OS_PROTECTION_TIME"
.LASF65:
	.string	"E_OS_SYS_ACT"
.LASF159:
	.string	"p_idle_task"
.LASF22:
	.string	"OsEE_task_type"
.LASF184:
	.string	"p_alarm_cb"
.LASF15:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF130:
	.string	"OSEE_TRIGGER_REENABLED"
.LASF116:
	.string	"OsEE_CounterDB"
.LASF60:
	.string	"E_OS_CORE"
.LASF38:
	.string	"E_OS_ACCESS"
.LASF93:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF100:
	.string	"OsEE_kernel_status"
.LASF89:
	.string	"OsEE_SDB"
.LASF37:
	.string	"E_OK"
.LASF84:
	.string	"p_tos"
.LASF140:
	.string	"second_tick_parameter"
.LASF139:
	.string	"first_tick_parameter"
.LASF186:
	.string	"increment"
.LASF40:
	.string	"E_OS_ID"
.LASF36:
	.string	"MemSize"
.LASF182:
	.string	"osEE_alarm_set_abs"
.LASF62:
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
.LASF97:
	.string	"OSEE_KERNEL_STARTING"
.LASF164:
	.string	"dummy"
.LASF55:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF74:
	.string	"task_func"
.LASF112:
	.string	"value"
.LASF77:
	.string	"max_num_of_act"
.LASF142:
	.string	"p_trigger_ptr_array"
.LASF0:
	.string	"unsigned int"
.LASF35:
	.string	"AlarmBaseType"
.LASF106:
	.string	"OsEE_TriggerQ"
.LASF118:
	.string	"OSEE_ACTION_EVENT"
.LASF114:
	.string	"p_counter_cb"
.LASF8:
	.string	"long unsigned int"
.LASF134:
	.string	"OsEE_TriggerCB"
.LASF136:
	.string	"OsEE_AlarmCB"
.LASF52:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF166:
	.string	"p_kcb"
.LASF132:
	.string	"when"
.LASF17:
	.string	"TaskFunc"
.LASF14:
	.string	"TaskType"
.LASF125:
	.string	"OsEE_action"
.LASF128:
	.string	"OSEE_TRIGGER_ACTIVE"
.LASF148:
	.string	"os_status"
.LASF13:
	.string	"AppModeType"
.LASF71:
	.string	"OsEE_TDB_tag"
.LASF83:
	.string	"OsEE_SCB_tag"
.LASF29:
	.string	"OSEE_TASK_CHAINED"
.LASF196:
	.string	"C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_oo_alarm.c"
.LASF156:
	.string	"OsEE_CCB"
.LASF158:
	.string	"p_idle_hook"
.LASF180:
	.string	"osEE_alarm_get"
.LASF151:
	.string	"prev_s_isr_all_status"
.LASF169:
	.string	"p_counter_ptr_array"
.LASF170:
	.string	"counter_array_size"
.LASF172:
	.string	"alarm_array_size"
.LASF154:
	.string	"s_isr_os_cnt"
.LASF44:
	.string	"E_OS_STATE"
.LASF27:
	.string	"OSEE_TASK_WAITING"
.LASF109:
	.string	"p_counter_db"
.LASF155:
	.string	"d_isr_all_cnt"
.LASF145:
	.string	"p_curr"
.LASF99:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF63:
	.string	"E_OS_SYS_TASK"
.LASF119:
	.string	"OSEE_ACTION_COUNTER"
.LASF2:
	.string	"long double"
.LASF179:
	.string	"p_tick"
.LASF110:
	.string	"action"
.LASF16:
	.string	"TaskActivation"
.LASF12:
	.string	"OsEE_tick_type"
.LASF143:
	.string	"trigger_array_size"
.LASF51:
	.string	"E_OS_PARAM_POINTER"
.LASF87:
	.string	"p_bos"
.LASF49:
	.string	"E_OS_DISABLEDINT"
.LASF165:
	.string	"OsEE_KCB"
.LASF78:
	.string	"OsEE_SN"
.LASF48:
	.string	"E_OS_MISSINGEND"
.LASF34:
	.string	"ticksperbase"
.LASF127:
	.string	"OSEE_TRIGGER_CANCELED"
.LASF75:
	.string	"ready_prio"
.LASF26:
	.string	"OSEE_TASK_READY_STACKED"
.LASF45:
	.string	"E_OS_VALUE"
.LASF86:
	.string	"OsEE_SDB_tag"
.LASF137:
	.string	"OsEE_AlarmDB"
.LASF101:
	.string	"current_num_of_act"
.LASF160:
	.string	"p_sys_counter_db"
.LASF191:
	.string	"osEE_counter_eval_when"
.LASF72:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF56:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF80:
	.string	"OsEE_CTX_tag"
.LASF64:
	.string	"E_OS_SYS_STACK"
.LASF98:
	.string	"OSEE_KERNEL_STARTED"
.LASF107:
	.string	"OsEE_TriggerDB_tag"
.LASF115:
	.string	"info"
.LASF58:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF59:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF167:
	.string	"p_tdb_ptr_array"
.LASF68:
	.string	"p_next"
.LASF25:
	.string	"OSEE_TASK_READY"
.LASF183:
	.string	"start"
.LASF41:
	.string	"E_OS_LIMIT"
.LASF131:
	.string	"OsEE_trigger_status"
.LASF157:
	.string	"p_ccb"
.LASF176:
	.string	"osEE_kcb_var"
.LASF175:
	.string	"osEE_cdb_var"
.LASF135:
	.string	"OsEE_TriggerDB"
.LASF19:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF94:
	.string	"OsEE_kernel_cb"
.LASF152:
	.string	"prev_s_isr_os_status"
.LASF181:
	.string	"osEE_alarm_cancel"
.LASF150:
	.string	"last_error"
.LASF70:
	.string	"OsEE_SN_tag"
.LASF102:
	.string	"current_prio"
.LASF61:
	.string	"E_OS_SYS_INIT"
.LASF111:
	.string	"trigger_queue"
.LASF66:
	.string	"OsEE_status_type"
.LASF69:
	.string	"p_tdb"
.LASF189:
	.string	"osEE_counter_eval_delta"
.LASF96:
	.string	"OSEE_KERNEL_INITIALIZED"
.LASF188:
	.string	"osEE_alarm_get_trigger_db"
.LASF47:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF178:
	.string	"p_alarm_db"
.LASF161:
	.string	"p_autostart_trigger_array"
.LASF11:
	.string	"OsEE_mem_size"
.LASF108:
	.string	"p_trigger_cb"
.LASF122:
	.string	"OsEE_action_param"
.LASF138:
	.string	"p_trigger_db"
.LASF187:
	.string	"osEE_alarm_get_cb"
.LASF92:
	.string	"p_scb"
.LASF31:
	.string	"TaskStateType"
.LASF123:
	.string	"param"
.LASF192:
	.string	"osEE_counter_cancel_trigger"
.LASF126:
	.string	"OSEE_TRIGGER_INACTIVE"
.LASF43:
	.string	"E_OS_RESOURCE"
.LASF193:
	.string	"osEE_counter_insert_abs_trigger"
.LASF168:
	.string	"tdb_array_size"
.LASF153:
	.string	"s_isr_all_cnt"
.LASF133:
	.string	"cycle"
.LASF103:
	.string	"status"
.LASF195:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF76:
	.string	"dispatch_prio"
.LASF194:
	.string	"osEE_counter_insert_rel_trigger"
.LASF5:
	.string	"uint8_t"
.LASF46:
	.string	"E_OS_SERVICEID"
.LASF88:
	.string	"stack_size"
.LASF129:
	.string	"OSEE_TRIGGER_EXPIRED"
.LASF104:
	.string	"OsEE_TCB"
.LASF90:
	.string	"OsEE_HDB_tag"
.LASF113:
	.string	"OsEE_CounterCB"
.LASF42:
	.string	"E_OS_NOFUNC"
.LASF79:
	.string	"OsEE_RQ"
.LASF91:
	.string	"p_sdb"
.LASF39:
	.string	"E_OS_CALLEVEL"
.LASF23:
	.string	"TaskExecutionType"
.LASF185:
	.string	"osEE_alarm_set_rel"
.LASF28:
	.string	"OSEE_TASK_RUNNING"
.LASF141:
	.string	"OsEE_autostart_trigger_info"
.LASF177:
	.string	"osEE_ccb_var"
.LASF121:
	.string	"OsEE_action_type"
.LASF50:
	.string	"E_OS_STACKFAULT"
.LASF81:
	.string	"p_ctx"
.LASF57:
	.string	"E_OS_SPINLOCK"
.LASF82:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
