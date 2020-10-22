	.file	"ee_oo_scheduler.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_scheduler_core_rq_preempt_stk,"ax",@progbits
.global	osEE_scheduler_core_rq_preempt_stk
	.type	osEE_scheduler_core_rq_preempt_stk, @function
osEE_scheduler_core_rq_preempt_stk:
.LFB65:
	.file 1 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_oo_scheduler.c"
	.loc 1 240 0
	.cfi_startproc
.LVL0:
	push r16
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
	push r17
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -3
	push r28
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 28, -4
	push r29
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 29, -5
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	.loc 1 241 0
	movw r28,r24
	ld r26,Y
	ldd r27,Y+1
.LVL1:
	.loc 1 242 0
	movw r28,r22
	ld r30,Y
	ldd r31,Y+1
.LVL2:
	.loc 1 243 0
	adiw r26,6
	ld r28,X+
	ld r29,X
	sbiw r26,6+1
.LVL3:
	.loc 1 248 0
	sbiw r28,0
	breq .L2
	.loc 1 249 0
	ldd r24,Y+2
	ldd r25,Y+3
.LVL4:
	.loc 1 250 0
	sbiw r30,0
	brne .+2
	rjmp .L7
.LBB9:
	.loc 1 252 0
	movw r28,r24
.LVL5:
	ldd r16,Y+4
	ldd r17,Y+5
.LVL6:
	.loc 1 254 0
	ldd r18,Z+2
	ldd r19,Z+3
	movw r28,r18
	ldd r20,Y+4
	ldd r21,Y+5
	.loc 1 253 0
	movw r28,r16
	ldd r19,Y+1
	movw r28,r20
	ldd r18,Y+1
	cp r19,r18
	brsh .L7
.LVL7:
	.loc 1 260 0
	ldi r18,lo8(2)
	ldi r19,0
	movw r28,r16
.LVL8:
.L8:
.LBE9:
	.loc 1 270 0
	std Y+3,r19
	std Y+2,r18
.LVL9:
	.loc 1 279 0
	ld r18,Z
	ldd r19,Z+1
	movw r28,r22
	std Y+1,r19
	st Y,r18
.LVL10:
.LBB10:
.LBB11:
	.loc 1 63 0
	ldd r28,Z+2
	ldd r29,Z+3
.LVL11:
	.loc 1 64 0
	ldd r18,Y+4
	ldd r19,Y+5
.LVL12:
	.loc 1 72 0
	adiw r26,6
	ld r20,X+
	ld r21,X
	sbiw r26,6+1
	std Z+1,r21
	st Z,r20
	.loc 1 74 0
	adiw r26,6+1
	st X,r31
	st -X,r30
	sbiw r26,6
	.loc 1 75 0
	st X+,r28
	st X,r29
.LBB12:
	.loc 1 80 0
	ldd r20,Y+12
.LVL13:
	.loc 1 81 0
	movw r30,r18
.LVL14:
	ldd r21,Z+1
	cp r21,r20
	brsh .L1
	.loc 1 82 0
	std Z+1,r20
.LVL15:
.L1:
/* epilogue start */
.LBE12:
.LBE11:
.LBE10:
	.loc 1 295 0
	pop r29
	pop r28
	pop r17
	pop r16
	ret
.LVL16:
.L2:
	.loc 1 264 0
	sbiw r30,0
	breq .L7
	.loc 1 269 0
	movw r28,r24
.LVL17:
	ldd r24,Y+4
	ldd r25,Y+5
.LVL18:
	.loc 1 270 0
	movw r28,r24
.LVL19:
	ldd r20,Y+4
	ldd r21,Y+5
	ldi r18,lo8(2)
	ldi r19,0
	movw r28,r20
	rjmp .L8
.LVL20:
.L7:
	.loc 1 287 0
	ldi r25,0
	ldi r24,0
.LVL21:
	.loc 1 293 0
	rjmp .L1
	.cfi_endproc
.LFE65:
	.size	osEE_scheduler_core_rq_preempt_stk, .-osEE_scheduler_core_rq_preempt_stk
	.section	.text.osEE_sn_priority_insert,"ax",@progbits
.global	osEE_sn_priority_insert
	.type	osEE_sn_priority_insert, @function
osEE_sn_priority_insert:
.LFB66:
	.loc 1 306 0
	.cfi_startproc
.LVL22:
	push r28
.LCFI4:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.loc 1 307 0
	movw r26,r22
	adiw r26,2
	ld r30,X+
	ld r31,X
.LVL23:
	.loc 1 309 0
	cp r20,__zero_reg__
	cpc r21,__zero_reg__
	breq .L10
	.loc 1 309 0 is_stmt 0 discriminator 1
	ldd r18,Z+11
.LVL24:
.L11:
	.loc 1 314 0 is_stmt 1 discriminator 4
	movw r26,r24
	ld r30,X+
	ld r31,X
.LVL25:
	.loc 1 313 0 discriminator 4
	ldi r27,0
	ldi r26,0
.LVL26:
.L12:
	.loc 1 318 0
	sbiw r30,0
	brne .L16
.L15:
	.loc 1 338 0
	sbiw r26,0
	breq .L17
	.loc 1 339 0
	st X+,r22
	st X,r23
	.loc 1 315 0
	ldi r25,0
	ldi r24,0
.LVL27:
.L18:
	.loc 1 345 0
	movw r26,r22
	st X+,r30
	st X,r31
/* epilogue start */
	.loc 1 348 0
	pop r29
	pop r28
	ret
.LVL28:
.L10:
	.loc 1 309 0 discriminator 2
	ldd __tmp_reg__,Z+4
	ldd r31,Z+5
	mov r30,__tmp_reg__
.LVL29:
	ldd r18,Z+1
	rjmp .L11
.LVL30:
.L16:
.LBB13:
	.loc 1 320 0
	ldd r28,Z+2
	ldd r29,Z+3
.LVL31:
	.loc 1 323 0
	cp r20,__zero_reg__
	cpc r21,__zero_reg__
	breq .L13
	.loc 1 324 0
	ldd r19,Y+11
.LVL32:
.L14:
	.loc 1 329 0
	cp r19,r18
	brlo .L15
.LVL33:
	.loc 1 332 0
	movw r26,r30
	ld __tmp_reg__,Z+
	ld r31,Z
	mov r30,__tmp_reg__
.LVL34:
	rjmp .L12
.LVL35:
.L13:
	.loc 1 326 0
	ldd __tmp_reg__,Y+4
	ldd r29,Y+5
	mov r28,__tmp_reg__
.LVL36:
	ldd r19,Y+1
.LVL37:
	rjmp .L14
.LVL38:
.L17:
.LBE13:
	.loc 1 341 0
	movw r26,r24
.LVL39:
	st X+,r22
	st X,r23
.LVL40:
	.loc 1 342 0
	ldi r24,lo8(1)
	ldi r25,0
.LVL41:
	rjmp .L18
	.cfi_endproc
.LFE66:
	.size	osEE_sn_priority_insert, .-osEE_sn_priority_insert
	.section	.text.osEE_scheduler_rq_insert,"ax",@progbits
.global	osEE_scheduler_rq_insert
	.type	osEE_scheduler_rq_insert, @function
osEE_scheduler_rq_insert:
.LFB64:
	.loc 1 224 0
	.cfi_startproc
.LVL42:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 225 0
	movw r30,r22
	std Z+3,r21
	std Z+2,r20
	.loc 1 228 0
	ldi r20,lo8(1)
	ldi r21,0
.LVL43:
	jmp osEE_sn_priority_insert
.LVL44:
	.cfi_endproc
.LFE64:
	.size	osEE_scheduler_rq_insert, .-osEE_scheduler_rq_insert
	.section	.text.osEE_scheduler_core_pop_running,"ax",@progbits
.global	osEE_scheduler_core_pop_running
	.type	osEE_scheduler_core_pop_running, @function
osEE_scheduler_core_pop_running:
.LFB67:
	.loc 1 356 0
	.cfi_startproc
.LVL45:
	push r14
.LCFI6:
	.cfi_def_cfa_offset 3
	.cfi_offset 14, -2
	push r15
.LCFI7:
	.cfi_def_cfa_offset 4
	.cfi_offset 15, -3
	push r16
.LCFI8:
	.cfi_def_cfa_offset 5
	.cfi_offset 16, -4
	push r17
.LCFI9:
	.cfi_def_cfa_offset 6
	.cfi_offset 17, -5
	push r28
.LCFI10:
	.cfi_def_cfa_offset 7
	.cfi_offset 28, -6
	push r29
.LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 29, -7
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r16,r24
	.loc 1 357 0
	movw r30,r24
	ld r28,Z
	ldd r29,Z+1
.LVL46:
	.loc 1 358 0
	ldd r14,Y+6
	ldd r15,Y+7
.LVL47:
	.loc 1 364 0
	movw r30,r14
	ld r24,Z
	ldd r25,Z+1
.LVL48:
	std Y+7,r25
	std Y+6,r24
.LBB14:
	.loc 1 387 0
	movw r24,r16
	call osEE_scheduler_core_rq_preempt_stk
.LVL49:
	.loc 1 392 0
	or r24,r25
	brne .L20
	.loc 1 389 0
	ldd r30,Y+6
	ldd r31,Y+7
.LBB15:
	.loc 1 403 0
	sbiw r30,0
	breq .L22
	.loc 1 405 0
	ldd r24,Z+2
	ldd r25,Z+3
.LVL50:
.L23:
	.loc 1 411 0
	std Y+1,r25
	st Y,r24
.LVL51:
.L20:
.LBE15:
.LBE14:
	.loc 1 423 0
	movw r24,r14
/* epilogue start */
	pop r29
	pop r28
.LVL52:
	pop r17
	pop r16
.LVL53:
	pop r15
	pop r14
.LVL54:
	ret
.LVL55:
.L22:
.LBB17:
.LBB16:
	.loc 1 408 0
	movw r30,r16
.LVL56:
	ldd r24,Z+4
	ldd r25,Z+5
.LVL57:
	rjmp .L23
.LBE16:
.LBE17:
	.cfi_endproc
.LFE67:
	.size	osEE_scheduler_core_pop_running, .-osEE_scheduler_core_pop_running
	.text
.Letext0:
	.file 2 "c:\\progra~2\\arduino\\hardware\\tools\\avr\\avr\\include\\stdint.h"
	.file 3 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_platform_types.h"
	.file 4 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_api_types.h"
	.file 5 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_scheduler_types.h"
	.file 6 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_kernel_types.h"
	.file 7 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_hal_internal_types.h"
	.file 8 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_get_kernel_and_core.h"
	.file 9 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_scheduler.h"
	.file 10 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_kernel.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xf37
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF210
	.byte	0xc
	.long	.LASF211
	.long	.LASF212
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
	.byte	0x2
	.byte	0x7e
	.long	0x57
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x2
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
	.byte	0x3
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
	.byte	0x3
	.byte	0x54
	.long	0x7e
	.uleb128 0x7
	.long	0x98
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x5b
	.long	0x4c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0x65
	.long	0x5e
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0x68
	.long	0x5e
	.uleb128 0x8
	.byte	0x2
	.long	0xcf
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x4
	.long	.LASF16
	.byte	0x4
	.byte	0x60
	.long	0x4c
	.uleb128 0x4
	.long	.LASF17
	.byte	0x4
	.byte	0x78
	.long	0xa8
	.uleb128 0x4
	.long	.LASF18
	.byte	0x4
	.byte	0xc8
	.long	0x4c
	.uleb128 0x7
	.long	0xe7
	.uleb128 0x4
	.long	.LASF19
	.byte	0x4
	.byte	0xf4
	.long	0x4c
	.uleb128 0xa
	.long	.LASF20
	.byte	0x4
	.word	0x13a
	.long	0xc9
	.uleb128 0xb
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.word	0x145
	.long	0x135
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
	.uleb128 0xa
	.long	.LASF25
	.byte	0x4
	.word	0x153
	.long	0x10e
	.uleb128 0xa
	.long	.LASF26
	.byte	0x4
	.word	0x157
	.long	0x135
	.uleb128 0xb
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.word	0x15d
	.long	0x180
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
	.uleb128 0xa
	.long	.LASF33
	.byte	0x4
	.word	0x16e
	.long	0x14d
	.uleb128 0xa
	.long	.LASF34
	.byte	0x4
	.word	0x17e
	.long	0x180
	.uleb128 0xa
	.long	.LASF35
	.byte	0x4
	.word	0x19e
	.long	0xbe
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.word	0x1b7
	.long	0x1cc
	.uleb128 0xd
	.long	.LASF36
	.byte	0x4
	.word	0x1b9
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF37
	.byte	0x4
	.word	0x1bc
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	.LASF38
	.byte	0x4
	.word	0x1c2
	.long	0x1a4
	.uleb128 0xa
	.long	.LASF39
	.byte	0x4
	.word	0x2a3
	.long	0xb3
	.uleb128 0xb
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.word	0x2b1
	.long	0x2a1
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
	.uleb128 0xa
	.long	.LASF69
	.byte	0x4
	.word	0x2d4
	.long	0x1e4
	.uleb128 0xa
	.long	.LASF70
	.byte	0x4
	.word	0x2d9
	.long	0x2a1
	.uleb128 0xe
	.long	.LASF73
	.byte	0x4
	.byte	0x5
	.byte	0x4b
	.long	0x2e2
	.uleb128 0xf
	.long	.LASF71
	.byte	0x5
	.byte	0x4d
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.long	.LASF72
	.byte	0x5
	.byte	0x4f
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x2b9
	.uleb128 0x10
	.long	.LASF74
	.byte	0xe
	.byte	0x6
	.word	0x108
	.long	0x36e
	.uleb128 0x11
	.string	"hdb"
	.byte	0x6
	.word	0x10b
	.long	0x55e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF75
	.byte	0x6
	.word	0x10e
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.string	"tid"
	.byte	0x6
	.word	0x110
	.long	0xdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF76
	.byte	0x6
	.word	0x112
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xd
	.long	.LASF77
	.byte	0x6
	.word	0x114
	.long	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xd
	.long	.LASF78
	.byte	0x6
	.word	0x117
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.long	.LASF79
	.byte	0x6
	.word	0x11a
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.long	.LASF80
	.byte	0x6
	.word	0x11c
	.long	0xf7
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x7
	.long	0x2e8
	.uleb128 0x8
	.byte	0x2
	.long	0x36e
	.uleb128 0x4
	.long	.LASF81
	.byte	0x5
	.byte	0x50
	.long	0x2b9
	.uleb128 0x7
	.long	0x379
	.uleb128 0x4
	.long	.LASF82
	.byte	0x5
	.byte	0xd5
	.long	0x394
	.uleb128 0x8
	.byte	0x2
	.long	0x379
	.uleb128 0x7
	.long	0x394
	.uleb128 0xe
	.long	.LASF83
	.byte	0x14
	.byte	0x7
	.byte	0x43
	.long	0x4ae
	.uleb128 0x12
	.string	"r29"
	.byte	0x7
	.byte	0x44
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.string	"r28"
	.byte	0x7
	.byte	0x45
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x12
	.string	"r17"
	.byte	0x7
	.byte	0x46
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.string	"r16"
	.byte	0x7
	.byte	0x47
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x12
	.string	"r15"
	.byte	0x7
	.byte	0x48
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.string	"r14"
	.byte	0x7
	.byte	0x49
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x12
	.string	"r13"
	.byte	0x7
	.byte	0x4a
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x12
	.string	"r12"
	.byte	0x7
	.byte	0x4b
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x12
	.string	"r11"
	.byte	0x7
	.byte	0x4c
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.string	"r10"
	.byte	0x7
	.byte	0x4d
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x12
	.string	"r9"
	.byte	0x7
	.byte	0x4e
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x12
	.string	"r8"
	.byte	0x7
	.byte	0x4f
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x12
	.string	"r7"
	.byte	0x7
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.string	"r6"
	.byte	0x7
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x12
	.string	"r5"
	.byte	0x7
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x12
	.string	"r4"
	.byte	0x7
	.byte	0x53
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x12
	.string	"r3"
	.byte	0x7
	.byte	0x54
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.string	"r2"
	.byte	0x7
	.byte	0x55
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xf
	.long	.LASF84
	.byte	0x7
	.byte	0x56
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x39f
	.uleb128 0x4
	.long	.LASF85
	.byte	0x7
	.byte	0x57
	.long	0x39f
	.uleb128 0xe
	.long	.LASF86
	.byte	0x2
	.byte	0x7
	.byte	0x5a
	.long	0x4da
	.uleb128 0xf
	.long	.LASF87
	.byte	0x7
	.byte	0x5b
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x4b4
	.uleb128 0x4
	.long	.LASF88
	.byte	0x7
	.byte	0x5c
	.long	0x4bf
	.uleb128 0xe
	.long	.LASF89
	.byte	0x4
	.byte	0x7
	.byte	0x5e
	.long	0x514
	.uleb128 0xf
	.long	.LASF90
	.byte	0x7
	.byte	0x5f
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.long	.LASF91
	.byte	0x7
	.byte	0x60
	.long	0xb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x4eb
	.uleb128 0x4
	.long	.LASF92
	.byte	0x7
	.byte	0x61
	.long	0x514
	.uleb128 0xe
	.long	.LASF93
	.byte	0x4
	.byte	0x7
	.byte	0x63
	.long	0x54d
	.uleb128 0xf
	.long	.LASF94
	.byte	0x7
	.byte	0x64
	.long	0x552
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.long	.LASF95
	.byte	0x7
	.byte	0x65
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x524
	.uleb128 0x8
	.byte	0x2
	.long	0x519
	.uleb128 0x8
	.byte	0x2
	.long	0x4e0
	.uleb128 0x4
	.long	.LASF96
	.byte	0x7
	.byte	0x69
	.long	0x54d
	.uleb128 0x4
	.long	.LASF97
	.byte	0x6
	.byte	0x51
	.long	0xc9
	.uleb128 0x4
	.long	.LASF98
	.byte	0x6
	.byte	0x53
	.long	0x4c
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x73
	.long	0x5a5
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
	.byte	0x6
	.byte	0x7d
	.long	0x57f
	.uleb128 0x13
	.long	0x5a5
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.long	0x5e8
	.uleb128 0xf
	.long	.LASF104
	.byte	0x6
	.byte	0xe4
	.long	0xf7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.long	.LASF105
	.byte	0x6
	.byte	0xea
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.long	.LASF106
	.byte	0x6
	.byte	0xec
	.long	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	.LASF107
	.byte	0x6
	.word	0x101
	.long	0x5b5
	.uleb128 0x7
	.long	0x5e8
	.uleb128 0x8
	.byte	0x2
	.long	0x5e8
	.uleb128 0x7
	.long	0x5f9
	.uleb128 0xa
	.long	.LASF108
	.byte	0x6
	.word	0x122
	.long	0x36e
	.uleb128 0x8
	.byte	0x2
	.long	0x604
	.uleb128 0x7
	.long	0x610
	.uleb128 0xa
	.long	.LASF109
	.byte	0x6
	.word	0x151
	.long	0x627
	.uleb128 0x8
	.byte	0x2
	.long	0x668
	.uleb128 0x10
	.long	.LASF110
	.byte	0xc
	.byte	0x6
	.word	0x269
	.long	0x668
	.uleb128 0xd
	.long	.LASF111
	.byte	0x6
	.word	0x26b
	.long	0x823
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF112
	.byte	0x6
	.word	0x26d
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF113
	.byte	0x6
	.word	0x27b
	.long	0x78c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.long	0x62d
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.word	0x155
	.long	0x695
	.uleb128 0xd
	.long	.LASF114
	.byte	0x6
	.word	0x157
	.long	0x61b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF115
	.byte	0x6
	.word	0x159
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	.LASF116
	.byte	0x6
	.word	0x15e
	.long	0x66d
	.uleb128 0xc
	.byte	0x6
	.byte	0x6
	.word	0x16f
	.long	0x6c9
	.uleb128 0xd
	.long	.LASF117
	.byte	0x6
	.word	0x171
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF118
	.byte	0x6
	.word	0x177
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x6a1
	.uleb128 0x8
	.byte	0x2
	.long	0x695
	.uleb128 0xa
	.long	.LASF119
	.byte	0x6
	.word	0x17c
	.long	0x6c9
	.uleb128 0xb
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x17f
	.long	0x707
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
	.uleb128 0xa
	.long	.LASF124
	.byte	0x6
	.word	0x184
	.long	0x6e0
	.uleb128 0xc
	.byte	0x6
	.byte	0x6
	.word	0x189
	.long	0x748
	.uleb128 0x11
	.string	"f"
	.byte	0x6
	.word	0x18b
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF72
	.byte	0x6
	.word	0x18d
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF112
	.byte	0x6
	.word	0x18f
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x6d4
	.uleb128 0x7
	.long	0x748
	.uleb128 0xa
	.long	.LASF125
	.byte	0x6
	.word	0x194
	.long	0x713
	.uleb128 0xc
	.byte	0x8
	.byte	0x6
	.word	0x198
	.long	0x787
	.uleb128 0xd
	.long	.LASF126
	.byte	0x6
	.word	0x19a
	.long	0x753
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF127
	.byte	0x6
	.word	0x19c
	.long	0x707
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x7
	.long	0x75f
	.uleb128 0xa
	.long	.LASF128
	.byte	0x6
	.word	0x19d
	.long	0x787
	.uleb128 0xb
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x22b
	.long	0x7c5
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
	.uleb128 0xa
	.long	.LASF134
	.byte	0x6
	.word	0x231
	.long	0x798
	.uleb128 0xc
	.byte	0x8
	.byte	0x6
	.word	0x242
	.long	0x817
	.uleb128 0xd
	.long	.LASF71
	.byte	0x6
	.word	0x244
	.long	0x627
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF135
	.byte	0x6
	.word	0x247
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF106
	.byte	0x6
	.word	0x249
	.long	0x7c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.long	.LASF136
	.byte	0x6
	.word	0x24d
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xa
	.long	.LASF137
	.byte	0x6
	.word	0x25e
	.long	0x7d1
	.uleb128 0x8
	.byte	0x2
	.long	0x817
	.uleb128 0xa
	.long	.LASF138
	.byte	0x6
	.word	0x290
	.long	0x668
	.uleb128 0xa
	.long	.LASF139
	.byte	0x6
	.word	0x295
	.long	0x829
	.uleb128 0xc
	.byte	0x6
	.byte	0x6
	.word	0x2a9
	.long	0x878
	.uleb128 0xd
	.long	.LASF140
	.byte	0x6
	.word	0x2ad
	.long	0x87d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF141
	.byte	0x6
	.word	0x2af
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF142
	.byte	0x6
	.word	0x2b2
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.long	0x841
	.uleb128 0x8
	.byte	0x2
	.long	0x829
	.uleb128 0xa
	.long	.LASF143
	.byte	0x6
	.word	0x2b8
	.long	0x878
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.word	0x2bb
	.long	0x8b7
	.uleb128 0xd
	.long	.LASF144
	.byte	0x6
	.word	0x2bd
	.long	0x8c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF145
	.byte	0x6
	.word	0x2bf
	.long	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x88f
	.uleb128 0x15
	.long	0x883
	.long	0x8c7
	.uleb128 0x16
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x8bc
	.uleb128 0xa
	.long	.LASF146
	.byte	0x6
	.word	0x2c0
	.long	0x8b7
	.uleb128 0xc
	.byte	0x12
	.byte	0x6
	.word	0x2d9
	.long	0x996
	.uleb128 0xd
	.long	.LASF147
	.byte	0x6
	.word	0x2dc
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.string	"rq"
	.byte	0x6
	.word	0x2ee
	.long	0x389
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF148
	.byte	0x6
	.word	0x2f0
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.long	.LASF149
	.byte	0x6
	.word	0x2ff
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF150
	.byte	0x6
	.word	0x301
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.long	.LASF151
	.byte	0x6
	.word	0x305
	.long	0xd1
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.long	.LASF152
	.byte	0x6
	.word	0x307
	.long	0x2ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.long	.LASF153
	.byte	0x6
	.word	0x327
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xd
	.long	.LASF154
	.byte	0x6
	.word	0x329
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.long	.LASF155
	.byte	0x6
	.word	0x32b
	.long	0x574
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xd
	.long	.LASF156
	.byte	0x6
	.word	0x32d
	.long	0x574
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.long	.LASF157
	.byte	0x6
	.word	0x330
	.long	0x574
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xa
	.long	.LASF158
	.byte	0x6
	.word	0x33a
	.long	0x8d9
	.uleb128 0x7
	.long	0x996
	.uleb128 0xc
	.byte	0xc
	.byte	0x6
	.word	0x344
	.long	0xa0b
	.uleb128 0xd
	.long	.LASF159
	.byte	0x6
	.word	0x34a
	.long	0xa10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF160
	.byte	0x6
	.word	0x351
	.long	0x102
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF161
	.byte	0x6
	.word	0x354
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.long	.LASF162
	.byte	0x6
	.word	0x358
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF163
	.byte	0x6
	.word	0x362
	.long	0xa26
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.long	.LASF164
	.byte	0x6
	.word	0x364
	.long	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x7
	.long	0x9a7
	.uleb128 0x8
	.byte	0x2
	.long	0x996
	.uleb128 0x7
	.long	0xa10
	.uleb128 0x15
	.long	0x8cd
	.long	0xa26
	.uleb128 0x16
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xa1b
	.uleb128 0xa
	.long	.LASF165
	.byte	0x6
	.word	0x36a
	.long	0xa0b
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.word	0x36f
	.long	0xa51
	.uleb128 0xd
	.long	.LASF166
	.byte	0x6
	.word	0x3b1
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	.LASF167
	.byte	0x6
	.word	0x3b3
	.long	0xa38
	.uleb128 0xc
	.byte	0xe
	.byte	0x6
	.word	0x3c3
	.long	0xad0
	.uleb128 0xd
	.long	.LASF168
	.byte	0x6
	.word	0x3c5
	.long	0xad5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF169
	.byte	0x6
	.word	0x3d1
	.long	0xae6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF170
	.byte	0x6
	.word	0x3d4
	.long	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.long	.LASF171
	.byte	0x6
	.word	0x3e6
	.long	0xaf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF172
	.byte	0x6
	.word	0x3e8
	.long	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.long	.LASF173
	.byte	0x6
	.word	0x3eb
	.long	0xb13
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.long	.LASF174
	.byte	0x6
	.word	0x3ed
	.long	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.long	0xa5d
	.uleb128 0x8
	.byte	0x2
	.long	0xa51
	.uleb128 0x15
	.long	0x616
	.long	0xae6
	.uleb128 0x16
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xadb
	.uleb128 0x15
	.long	0x74e
	.long	0xaf7
	.uleb128 0x16
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xaec
	.uleb128 0x15
	.long	0xb0e
	.long	0xb08
	.uleb128 0x16
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x835
	.uleb128 0x7
	.long	0xb08
	.uleb128 0x8
	.byte	0x2
	.long	0xafd
	.uleb128 0xa
	.long	.LASF175
	.byte	0x6
	.word	0x3fc
	.long	0xad0
	.uleb128 0x17
	.long	.LASF176
	.byte	0x8
	.byte	0x3f
	.long	0xb19
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF177
	.byte	0x8
	.byte	0x40
	.long	0xa2c
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF178
	.byte	0x8
	.byte	0x41
	.long	0xa51
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF179
	.byte	0x8
	.byte	0x42
	.long	0x996
	.byte	0x1
	.byte	0x1
	.uleb128 0x4
	.long	.LASF180
	.byte	0x9
	.byte	0x50
	.long	0x604
	.uleb128 0x18
	.byte	0x1
	.long	.LASF188
	.byte	0x1
	.word	0x15f
	.byte	0x1
	.long	0x394
	.long	.LFB67
	.long	.LFE67
	.long	.LLST26
	.byte	0x1
	.long	0xc35
	.uleb128 0x19
	.long	.LASF181
	.byte	0x1
	.word	0x161
	.long	0xc35
	.long	.LLST27
	.uleb128 0x19
	.long	.LASF182
	.byte	0x1
	.word	0x162
	.long	0xc3b
	.long	.LLST28
	.uleb128 0x1a
	.long	.LASF159
	.byte	0x1
	.word	0x165
	.long	0xa16
	.long	.LLST29
	.uleb128 0x1a
	.long	.LASF183
	.byte	0x1
	.word	0x166
	.long	0x39a
	.long	.LLST30
	.uleb128 0x1a
	.long	.LASF184
	.byte	0x1
	.word	0x168
	.long	0x39a
	.long	.LLST31
	.uleb128 0x1b
	.long	.Ldebug_ranges0+0
	.uleb128 0x1a
	.long	.LASF185
	.byte	0x1
	.word	0x183
	.long	0xc47
	.long	.LLST32
	.uleb128 0x1a
	.long	.LASF186
	.byte	0x1
	.word	0x185
	.long	0xc52
	.long	.LLST33
	.uleb128 0x1c
	.long	.Ldebug_ranges0+0x18
	.long	0xc12
	.uleb128 0x1a
	.long	.LASF187
	.byte	0x1
	.word	0x189
	.long	0x610
	.long	.LLST34
	.byte	0
	.uleb128 0x1d
	.long	.LVL49
	.long	0xd58
	.uleb128 0x1e
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
	.uleb128 0x1e
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
	.byte	0x66
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xa2c
	.uleb128 0x8
	.byte	0x2
	.long	0x389
	.uleb128 0x8
	.byte	0x2
	.long	0xb59
	.uleb128 0x7
	.long	0xc41
	.uleb128 0x8
	.byte	0x2
	.long	0x384
	.uleb128 0x7
	.long	0xc4c
	.uleb128 0x18
	.byte	0x1
	.long	.LASF189
	.byte	0x1
	.word	0x12c
	.byte	0x1
	.long	0x98
	.long	.LFB66
	.long	.LFE66
	.long	.LLST12
	.byte	0x1
	.long	0xd47
	.uleb128 0x19
	.long	.LASF190
	.byte	0x1
	.word	0x12e
	.long	0xd47
	.long	.LLST13
	.uleb128 0x1f
	.long	.LASF191
	.byte	0x1
	.word	0x12f
	.long	0x394
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1f
	.long	.LASF192
	.byte	0x1
	.word	0x130
	.long	0xa3
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1a
	.long	.LASF193
	.byte	0x1
	.word	0x133
	.long	0x616
	.long	.LLST14
	.uleb128 0x1a
	.long	.LASF194
	.byte	0x1
	.word	0x134
	.long	0xd53
	.long	.LLST15
	.uleb128 0x1a
	.long	.LASF195
	.byte	0x1
	.word	0x135
	.long	0xf2
	.long	.LLST16
	.uleb128 0x1a
	.long	.LASF196
	.byte	0x1
	.word	0x139
	.long	0x394
	.long	.LLST17
	.uleb128 0x1a
	.long	.LASF147
	.byte	0x1
	.word	0x13a
	.long	0x394
	.long	.LLST18
	.uleb128 0x1a
	.long	.LASF197
	.byte	0x1
	.word	0x13b
	.long	0x98
	.long	.LLST19
	.uleb128 0x20
	.long	.LBB13
	.long	.LBE13
	.uleb128 0x1a
	.long	.LASF198
	.byte	0x1
	.word	0x13f
	.long	0xe7
	.long	.LLST20
	.uleb128 0x1a
	.long	.LASF199
	.byte	0x1
	.word	0x140
	.long	0x616
	.long	.LLST21
	.uleb128 0x1a
	.long	.LASF200
	.byte	0x1
	.word	0x141
	.long	0xd53
	.long	.LLST22
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x394
	.uleb128 0x8
	.byte	0x2
	.long	0x5f4
	.uleb128 0x7
	.long	0xd4d
	.uleb128 0x21
	.byte	0x1
	.long	.LASF201
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	0xc41
	.long	.LFB65
	.long	.LFE65
	.long	.LLST0
	.byte	0x1
	.long	0xe59
	.uleb128 0x22
	.long	.LASF181
	.byte	0x1
	.byte	0xed
	.long	0xc35
	.long	.LLST1
	.uleb128 0x23
	.long	.LASF182
	.byte	0x1
	.byte	0xee
	.long	0xc3b
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x24
	.long	.LASF159
	.byte	0x1
	.byte	0xf1
	.long	0xa16
	.byte	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x25
	.long	.LASF202
	.byte	0x1
	.byte	0xf2
	.long	0x39a
	.long	.LLST2
	.uleb128 0x25
	.long	.LASF203
	.byte	0x1
	.byte	0xf3
	.long	0xc4c
	.long	.LLST3
	.uleb128 0x25
	.long	.LASF204
	.byte	0x1
	.byte	0xf5
	.long	0x98
	.long	.LLST4
	.uleb128 0x25
	.long	.LASF205
	.byte	0x1
	.byte	0xf6
	.long	0x610
	.long	.LLST5
	.uleb128 0x26
	.long	.LBB9
	.long	.LBE9
	.long	0xe02
	.uleb128 0x25
	.long	.LASF206
	.byte	0x1
	.byte	0xfc
	.long	0x5ff
	.long	.LLST6
	.byte	0
	.uleb128 0x27
	.long	0xed2
	.long	.LBB10
	.long	.LBE10
	.byte	0x1
	.word	0x11a
	.uleb128 0x28
	.long	0xeea
	.long	.LLST7
	.uleb128 0x28
	.long	0xedf
	.long	.LLST8
	.uleb128 0x20
	.long	.LBB11
	.long	.LBE11
	.uleb128 0x29
	.long	0xef5
	.long	.LLST9
	.uleb128 0x29
	.long	0xf00
	.long	.LLST10
	.uleb128 0x2a
	.long	0xf0b
	.long	.LBB12
	.long	.LBE12
	.uleb128 0x29
	.long	0xf0c
	.long	.LLST11
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.long	.LASF207
	.byte	0x1
	.byte	0xda
	.byte	0x1
	.long	0x98
	.long	.LFB64
	.long	.LFE64
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xed2
	.uleb128 0x22
	.long	.LASF182
	.byte	0x1
	.byte	0xdc
	.long	0xc3b
	.long	.LLST23
	.uleb128 0x22
	.long	.LASF191
	.byte	0x1
	.byte	0xdd
	.long	0x394
	.long	.LLST24
	.uleb128 0x22
	.long	.LASF193
	.byte	0x1
	.byte	0xde
	.long	0x616
	.long	.LLST25
	.uleb128 0x2c
	.long	.LVL44
	.byte	0x1
	.long	0xc57
	.uleb128 0x1e
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x1e
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
	.byte	0x66
	.uleb128 0x1e
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	.LASF208
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.byte	0x1
	.long	0xf19
	.uleb128 0x2e
	.long	.LASF159
	.byte	0x1
	.byte	0x3b
	.long	0xa10
	.uleb128 0x2e
	.long	.LASF202
	.byte	0x1
	.byte	0x3c
	.long	0x394
	.uleb128 0x2f
	.long	.LASF72
	.byte	0x1
	.byte	0x3f
	.long	0x616
	.uleb128 0x2f
	.long	.LASF75
	.byte	0x1
	.byte	0x40
	.long	0x5ff
	.uleb128 0x30
	.uleb128 0x2f
	.long	.LASF79
	.byte	0x1
	.byte	0x50
	.long	0xf2
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	.LASF209
	.byte	0xa
	.word	0x19c
	.byte	0x1
	.byte	0x3
	.long	0xf34
	.uleb128 0x32
	.long	.LASF159
	.byte	0xa
	.word	0x19e
	.long	0xf34
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x9a2
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x27
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST26:
	.long	.LFB67
	.long	.LCFI6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI6
	.long	.LCFI7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI7
	.long	.LCFI8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI8
	.long	.LCFI9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI9
	.long	.LCFI10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI10
	.long	.LCFI11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI11
	.long	.LFE67
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	0
	.long	0
.LLST27:
	.long	.LVL45
	.long	.LVL48
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LVL53
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL53
	.long	.LVL55
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL55
	.long	.LFE67
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST28:
	.long	.LVL45
	.long	.LVL49-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL49-1
	.long	.LFE67
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL46
	.long	.LVL52
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL55
	.long	.LFE67
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST30:
	.long	.LVL47
	.long	.LVL54
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL54
	.long	.LVL55
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL55
	.long	.LFE67
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST31:
	.long	.LVL47
	.long	.LVL49-1
	.word	0x2
	.byte	0x7e
	.sleb128 0
	.long	0
	.long	0
.LLST32:
	.long	.LVL49
	.long	.LVL50
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL55
	.long	.LVL57
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST33:
	.long	.LVL49
	.long	.LVL52
	.word	0x2
	.byte	0x8c
	.sleb128 6
	.long	.LVL55
	.long	.LVL56
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL56
	.long	.LFE67
	.word	0x2
	.byte	0x8c
	.sleb128 6
	.long	0
	.long	0
.LLST34:
	.long	.LVL50
	.long	.LVL51
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL57
	.long	.LFE67
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST12:
	.long	.LFB66
	.long	.LCFI4
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI4
	.long	.LCFI5
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI5
	.long	.LFE66
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST13:
	.long	.LVL22
	.long	.LVL27
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL27
	.long	.LVL28
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL28
	.long	.LVL41
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL41
	.long	.LFE66
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST14:
	.long	.LVL23
	.long	.LVL24
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL24
	.long	.LVL28
	.word	0x2
	.byte	0x86
	.sleb128 2
	.long	.LVL28
	.long	.LVL29
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL29
	.long	.LFE66
	.word	0x2
	.byte	0x86
	.sleb128 2
	.long	0
	.long	0
.LLST15:
	.long	.LVL23
	.long	.LVL24
	.word	0x2
	.byte	0x8e
	.sleb128 4
	.long	.LVL24
	.long	.LVL28
	.word	0x6
	.byte	0x86
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.long	.LVL28
	.long	.LVL29
	.word	0x2
	.byte	0x8e
	.sleb128 4
	.long	.LVL29
	.long	.LFE66
	.word	0x6
	.byte	0x86
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
.LLST16:
	.long	.LVL24
	.long	.LVL28
	.word	0x1
	.byte	0x62
	.long	.LVL30
	.long	.LFE66
	.word	0x1
	.byte	0x62
	.long	0
	.long	0
.LLST17:
	.long	.LVL24
	.long	.LVL26
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL26
	.long	.LVL27
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL30
	.long	.LVL33
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33
	.long	.LVL34
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL34
	.long	.LVL39
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST18:
	.long	.LVL25
	.long	.LVL28
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL30
	.long	.LVL33
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33
	.long	.LVL34
	.word	0x2
	.byte	0x8e
	.sleb128 0
	.long	.LVL34
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
.LLST19:
	.long	.LVL25
	.long	.LVL27
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL27
	.long	.LVL28
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL30
	.long	.LVL40
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL40
	.long	.LFE66
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL32
	.long	.LVL35
	.word	0x1
	.byte	0x63
	.long	.LVL37
	.long	.LVL38
	.word	0x1
	.byte	0x63
	.long	0
	.long	0
.LLST21:
	.long	.LVL31
	.long	.LVL32
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL32
	.long	.LVL34
	.word	0x2
	.byte	0x8e
	.sleb128 2
	.long	.LVL34
	.long	.LVL35
	.word	0x2
	.byte	0x8a
	.sleb128 2
	.long	.LVL35
	.long	.LVL36
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL36
	.long	.LVL38
	.word	0x2
	.byte	0x8e
	.sleb128 2
	.long	0
	.long	0
.LLST22:
	.long	.LVL31
	.long	.LVL32
	.word	0x2
	.byte	0x8c
	.sleb128 4
	.long	.LVL32
	.long	.LVL34
	.word	0x6
	.byte	0x8e
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.long	.LVL34
	.long	.LVL35
	.word	0x6
	.byte	0x8a
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.long	.LVL35
	.long	.LVL36
	.word	0x2
	.byte	0x8c
	.sleb128 4
	.long	.LVL36
	.long	.LVL38
	.word	0x6
	.byte	0x8e
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
.LLST0:
	.long	.LFB65
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
	.long	.LFE65
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
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
	.long	.LVL16
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL16
	.long	.LVL18
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL18
	.long	.LVL19
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
	.long	.LFE65
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL2
	.long	.LVL14
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14
	.long	.LVL15
	.word	0x2
	.byte	0x8a
	.sleb128 6
	.long	.LVL16
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
.LLST3:
	.long	.LVL3
	.long	.LVL5
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL5
	.long	.LVL10
	.word	0x2
	.byte	0x8a
	.sleb128 6
	.long	.LVL16
	.long	.LVL17
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL17
	.long	.LFE65
	.word	0x2
	.byte	0x8a
	.sleb128 6
	.long	0
	.long	0
.LLST4:
	.long	.LVL3
	.long	.LVL9
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL9
	.long	.LVL15
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL16
	.long	.LFE65
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL4
	.long	.LVL15
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL18
	.long	.LVL20
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL21
	.long	.LFE65
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL6
	.long	.LVL8
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST7:
	.long	.LVL10
	.long	.LVL14
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14
	.long	.LVL15
	.word	0x2
	.byte	0x8a
	.sleb128 6
	.long	0
	.long	0
.LLST8:
	.long	.LVL10
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
.LLST9:
	.long	.LVL11
	.long	.LVL15
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST10:
	.long	.LVL12
	.long	.LVL15
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST11:
	.long	.LVL13
	.long	.LVL15
	.word	0x1
	.byte	0x64
	.long	0
	.long	0
.LLST23:
	.long	.LVL42
	.long	.LVL44-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL44-1
	.long	.LFE64
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LVL42
	.long	.LVL44-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL44-1
	.long	.LFE64
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL42
	.long	.LVL43
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL43
	.long	.LVL44-1
	.word	0x2
	.byte	0x86
	.sleb128 2
	.long	.LVL44-1
	.long	.LFE64
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
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
	.long	.LFB65
	.long	.LFE65-.LFB65
	.long	.LFB66
	.long	.LFE66-.LFB66
	.long	.LFB64
	.long	.LFE64-.LFB64
	.long	.LFB67
	.long	.LFE67-.LFB67
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB14
	.long	.LBE14
	.long	.LBB17
	.long	.LBE17
	.long	0
	.long	0
	.long	.LBB15
	.long	.LBE15
	.long	.LBB16
	.long	.LBE16
	.long	0
	.long	0
	.long	.LFB65
	.long	.LFE65
	.long	.LFB66
	.long	.LFE66
	.long	.LFB64
	.long	.LFE64
	.long	.LFB67
	.long	.LFE67
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
.LASF149:
	.string	"p_stk_sn"
.LASF35:
	.string	"TickType"
.LASF151:
	.string	"app_mode"
.LASF13:
	.string	"OsEE_reg"
.LASF146:
	.string	"OsEE_autostart_trigger"
.LASF108:
	.string	"OsEE_TDB"
.LASF21:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF57:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF127:
	.string	"type"
.LASF204:
	.string	"is_rq_preemption"
.LASF175:
	.string	"OsEE_KDB"
.LASF24:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF9:
	.string	"long long unsigned int"
.LASF70:
	.string	"StatusType"
.LASF33:
	.string	"OsEE_task_status"
.LASF88:
	.string	"OsEE_SCB"
.LASF212:
	.string	"C:\\\\TMP_WO~1\\\\lab2_v2\\\\erika"
.LASF27:
	.string	"OSEE_TASK_SUSPENDED"
.LASF23:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF165:
	.string	"OsEE_CDB"
.LASF76:
	.string	"task_type"
.LASF36:
	.string	"maxallowedvalue"
.LASF176:
	.string	"osEE_kdb_var"
.LASF148:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF164:
	.string	"autostart_trigger_array_size"
.LASF173:
	.string	"p_alarm_ptr_array"
.LASF56:
	.string	"E_OS_PROTECTION_TIME"
.LASF68:
	.string	"E_OS_SYS_ACT"
.LASF200:
	.string	"p_cur_tcb"
.LASF161:
	.string	"p_idle_task"
.LASF191:
	.string	"p_sn_new"
.LASF188:
	.string	"osEE_scheduler_core_pop_running"
.LASF25:
	.string	"OsEE_task_type"
.LASF18:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF186:
	.string	"p_curr_stk_sn"
.LASF133:
	.string	"OSEE_TRIGGER_REENABLED"
.LASF119:
	.string	"OsEE_CounterDB"
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
.LASF142:
	.string	"second_tick_parameter"
.LASF141:
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
.LASF166:
	.string	"dummy"
.LASF58:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF77:
	.string	"task_func"
.LASF115:
	.string	"value"
.LASF80:
	.string	"max_num_of_act"
.LASF144:
	.string	"p_trigger_ptr_array"
.LASF0:
	.string	"unsigned int"
.LASF38:
	.string	"AlarmBaseType"
.LASF109:
	.string	"OsEE_TriggerQ"
.LASF121:
	.string	"OSEE_ACTION_EVENT"
.LASF199:
	.string	"p_cur_tdb"
.LASF11:
	.string	"OSEE_TRUE"
.LASF117:
	.string	"p_counter_cb"
.LASF8:
	.string	"long unsigned int"
.LASF137:
	.string	"OsEE_TriggerCB"
.LASF55:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF183:
	.string	"p_prev_stk_sn"
.LASF168:
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
.LASF192:
	.string	"as_ready"
.LASF150:
	.string	"os_status"
.LASF16:
	.string	"AppModeType"
.LASF74:
	.string	"OsEE_TDB_tag"
.LASF86:
	.string	"OsEE_SCB_tag"
.LASF32:
	.string	"OSEE_TASK_CHAINED"
.LASF205:
	.string	"p_ret_tdb"
.LASF82:
	.string	"OsEE_RQ"
.LASF158:
	.string	"OsEE_CCB"
.LASF211:
	.string	"C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_oo_scheduler.c"
.LASF160:
	.string	"p_idle_hook"
.LASF10:
	.string	"OSEE_FALSE"
.LASF189:
	.string	"osEE_sn_priority_insert"
.LASF153:
	.string	"prev_s_isr_all_status"
.LASF171:
	.string	"p_counter_ptr_array"
.LASF172:
	.string	"counter_array_size"
.LASF174:
	.string	"alarm_array_size"
.LASF156:
	.string	"s_isr_os_cnt"
.LASF47:
	.string	"E_OS_STATE"
.LASF30:
	.string	"OSEE_TASK_WAITING"
.LASF112:
	.string	"p_counter_db"
.LASF157:
	.string	"d_isr_all_cnt"
.LASF198:
	.string	"prio_to_check"
.LASF147:
	.string	"p_curr"
.LASF203:
	.string	"p_ret_sn"
.LASF102:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF66:
	.string	"E_OS_SYS_TASK"
.LASF122:
	.string	"OSEE_ACTION_COUNTER"
.LASF2:
	.string	"long double"
.LASF113:
	.string	"action"
.LASF19:
	.string	"TaskActivation"
.LASF194:
	.string	"p_tcb_new"
.LASF15:
	.string	"OsEE_tick_type"
.LASF145:
	.string	"trigger_array_size"
.LASF54:
	.string	"E_OS_PARAM_POINTER"
.LASF180:
	.string	"OsEE_preempt"
.LASF90:
	.string	"p_bos"
.LASF52:
	.string	"E_OS_DISABLEDINT"
.LASF167:
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
.LASF139:
	.string	"OsEE_AlarmDB"
.LASF202:
	.string	"p_rq_sn"
.LASF196:
	.string	"p_prev"
.LASF104:
	.string	"current_num_of_act"
.LASF162:
	.string	"p_sys_counter_db"
.LASF75:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF59:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF209:
	.string	"osEE_call_post_task_hook"
.LASF83:
	.string	"OsEE_CTX_tag"
.LASF67:
	.string	"E_OS_SYS_STACK"
.LASF101:
	.string	"OSEE_KERNEL_STARTED"
.LASF110:
	.string	"OsEE_TriggerDB_tag"
.LASF118:
	.string	"info"
.LASF185:
	.string	"p_preempt"
.LASF61:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF62:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF169:
	.string	"p_tdb_ptr_array"
.LASF71:
	.string	"p_next"
.LASF28:
	.string	"OSEE_TASK_READY"
.LASF184:
	.string	"p_next_stk_sn"
.LASF44:
	.string	"E_OS_LIMIT"
.LASF134:
	.string	"OsEE_trigger_status"
.LASF159:
	.string	"p_ccb"
.LASF178:
	.string	"osEE_kcb_var"
.LASF187:
	.string	"p_tdb_stk"
.LASF177:
	.string	"osEE_cdb_var"
.LASF138:
	.string	"OsEE_TriggerDB"
.LASF22:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF97:
	.string	"OsEE_kernel_cb"
.LASF154:
	.string	"prev_s_isr_os_status"
.LASF152:
	.string	"last_error"
.LASF73:
	.string	"OsEE_SN_tag"
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
.LASF163:
	.string	"p_autostart_trigger_array"
.LASF14:
	.string	"OsEE_mem_size"
.LASF111:
	.string	"p_trigger_cb"
.LASF125:
	.string	"OsEE_action_param"
.LASF207:
	.string	"osEE_scheduler_rq_insert"
.LASF140:
	.string	"p_trigger_db"
.LASF193:
	.string	"p_tdb_new"
.LASF95:
	.string	"p_scb"
.LASF34:
	.string	"TaskStateType"
.LASF126:
	.string	"param"
.LASF197:
	.string	"head_changed"
.LASF190:
	.string	"pp_first"
.LASF129:
	.string	"OSEE_TRIGGER_INACTIVE"
.LASF181:
	.string	"p_cdb"
.LASF208:
	.string	"osEE_scheduler_stk_next"
.LASF46:
	.string	"E_OS_RESOURCE"
.LASF170:
	.string	"tdb_array_size"
.LASF155:
	.string	"s_isr_all_cnt"
.LASF136:
	.string	"cycle"
.LASF106:
	.string	"status"
.LASF210:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF79:
	.string	"dispatch_prio"
.LASF5:
	.string	"uint8_t"
.LASF182:
	.string	"p_rq"
.LASF201:
	.string	"osEE_scheduler_core_rq_preempt_stk"
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
.LASF195:
	.string	"new_task_prio"
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
.LASF143:
	.string	"OsEE_autostart_trigger_info"
.LASF179:
	.string	"osEE_ccb_var"
.LASF124:
	.string	"OsEE_action_type"
.LASF53:
	.string	"E_OS_STACKFAULT"
.LASF206:
	.string	"p_ret_tcb"
.LASF84:
	.string	"p_ctx"
.LASF60:
	.string	"E_OS_SPINLOCK"
.LASF85:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
