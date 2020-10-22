	.file	"ee_oo_sched_entry_points.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_scheduler_task_wrapper_restore,"ax",@progbits
.global	osEE_scheduler_task_wrapper_restore
	.type	osEE_scheduler_task_wrapper_restore, @function
osEE_scheduler_task_wrapper_restore:
.LFB64:
	.file 1 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_oo_sched_entry_points.c"
	.loc 1 192 0
	.cfi_startproc
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 219 0
	movw r26,r24
	adiw r26,4
	ld r30,X+
	ld r31,X
	ldi r24,lo8(4)
	ldi r25,0
.LVL1:
	std Z+3,r25
	std Z+2,r24
/* epilogue start */
	.loc 1 260 0
	ret
	.cfi_endproc
.LFE64:
	.size	osEE_scheduler_task_wrapper_restore, .-osEE_scheduler_task_wrapper_restore
	.section	.text.osEE_scheduler_task_wrapper_run,"ax",@progbits
.global	osEE_scheduler_task_wrapper_run
	.type	osEE_scheduler_task_wrapper_run, @function
osEE_scheduler_task_wrapper_run:
.LFB65:
	.loc 1 267 0
	.cfi_startproc
.LVL2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r28,r24
	.loc 1 268 0
	ldd r30,Y+4
	ldd r31,Y+5
	ldd r24,Z+1
.LVL3:
.LBB56:
.LBB57:
	.loc 1 219 0
	ldi r18,lo8(4)
	ldi r19,0
	std Z+3,r19
	std Z+2,r18
.LVL4:
.LBE57:
.LBE56:
	.loc 1 271 0
	cpi r24,lo8(-1)
	breq .L3
.LVL5:
.LBB58:
.LBB59:
	.file 2 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_hal_internal.h"
	.loc 2 110 0
/* #APP */
 ;  110 "C:\TMP_WO~1\lab2_v2\erika\src\ee_hal_internal.h" 1
	sei
 ;  0 "" 2
.LVL6:
/* #NOAPP */
.L3:
.LBE59:
.LBE58:
	.loc 1 276 0
	ldd r30,Y+9
	ldd r31,Y+10
	icall
.LVL7:
.LBB60:
.LBB61:
	.loc 1 118 0
	lds r30,osEE_cdb_var
	lds r31,osEE_cdb_var+1
.LVL8:
	.loc 1 124 0
	std Z+16,__zero_reg__
	.loc 1 127 0
	ldd r24,Z+15
	tst r24
	breq .L4
	.loc 1 128 0
	std Z+15,__zero_reg__
	.loc 1 129 0
	ldd r24,Z+13
.LVL9:
.LBB62:
.LBB63:
	.loc 2 123 0
	.loc 2 124 0
	out __SREG__,r24
.LVL10:
.L4:
.LBE63:
.LBE62:
	.loc 1 131 0
	ldd r24,Z+17
	tst r24
	breq .L5
	.loc 1 132 0
	std Z+17,__zero_reg__
.LBB64:
.LBB65:
	.loc 2 110 0
/* #APP */
 ;  110 "C:\TMP_WO~1\lab2_v2\erika\src\ee_hal_internal.h" 1
	sei
 ;  0 "" 2
/* #NOAPP */
.L5:
.LBE65:
.LBE64:
.LBB66:
.LBB67:
.LBB68:
.LBB69:
	.loc 2 116 0
	in r24,__SREG__
.LBB70:
.LBB71:
	.loc 2 105 0
/* #APP */
 ;  105 "C:\TMP_WO~1\lab2_v2\erika\src\ee_hal_internal.h" 1
	cli
 ;  0 "" 2
.LVL11:
/* #NOAPP */
.LBE71:
.LBE70:
.LBE69:
.LBE68:
.LBE67:
.LBE66:
.LBB72:
.LBB73:
	.file 3 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_std_change_context.h"
	.loc 3 141 0
	ldi r22,lo8(gs(osEE_scheduler_task_end))
	ldi r23,hi8(gs(osEE_scheduler_task_end))
	ldd r24,Y+2
	ldd r25,Y+3
	call osEE_hal_terminate_ctx
.LVL12:
.LBE73:
.LBE72:
.LBE61:
.LBE60:
	.cfi_endproc
.LFE65:
	.size	osEE_scheduler_task_wrapper_run, .-osEE_scheduler_task_wrapper_run
	.section	.text.osEE_idle_hook_wrapper,"ax",@progbits
.global	osEE_idle_hook_wrapper
	.type	osEE_idle_hook_wrapper, @function
osEE_idle_hook_wrapper:
.LFB66:
	.loc 1 287 0
	.cfi_startproc
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
	.loc 1 296 0
	lds r16,osEE_cdb_var
	lds r17,osEE_cdb_var+1
.LBB74:
	.loc 1 298 0
	lds r28,osEE_cdb_var+2
	lds r29,osEE_cdb_var+2+1
.L17:
.LBE74:
	.loc 1 296 0
	movw r30,r16
	ldd r24,Z+8
	ldd r25,Z+9
	sbiw r24,2
	breq .L18
	.loc 1 306 0
	lds r24,osEE_cdb_var+4
	lds r25,osEE_cdb_var+4+1
/* epilogue start */
	.loc 1 307 0
	pop r29
	pop r28
	pop r17
	pop r16
	.loc 1 306 0
	jmp osEE_idle_task_terminate
.LVL13:
.L18:
.LBB75:
	.loc 1 299 0
	sbiw r28,0
	breq .L17
	.loc 1 300 0
	movw r30,r28
	icall
.LVL14:
	rjmp .L17
.LBE75:
	.cfi_endproc
.LFE66:
	.size	osEE_idle_hook_wrapper, .-osEE_idle_hook_wrapper
	.text
.Letext0:
	.file 4 "c:\\progra~2\\arduino\\hardware\\tools\\avr\\avr\\include\\stdint.h"
	.file 5 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_platform_types.h"
	.file 6 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_scheduler_types.h"
	.file 8 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_kernel_types.h"
	.file 9 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_hal_internal_types.h"
	.file 10 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_get_kernel_and_core.h"
	.file 11 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_kernel.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xf33
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF231
	.byte	0xc
	.long	.LASF232
	.long	.LASF233
	.long	.Ldebug_ranges0+0x18
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
	.byte	0x4
	.byte	0x7e
	.long	0x57
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x4
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
	.byte	0x5
	.byte	0x5b
	.long	0x4c
	.uleb128 0x4
	.long	.LASF11
	.byte	0x5
	.byte	0x65
	.long	0x5e
	.uleb128 0x4
	.long	.LASF12
	.byte	0x5
	.byte	0x68
	.long	0x5e
	.uleb128 0x5
	.byte	0x2
	.long	0xa5
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x4
	.long	.LASF13
	.byte	0x6
	.byte	0x60
	.long	0x4c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x6
	.byte	0x78
	.long	0x7e
	.uleb128 0x4
	.long	.LASF15
	.byte	0x6
	.byte	0xc8
	.long	0x4c
	.uleb128 0x7
	.long	0xbd
	.uleb128 0x4
	.long	.LASF16
	.byte	0x6
	.byte	0xf4
	.long	0x4c
	.uleb128 0x8
	.long	.LASF17
	.byte	0x6
	.word	0x13a
	.long	0x9f
	.uleb128 0x7
	.long	0xd8
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x145
	.long	0x110
	.uleb128 0xa
	.long	.LASF18
	.byte	0
	.uleb128 0xa
	.long	.LASF19
	.byte	0x1
	.uleb128 0xa
	.long	.LASF20
	.byte	0x2
	.uleb128 0xa
	.long	.LASF21
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	.LASF22
	.byte	0x6
	.word	0x153
	.long	0xe9
	.uleb128 0x8
	.long	.LASF23
	.byte	0x6
	.word	0x157
	.long	0x110
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x15d
	.long	0x15b
	.uleb128 0xa
	.long	.LASF24
	.byte	0
	.uleb128 0xa
	.long	.LASF25
	.byte	0x1
	.uleb128 0xa
	.long	.LASF26
	.byte	0x2
	.uleb128 0xa
	.long	.LASF27
	.byte	0x3
	.uleb128 0xa
	.long	.LASF28
	.byte	0x4
	.uleb128 0xa
	.long	.LASF29
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.long	.LASF30
	.byte	0x6
	.word	0x16e
	.long	0x128
	.uleb128 0x8
	.long	.LASF31
	.byte	0x6
	.word	0x17e
	.long	0x15b
	.uleb128 0x8
	.long	.LASF32
	.byte	0x6
	.word	0x19e
	.long	0x94
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.word	0x1b7
	.long	0x1a7
	.uleb128 0xc
	.long	.LASF33
	.byte	0x6
	.word	0x1b9
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF34
	.byte	0x6
	.word	0x1bc
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.long	.LASF35
	.byte	0x6
	.word	0x1c2
	.long	0x17f
	.uleb128 0x8
	.long	.LASF36
	.byte	0x6
	.word	0x2a3
	.long	0x89
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x2b1
	.long	0x27c
	.uleb128 0xa
	.long	.LASF37
	.byte	0
	.uleb128 0xa
	.long	.LASF38
	.byte	0x1
	.uleb128 0xa
	.long	.LASF39
	.byte	0x2
	.uleb128 0xa
	.long	.LASF40
	.byte	0x3
	.uleb128 0xa
	.long	.LASF41
	.byte	0x4
	.uleb128 0xa
	.long	.LASF42
	.byte	0x5
	.uleb128 0xa
	.long	.LASF43
	.byte	0x6
	.uleb128 0xa
	.long	.LASF44
	.byte	0x7
	.uleb128 0xa
	.long	.LASF45
	.byte	0x8
	.uleb128 0xa
	.long	.LASF46
	.byte	0x9
	.uleb128 0xa
	.long	.LASF47
	.byte	0xa
	.uleb128 0xa
	.long	.LASF48
	.byte	0xb
	.uleb128 0xa
	.long	.LASF49
	.byte	0xc
	.uleb128 0xa
	.long	.LASF50
	.byte	0xd
	.uleb128 0xa
	.long	.LASF51
	.byte	0xe
	.uleb128 0xa
	.long	.LASF52
	.byte	0xf
	.uleb128 0xa
	.long	.LASF53
	.byte	0x10
	.uleb128 0xa
	.long	.LASF54
	.byte	0x11
	.uleb128 0xa
	.long	.LASF55
	.byte	0x12
	.uleb128 0xa
	.long	.LASF56
	.byte	0x13
	.uleb128 0xa
	.long	.LASF57
	.byte	0x14
	.uleb128 0xa
	.long	.LASF58
	.byte	0x15
	.uleb128 0xa
	.long	.LASF59
	.byte	0x16
	.uleb128 0xa
	.long	.LASF60
	.byte	0x17
	.uleb128 0xa
	.long	.LASF61
	.byte	0x18
	.uleb128 0xa
	.long	.LASF62
	.byte	0x19
	.uleb128 0xa
	.long	.LASF63
	.byte	0x1a
	.uleb128 0xa
	.long	.LASF64
	.byte	0x1b
	.uleb128 0xa
	.long	.LASF65
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.long	.LASF66
	.byte	0x6
	.word	0x2d4
	.long	0x1bf
	.uleb128 0x8
	.long	.LASF67
	.byte	0x6
	.word	0x2d9
	.long	0x27c
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x2f4
	.long	0x34b
	.uleb128 0xa
	.long	.LASF68
	.byte	0
	.uleb128 0xa
	.long	.LASF69
	.byte	0x2
	.uleb128 0xa
	.long	.LASF70
	.byte	0x4
	.uleb128 0xa
	.long	.LASF71
	.byte	0x6
	.uleb128 0xa
	.long	.LASF72
	.byte	0x8
	.uleb128 0xa
	.long	.LASF73
	.byte	0xa
	.uleb128 0xa
	.long	.LASF74
	.byte	0xc
	.uleb128 0xa
	.long	.LASF75
	.byte	0xe
	.uleb128 0xa
	.long	.LASF76
	.byte	0x10
	.uleb128 0xa
	.long	.LASF77
	.byte	0x12
	.uleb128 0xa
	.long	.LASF78
	.byte	0x14
	.uleb128 0xa
	.long	.LASF79
	.byte	0x16
	.uleb128 0xa
	.long	.LASF80
	.byte	0x24
	.uleb128 0xa
	.long	.LASF81
	.byte	0x26
	.uleb128 0xa
	.long	.LASF82
	.byte	0x28
	.uleb128 0xa
	.long	.LASF83
	.byte	0x2a
	.uleb128 0xa
	.long	.LASF84
	.byte	0x2c
	.uleb128 0xa
	.long	.LASF85
	.byte	0x2e
	.uleb128 0xa
	.long	.LASF86
	.byte	0x30
	.uleb128 0xa
	.long	.LASF87
	.byte	0x32
	.uleb128 0xa
	.long	.LASF88
	.byte	0x46
	.uleb128 0xa
	.long	.LASF89
	.byte	0x48
	.uleb128 0xa
	.long	.LASF90
	.byte	0x4a
	.uleb128 0xa
	.long	.LASF91
	.byte	0x4e
	.uleb128 0xa
	.long	.LASF92
	.byte	0x50
	.uleb128 0xa
	.long	.LASF93
	.byte	0x52
	.uleb128 0xa
	.long	.LASF94
	.byte	0x54
	.uleb128 0xa
	.long	.LASF95
	.byte	0x56
	.byte	0
	.uleb128 0x8
	.long	.LASF96
	.byte	0x6
	.word	0x336
	.long	0x294
	.uleb128 0x8
	.long	.LASF97
	.byte	0x6
	.word	0x339
	.long	0x34b
	.uleb128 0xd
	.long	.LASF100
	.byte	0x4
	.byte	0x7
	.byte	0x4b
	.long	0x38c
	.uleb128 0xe
	.long	.LASF98
	.byte	0x7
	.byte	0x4d
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF99
	.byte	0x7
	.byte	0x4f
	.long	0x41d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x363
	.uleb128 0xf
	.long	.LASF101
	.byte	0xe
	.byte	0x8
	.word	0x108
	.long	0x418
	.uleb128 0x10
	.string	"hdb"
	.byte	0x8
	.word	0x10b
	.long	0x5fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF102
	.byte	0x8
	.word	0x10e
	.long	0x694
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.string	"tid"
	.byte	0x8
	.word	0x110
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF103
	.byte	0x8
	.word	0x112
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.long	.LASF104
	.byte	0x8
	.word	0x114
	.long	0xd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.long	.LASF105
	.byte	0x8
	.word	0x117
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF106
	.byte	0x8
	.word	0x11a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.long	.LASF107
	.byte	0x8
	.word	0x11c
	.long	0xcd
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x7
	.long	0x392
	.uleb128 0x5
	.byte	0x2
	.long	0x418
	.uleb128 0x4
	.long	.LASF108
	.byte	0x7
	.byte	0x50
	.long	0x363
	.uleb128 0x4
	.long	.LASF109
	.byte	0x7
	.byte	0xd5
	.long	0x439
	.uleb128 0x5
	.byte	0x2
	.long	0x423
	.uleb128 0xd
	.long	.LASF110
	.byte	0x14
	.byte	0x9
	.byte	0x43
	.long	0x54e
	.uleb128 0x11
	.string	"r29"
	.byte	0x9
	.byte	0x44
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.string	"r28"
	.byte	0x9
	.byte	0x45
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x11
	.string	"r17"
	.byte	0x9
	.byte	0x46
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.string	"r16"
	.byte	0x9
	.byte	0x47
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x11
	.string	"r15"
	.byte	0x9
	.byte	0x48
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.string	"r14"
	.byte	0x9
	.byte	0x49
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x11
	.string	"r13"
	.byte	0x9
	.byte	0x4a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.string	"r12"
	.byte	0x9
	.byte	0x4b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x11
	.string	"r11"
	.byte	0x9
	.byte	0x4c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.string	"r10"
	.byte	0x9
	.byte	0x4d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x11
	.string	"r9"
	.byte	0x9
	.byte	0x4e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.string	"r8"
	.byte	0x9
	.byte	0x4f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x11
	.string	"r7"
	.byte	0x9
	.byte	0x50
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.string	"r6"
	.byte	0x9
	.byte	0x51
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x11
	.string	"r5"
	.byte	0x9
	.byte	0x52
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.string	"r4"
	.byte	0x9
	.byte	0x53
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x11
	.string	"r3"
	.byte	0x9
	.byte	0x54
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.string	"r2"
	.byte	0x9
	.byte	0x55
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xe
	.long	.LASF111
	.byte	0x9
	.byte	0x56
	.long	0x54e
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x43f
	.uleb128 0x4
	.long	.LASF112
	.byte	0x9
	.byte	0x57
	.long	0x43f
	.uleb128 0xd
	.long	.LASF113
	.byte	0x2
	.byte	0x9
	.byte	0x5a
	.long	0x57a
	.uleb128 0xe
	.long	.LASF114
	.byte	0x9
	.byte	0x5b
	.long	0x57a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x554
	.uleb128 0x4
	.long	.LASF115
	.byte	0x9
	.byte	0x5c
	.long	0x55f
	.uleb128 0xd
	.long	.LASF116
	.byte	0x4
	.byte	0x9
	.byte	0x5e
	.long	0x5b4
	.uleb128 0xe
	.long	.LASF117
	.byte	0x9
	.byte	0x5f
	.long	0x57a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF118
	.byte	0x9
	.byte	0x60
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x58b
	.uleb128 0x4
	.long	.LASF119
	.byte	0x9
	.byte	0x61
	.long	0x5b4
	.uleb128 0xd
	.long	.LASF120
	.byte	0x4
	.byte	0x9
	.byte	0x63
	.long	0x5ed
	.uleb128 0xe
	.long	.LASF121
	.byte	0x9
	.byte	0x64
	.long	0x5f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF122
	.byte	0x9
	.byte	0x65
	.long	0x5f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x5c4
	.uleb128 0x5
	.byte	0x2
	.long	0x5b9
	.uleb128 0x5
	.byte	0x2
	.long	0x580
	.uleb128 0x4
	.long	.LASF123
	.byte	0x9
	.byte	0x69
	.long	0x5ed
	.uleb128 0x4
	.long	.LASF124
	.byte	0x8
	.byte	0x51
	.long	0x9f
	.uleb128 0x4
	.long	.LASF125
	.byte	0x8
	.byte	0x53
	.long	0x4c
	.uleb128 0x12
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x8
	.byte	0x73
	.long	0x645
	.uleb128 0xa
	.long	.LASF126
	.byte	0
	.uleb128 0xa
	.long	.LASF127
	.byte	0x1
	.uleb128 0xa
	.long	.LASF128
	.byte	0x2
	.uleb128 0xa
	.long	.LASF129
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF130
	.byte	0x8
	.byte	0x7d
	.long	0x61f
	.uleb128 0x13
	.long	0x645
	.uleb128 0x14
	.byte	0x4
	.byte	0x8
	.byte	0xe0
	.long	0x688
	.uleb128 0xe
	.long	.LASF131
	.byte	0x8
	.byte	0xe4
	.long	0xcd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF132
	.byte	0x8
	.byte	0xea
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.long	.LASF133
	.byte	0x8
	.byte	0xec
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.long	.LASF134
	.byte	0x8
	.word	0x101
	.long	0x655
	.uleb128 0x5
	.byte	0x2
	.long	0x688
	.uleb128 0x8
	.long	.LASF135
	.byte	0x8
	.word	0x122
	.long	0x418
	.uleb128 0x5
	.byte	0x2
	.long	0x69a
	.uleb128 0x7
	.long	0x6a6
	.uleb128 0x8
	.long	.LASF136
	.byte	0x8
	.word	0x151
	.long	0x6bd
	.uleb128 0x5
	.byte	0x2
	.long	0x6fe
	.uleb128 0xf
	.long	.LASF137
	.byte	0xc
	.byte	0x8
	.word	0x269
	.long	0x6fe
	.uleb128 0xc
	.long	.LASF138
	.byte	0x8
	.word	0x26b
	.long	0x8b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF139
	.byte	0x8
	.word	0x26d
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF140
	.byte	0x8
	.word	0x27b
	.long	0x822
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.long	0x6c3
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.word	0x155
	.long	0x72b
	.uleb128 0xc
	.long	.LASF141
	.byte	0x8
	.word	0x157
	.long	0x6b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF142
	.byte	0x8
	.word	0x159
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.long	.LASF143
	.byte	0x8
	.word	0x15e
	.long	0x703
	.uleb128 0xb
	.byte	0x6
	.byte	0x8
	.word	0x16f
	.long	0x75f
	.uleb128 0xc
	.long	.LASF144
	.byte	0x8
	.word	0x171
	.long	0x764
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF145
	.byte	0x8
	.word	0x177
	.long	0x1a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x737
	.uleb128 0x5
	.byte	0x2
	.long	0x72b
	.uleb128 0x8
	.long	.LASF146
	.byte	0x8
	.word	0x17c
	.long	0x75f
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x8
	.word	0x17f
	.long	0x79d
	.uleb128 0xa
	.long	.LASF147
	.byte	0
	.uleb128 0xa
	.long	.LASF148
	.byte	0x1
	.uleb128 0xa
	.long	.LASF149
	.byte	0x2
	.uleb128 0xa
	.long	.LASF150
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	.LASF151
	.byte	0x8
	.word	0x184
	.long	0x776
	.uleb128 0xb
	.byte	0x6
	.byte	0x8
	.word	0x189
	.long	0x7de
	.uleb128 0x10
	.string	"f"
	.byte	0x8
	.word	0x18b
	.long	0x609
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF99
	.byte	0x8
	.word	0x18d
	.long	0x6a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF139
	.byte	0x8
	.word	0x18f
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x76a
	.uleb128 0x7
	.long	0x7de
	.uleb128 0x8
	.long	.LASF152
	.byte	0x8
	.word	0x194
	.long	0x7a9
	.uleb128 0xb
	.byte	0x8
	.byte	0x8
	.word	0x198
	.long	0x81d
	.uleb128 0xc
	.long	.LASF153
	.byte	0x8
	.word	0x19a
	.long	0x7e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF154
	.byte	0x8
	.word	0x19c
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x7
	.long	0x7f5
	.uleb128 0x8
	.long	.LASF155
	.byte	0x8
	.word	0x19d
	.long	0x81d
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x8
	.word	0x22b
	.long	0x85b
	.uleb128 0xa
	.long	.LASF156
	.byte	0
	.uleb128 0xa
	.long	.LASF157
	.byte	0x1
	.uleb128 0xa
	.long	.LASF158
	.byte	0x2
	.uleb128 0xa
	.long	.LASF159
	.byte	0x3
	.uleb128 0xa
	.long	.LASF160
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	.LASF161
	.byte	0x8
	.word	0x231
	.long	0x82e
	.uleb128 0xb
	.byte	0x8
	.byte	0x8
	.word	0x242
	.long	0x8ad
	.uleb128 0xc
	.long	.LASF98
	.byte	0x8
	.word	0x244
	.long	0x6bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF162
	.byte	0x8
	.word	0x247
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF133
	.byte	0x8
	.word	0x249
	.long	0x85b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF163
	.byte	0x8
	.word	0x24d
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x8
	.long	.LASF164
	.byte	0x8
	.word	0x25e
	.long	0x867
	.uleb128 0x5
	.byte	0x2
	.long	0x8ad
	.uleb128 0x8
	.long	.LASF165
	.byte	0x8
	.word	0x290
	.long	0x6fe
	.uleb128 0x8
	.long	.LASF166
	.byte	0x8
	.word	0x295
	.long	0x8bf
	.uleb128 0xb
	.byte	0x6
	.byte	0x8
	.word	0x2a9
	.long	0x90e
	.uleb128 0xc
	.long	.LASF167
	.byte	0x8
	.word	0x2ad
	.long	0x913
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF168
	.byte	0x8
	.word	0x2af
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF169
	.byte	0x8
	.word	0x2b2
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.long	0x8d7
	.uleb128 0x5
	.byte	0x2
	.long	0x8bf
	.uleb128 0x8
	.long	.LASF170
	.byte	0x8
	.word	0x2b8
	.long	0x90e
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.word	0x2bb
	.long	0x94d
	.uleb128 0xc
	.long	.LASF171
	.byte	0x8
	.word	0x2bd
	.long	0x95d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF172
	.byte	0x8
	.word	0x2bf
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x925
	.uleb128 0x15
	.long	0x919
	.long	0x95d
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x952
	.uleb128 0x8
	.long	.LASF173
	.byte	0x8
	.word	0x2c0
	.long	0x94d
	.uleb128 0xb
	.byte	0x12
	.byte	0x8
	.word	0x2d9
	.long	0xa2c
	.uleb128 0xc
	.long	.LASF174
	.byte	0x8
	.word	0x2dc
	.long	0x6a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.string	"rq"
	.byte	0x8
	.word	0x2ee
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF175
	.byte	0x8
	.word	0x2f0
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF176
	.byte	0x8
	.word	0x2ff
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF177
	.byte	0x8
	.word	0x301
	.long	0x650
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.long	.LASF178
	.byte	0x8
	.word	0x305
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.long	.LASF179
	.byte	0x8
	.word	0x307
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF180
	.byte	0x8
	.word	0x327
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xc
	.long	.LASF181
	.byte	0x8
	.word	0x329
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.long	.LASF182
	.byte	0x8
	.word	0x32b
	.long	0x614
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xc
	.long	.LASF183
	.byte	0x8
	.word	0x32d
	.long	0x614
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.long	.LASF184
	.byte	0x8
	.word	0x330
	.long	0x614
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0x8
	.long	.LASF185
	.byte	0x8
	.word	0x33a
	.long	0x96f
	.uleb128 0x7
	.long	0xa2c
	.uleb128 0xb
	.byte	0xc
	.byte	0x8
	.word	0x344
	.long	0xaa1
	.uleb128 0xc
	.long	.LASF186
	.byte	0x8
	.word	0x34a
	.long	0xaa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF187
	.byte	0x8
	.word	0x351
	.long	0xd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF188
	.byte	0x8
	.word	0x354
	.long	0x6a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF189
	.byte	0x8
	.word	0x358
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF190
	.byte	0x8
	.word	0x362
	.long	0xabc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.long	.LASF191
	.byte	0x8
	.word	0x364
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x7
	.long	0xa3d
	.uleb128 0x5
	.byte	0x2
	.long	0xa2c
	.uleb128 0x7
	.long	0xaa6
	.uleb128 0x15
	.long	0x963
	.long	0xabc
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0xab1
	.uleb128 0x8
	.long	.LASF192
	.byte	0x8
	.word	0x36a
	.long	0xaa1
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.word	0x36f
	.long	0xae7
	.uleb128 0xc
	.long	.LASF193
	.byte	0x8
	.word	0x3b1
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.long	.LASF194
	.byte	0x8
	.word	0x3b3
	.long	0xace
	.uleb128 0xb
	.byte	0xe
	.byte	0x8
	.word	0x3c3
	.long	0xb66
	.uleb128 0xc
	.long	.LASF195
	.byte	0x8
	.word	0x3c5
	.long	0xb6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF196
	.byte	0x8
	.word	0x3d1
	.long	0xb7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF197
	.byte	0x8
	.word	0x3d4
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF198
	.byte	0x8
	.word	0x3e6
	.long	0xb8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF199
	.byte	0x8
	.word	0x3e8
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.long	.LASF200
	.byte	0x8
	.word	0x3eb
	.long	0xba9
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.long	.LASF201
	.byte	0x8
	.word	0x3ed
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.long	0xaf3
	.uleb128 0x5
	.byte	0x2
	.long	0xae7
	.uleb128 0x15
	.long	0x6ac
	.long	0xb7c
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0xb71
	.uleb128 0x15
	.long	0x7e4
	.long	0xb8d
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0xb82
	.uleb128 0x15
	.long	0xba4
	.long	0xb9e
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x8cb
	.uleb128 0x7
	.long	0xb9e
	.uleb128 0x5
	.byte	0x2
	.long	0xb93
	.uleb128 0x8
	.long	.LASF202
	.byte	0x8
	.word	0x3fc
	.long	0xb66
	.uleb128 0x17
	.long	.LASF203
	.byte	0xa
	.byte	0x3f
	.long	0xbaf
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF204
	.byte	0xa
	.byte	0x40
	.long	0xac2
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF205
	.byte	0xa
	.byte	0x41
	.long	0xae7
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF206
	.byte	0xa
	.byte	0x42
	.long	0xa2c
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.long	.LASF208
	.byte	0x1
	.word	0x11b
	.byte	0x1
	.long	.LFB66
	.long	.LFE66
	.long	.LLST6
	.byte	0x1
	.long	0xc3f
	.uleb128 0x19
	.long	.LASF207
	.byte	0x1
	.word	0x121
	.long	0xc45
	.uleb128 0x1a
	.long	.Ldebug_ranges0+0
	.long	0xc34
	.uleb128 0x19
	.long	.LASF187
	.byte	0x1
	.word	0x12a
	.long	0xe4
	.uleb128 0x1b
	.long	.LVL14
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	.LVL13
	.byte	0x1
	.long	0xf1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0xac2
	.uleb128 0x7
	.long	0xc3f
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF209
	.byte	0x1
	.word	0x107
	.byte	0x1
	.long	.LFB65
	.long	.LFE65
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xd93
	.uleb128 0x1e
	.long	.LASF210
	.byte	0x1
	.word	0x109
	.long	0x6a6
	.long	.LLST1
	.uleb128 0x1f
	.long	.LASF234
	.byte	0x1
	.word	0x10c
	.long	0xc8
	.long	.LLST2
	.uleb128 0x20
	.long	0xd93
	.long	.LBB56
	.long	.LBE56
	.byte	0x1
	.word	0x10d
	.long	0xca3
	.uleb128 0x21
	.long	0xda1
	.long	.LLST3
	.byte	0
	.uleb128 0x22
	.long	0xeb3
	.long	.LBB58
	.long	.LBE58
	.byte	0x1
	.word	0x112
	.uleb128 0x23
	.long	0xdad
	.long	.LBB60
	.long	.LBE60
	.byte	0x1
	.word	0x117
	.uleb128 0x24
	.long	0xdba
	.byte	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x25
	.long	.LBB61
	.long	.LBE61
	.uleb128 0x26
	.long	0xdc5
	.uleb128 0x27
	.long	0xdd0
	.long	.LLST4
	.uleb128 0x28
	.long	0xe7e
	.long	.LBB62
	.long	.LBE62
	.byte	0x1
	.byte	0x81
	.long	0xd03
	.uleb128 0x21
	.long	0xe8b
	.long	.LLST5
	.byte	0
	.uleb128 0x29
	.long	0xeb3
	.long	.LBB64
	.long	.LBE64
	.byte	0x1
	.byte	0x85
	.uleb128 0x28
	.long	0xe4b
	.long	.LBB66
	.long	.LBE66
	.byte	0x1
	.byte	0x88
	.long	0xd66
	.uleb128 0x2a
	.long	0xe58
	.long	.LBB67
	.long	.LBE67
	.byte	0xb
	.byte	0xfe
	.uleb128 0x2a
	.long	0xe97
	.long	.LBB68
	.long	.LBE68
	.byte	0x2
	.byte	0x93
	.uleb128 0x25
	.long	.LBB69
	.long	.LBE69
	.uleb128 0x2b
	.long	0xea8
	.byte	0x1
	.byte	0x68
	.uleb128 0x29
	.long	0xebc
	.long	.LBB70
	.long	.LBE70
	.byte	0x2
	.byte	0x75
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	0xec5
	.long	.LBB72
	.long	.LBE72
	.byte	0x1
	.byte	0xb7
	.uleb128 0x24
	.long	0xed2
	.byte	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x2c
	.long	0xedd
	.uleb128 0x2d
	.long	.LVL12
	.long	0xf29
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.long	.LASF235
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.byte	0x1
	.long	0xdad
	.uleb128 0x2f
	.long	.LASF210
	.byte	0x1
	.byte	0xbe
	.long	0x6a6
	.byte	0
	.uleb128 0x30
	.long	.LASF212
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0xddc
	.uleb128 0x2f
	.long	.LASF211
	.byte	0x1
	.byte	0x70
	.long	0x6a6
	.uleb128 0x31
	.long	.LASF207
	.byte	0x1
	.byte	0x74
	.long	0xc45
	.uleb128 0x31
	.long	.LASF186
	.byte	0x1
	.byte	0x76
	.long	0xaac
	.byte	0
	.uleb128 0x32
	.long	.LASF213
	.byte	0xb
	.word	0x3ed
	.byte	0x1
	.byte	0x3
	.long	0xdf7
	.uleb128 0x33
	.long	.LASF207
	.byte	0xb
	.word	0x3ef
	.long	0xc3f
	.byte	0
	.uleb128 0x32
	.long	.LASF214
	.byte	0xb
	.word	0x1f8
	.byte	0x1
	.byte	0x3
	.long	0xe1e
	.uleb128 0x33
	.long	.LASF186
	.byte	0xb
	.word	0x1fa
	.long	0xe1e
	.uleb128 0x33
	.long	.LASF215
	.byte	0xb
	.word	0x1fb
	.long	0x357
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0xa38
	.uleb128 0x32
	.long	.LASF216
	.byte	0xb
	.word	0x1e0
	.byte	0x1
	.byte	0x3
	.long	0xe4b
	.uleb128 0x33
	.long	.LASF186
	.byte	0xb
	.word	0x1e2
	.long	0xe1e
	.uleb128 0x33
	.long	.LASF217
	.byte	0xb
	.word	0x1e3
	.long	0x288
	.byte	0
	.uleb128 0x34
	.long	.LASF218
	.byte	0xb
	.byte	0xf9
	.byte	0x1
	.long	0x7e
	.byte	0x3
	.uleb128 0x34
	.long	.LASF219
	.byte	0x2
	.byte	0x91
	.byte	0x1
	.long	0x7e
	.byte	0x3
	.uleb128 0x30
	.long	.LASF220
	.byte	0x2
	.byte	0x7f
	.byte	0x1
	.byte	0x3
	.long	0xe7e
	.uleb128 0x2f
	.long	.LASF221
	.byte	0x2
	.byte	0x7f
	.long	0xbd
	.byte	0
	.uleb128 0x30
	.long	.LASF222
	.byte	0x2
	.byte	0x79
	.byte	0x1
	.byte	0x3
	.long	0xe97
	.uleb128 0x2f
	.long	.LASF223
	.byte	0x2
	.byte	0x79
	.long	0x7e
	.byte	0
	.uleb128 0x35
	.long	.LASF236
	.byte	0x2
	.byte	0x72
	.byte	0x1
	.long	0x7e
	.byte	0x3
	.long	0xeb3
	.uleb128 0x36
	.string	"sr"
	.byte	0x2
	.byte	0x74
	.long	0x7e
	.byte	0
	.uleb128 0x37
	.long	.LASF224
	.byte	0x2
	.byte	0x6c
	.byte	0x1
	.byte	0x3
	.uleb128 0x37
	.long	.LASF225
	.byte	0x2
	.byte	0x67
	.byte	0x1
	.byte	0x3
	.uleb128 0x30
	.long	.LASF226
	.byte	0x3
	.byte	0x87
	.byte	0x1
	.byte	0x3
	.long	0xee9
	.uleb128 0x2f
	.long	.LASF211
	.byte	0x3
	.byte	0x89
	.long	0xee9
	.uleb128 0x2f
	.long	.LASF227
	.byte	0x3
	.byte	0x8a
	.long	0x609
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x5fe
	.uleb128 0x34
	.long	.LASF228
	.byte	0xa
	.byte	0x4b
	.byte	0x1
	.long	0xc3f
	.byte	0x3
	.uleb128 0x38
	.long	0xd93
	.long	.LFB64
	.long	.LFE64
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xf1c
	.uleb128 0x21
	.long	0xda1
	.long	.LLST0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.byte	0x1
	.long	.LASF229
	.long	.LASF229
	.byte	0x3
	.byte	0x9b
	.uleb128 0x39
	.byte	0x1
	.byte	0x1
	.long	.LASF230
	.long	.LASF230
	.byte	0x3
	.byte	0x77
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x39
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
.LLST6:
	.long	.LFB66
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
	.long	.LFE66
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	0
	.long	0
.LLST1:
	.long	.LVL2
	.long	.LVL3
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL3
	.long	.LFE65
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST2:
	.long	.LVL3
	.long	.LVL7-1
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST3:
	.long	.LVL3
	.long	.LVL4
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST4:
	.long	.LVL8
	.long	.LVL12-1
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
	.long	.LVL9
	.long	.LVL10
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST0:
	.long	.LVL0
	.long	.LVL1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL1
	.long	.LFE64
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
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
	.long	.LBB74
	.long	.LBE74
	.long	.LBB75
	.long	.LBE75
	.long	0
	.long	0
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
.LASF150:
	.string	"OSEE_ACTION_CALLBACK"
.LASF212:
	.string	"osEE_scheduler_task_not_terminated"
.LASF68:
	.string	"OSServiceId_ActivateTask"
.LASF79:
	.string	"OSServiceId_ResumeOSInterrupts"
.LASF147:
	.string	"OSEE_ACTION_TASK"
.LASF176:
	.string	"p_stk_sn"
.LASF32:
	.string	"TickType"
.LASF178:
	.string	"app_mode"
.LASF10:
	.string	"OsEE_reg"
.LASF173:
	.string	"OsEE_autostart_trigger"
.LASF88:
	.string	"OSServiceId_GetActiveApplicationMode"
.LASF94:
	.string	"OSId_Kernel"
.LASF18:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF54:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF154:
	.string	"type"
.LASF71:
	.string	"OSServiceId_Schedule"
.LASF202:
	.string	"OsEE_KDB"
.LASF97:
	.string	"OSServiceIdType"
.LASF21:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF9:
	.string	"long long unsigned int"
.LASF67:
	.string	"StatusType"
.LASF30:
	.string	"OsEE_task_status"
.LASF115:
	.string	"OsEE_SCB"
.LASF74:
	.string	"OSServiceId_DisableAllInterrupts"
.LASF226:
	.string	"osEE_hal_terminate_activation"
.LASF233:
	.string	"C:\\\\TMP_WO~1\\\\lab2_v2\\\\erika"
.LASF229:
	.string	"osEE_idle_task_terminate"
.LASF24:
	.string	"OSEE_TASK_SUSPENDED"
.LASF20:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF82:
	.string	"OSServiceId_SetRelAlarm"
.LASF103:
	.string	"task_type"
.LASF33:
	.string	"maxallowedvalue"
.LASF203:
	.string	"osEE_kdb_var"
.LASF175:
	.string	"p_free_sn"
.LASF135:
	.string	"OsEE_TDB"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF69:
	.string	"OSServiceId_TerminateTask"
.LASF191:
	.string	"autostart_trigger_array_size"
.LASF91:
	.string	"OSId_TaskBody"
.LASF200:
	.string	"p_alarm_ptr_array"
.LASF219:
	.string	"osEE_hal_begin_nested_primitive"
.LASF53:
	.string	"E_OS_PROTECTION_TIME"
.LASF65:
	.string	"E_OS_SYS_ACT"
.LASF188:
	.string	"p_idle_task"
.LASF85:
	.string	"OSServiceId_IncrementCounter"
.LASF76:
	.string	"OSServiceId_SuspendAllInterrupts"
.LASF22:
	.string	"OsEE_task_type"
.LASF15:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF160:
	.string	"OSEE_TRIGGER_REENABLED"
.LASF146:
	.string	"OsEE_CounterDB"
.LASF96:
	.string	"OsEE_service_id_type"
.LASF60:
	.string	"E_OS_CORE"
.LASF38:
	.string	"E_OS_ACCESS"
.LASF218:
	.string	"osEE_begin_primitive"
.LASF210:
	.string	"p_tdb_to"
.LASF123:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF130:
	.string	"OsEE_kernel_status"
.LASF119:
	.string	"OsEE_SDB"
.LASF37:
	.string	"E_OK"
.LASF114:
	.string	"p_tos"
.LASF77:
	.string	"OSServiceId_ResumeAllInterrupts"
.LASF168:
	.string	"first_tick_parameter"
.LASF80:
	.string	"OSServiceId_GetAlarmBase"
.LASF40:
	.string	"E_OS_ID"
.LASF36:
	.string	"MemSize"
.LASF62:
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
.LASF127:
	.string	"OSEE_KERNEL_STARTING"
.LASF193:
	.string	"dummy"
.LASF55:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF84:
	.string	"OSServiceId_CancelAlarm"
.LASF104:
	.string	"task_func"
.LASF142:
	.string	"value"
.LASF107:
	.string	"max_num_of_act"
.LASF171:
	.string	"p_trigger_ptr_array"
.LASF0:
	.string	"unsigned int"
.LASF35:
	.string	"AlarmBaseType"
.LASF136:
	.string	"OsEE_TriggerQ"
.LASF75:
	.string	"OSServiceId_EnableAllInterrupts"
.LASF220:
	.string	"osEE_hal_set_ipl"
.LASF144:
	.string	"p_counter_cb"
.LASF8:
	.string	"long unsigned int"
.LASF211:
	.string	"p_to_term"
.LASF164:
	.string	"OsEE_TriggerCB"
.LASF227:
	.string	"kernel_cb"
.LASF52:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF195:
	.string	"p_kcb"
.LASF222:
	.string	"osEE_hal_resumeIRQ"
.LASF162:
	.string	"when"
.LASF17:
	.string	"TaskFunc"
.LASF225:
	.string	"osEE_hal_disableIRQ"
.LASF14:
	.string	"TaskType"
.LASF155:
	.string	"OsEE_action"
.LASF158:
	.string	"OSEE_TRIGGER_ACTIVE"
.LASF177:
	.string	"os_status"
.LASF13:
	.string	"AppModeType"
.LASF101:
	.string	"OsEE_TDB_tag"
.LASF113:
	.string	"OsEE_SCB_tag"
.LASF139:
	.string	"p_counter_db"
.LASF29:
	.string	"OSEE_TASK_CHAINED"
.LASF221:
	.string	"virt_prio"
.LASF109:
	.string	"OsEE_RQ"
.LASF185:
	.string	"OsEE_CCB"
.LASF187:
	.string	"p_idle_hook"
.LASF180:
	.string	"prev_s_isr_all_status"
.LASF198:
	.string	"p_counter_ptr_array"
.LASF199:
	.string	"counter_array_size"
.LASF95:
	.string	"OsId_Invalid"
.LASF201:
	.string	"alarm_array_size"
.LASF163:
	.string	"cycle"
.LASF44:
	.string	"E_OS_STATE"
.LASF27:
	.string	"OSEE_TASK_WAITING"
.LASF232:
	.string	"C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_oo_sched_entry_points.c"
.LASF184:
	.string	"d_isr_all_cnt"
.LASF217:
	.string	"Error"
.LASF174:
	.string	"p_curr"
.LASF129:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF63:
	.string	"E_OS_SYS_TASK"
.LASF70:
	.string	"OSServiceId_ChainTask"
.LASF149:
	.string	"OSEE_ACTION_COUNTER"
.LASF2:
	.string	"long double"
.LASF235:
	.string	"osEE_scheduler_task_wrapper_restore"
.LASF140:
	.string	"action"
.LASF16:
	.string	"TaskActivation"
.LASF12:
	.string	"OsEE_tick_type"
.LASF172:
	.string	"trigger_array_size"
.LASF51:
	.string	"E_OS_PARAM_POINTER"
.LASF208:
	.string	"osEE_idle_hook_wrapper"
.LASF169:
	.string	"second_tick_parameter"
.LASF117:
	.string	"p_bos"
.LASF49:
	.string	"E_OS_DISABLEDINT"
.LASF194:
	.string	"OsEE_KCB"
.LASF108:
	.string	"OsEE_SN"
.LASF111:
	.string	"p_ctx"
.LASF73:
	.string	"OSServiceId_GetTaskState"
.LASF183:
	.string	"s_isr_os_cnt"
.LASF48:
	.string	"E_OS_MISSINGEND"
.LASF224:
	.string	"osEE_hal_enableIRQ"
.LASF34:
	.string	"ticksperbase"
.LASF83:
	.string	"OSServiceId_SetAbsAlarm"
.LASF157:
	.string	"OSEE_TRIGGER_CANCELED"
.LASF105:
	.string	"ready_prio"
.LASF26:
	.string	"OSEE_TASK_READY_STACKED"
.LASF45:
	.string	"E_OS_VALUE"
.LASF116:
	.string	"OsEE_SDB_tag"
.LASF166:
	.string	"OsEE_AlarmDB"
.LASF228:
	.string	"osEE_get_curr_core"
.LASF131:
	.string	"current_num_of_act"
.LASF189:
	.string	"p_sys_counter_db"
.LASF125:
	.string	"OsEE_byte"
.LASF102:
	.string	"p_tcb"
.LASF78:
	.string	"OSServiceId_SuspendOSInterrupts"
.LASF230:
	.string	"osEE_hal_terminate_ctx"
.LASF4:
	.string	"unsigned char"
.LASF56:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF110:
	.string	"OsEE_CTX_tag"
.LASF64:
	.string	"E_OS_SYS_STACK"
.LASF128:
	.string	"OSEE_KERNEL_STARTED"
.LASF137:
	.string	"OsEE_TriggerDB_tag"
.LASF145:
	.string	"info"
.LASF58:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF59:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF196:
	.string	"p_tdb_ptr_array"
.LASF98:
	.string	"p_next"
.LASF25:
	.string	"OSEE_TASK_READY"
.LASF192:
	.string	"OsEE_CDB"
.LASF41:
	.string	"E_OS_LIMIT"
.LASF216:
	.string	"osEE_call_error_hook"
.LASF161:
	.string	"OsEE_trigger_status"
.LASF81:
	.string	"OSServiceId_GetAlarm"
.LASF205:
	.string	"osEE_kcb_var"
.LASF204:
	.string	"osEE_cdb_var"
.LASF165:
	.string	"OsEE_TriggerDB"
.LASF19:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF124:
	.string	"OsEE_kernel_cb"
.LASF181:
	.string	"prev_s_isr_os_status"
.LASF179:
	.string	"last_error"
.LASF209:
	.string	"osEE_scheduler_task_wrapper_run"
.LASF100:
	.string	"OsEE_SN_tag"
.LASF132:
	.string	"current_prio"
.LASF61:
	.string	"E_OS_SYS_INIT"
.LASF141:
	.string	"trigger_queue"
.LASF66:
	.string	"OsEE_status_type"
.LASF99:
	.string	"p_tdb"
.LASF126:
	.string	"OSEE_KERNEL_INITIALIZED"
.LASF47:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF215:
	.string	"service_id"
.LASF92:
	.string	"OSId_ISR2Body"
.LASF190:
	.string	"p_autostart_trigger_array"
.LASF11:
	.string	"OsEE_mem_size"
.LASF138:
	.string	"p_trigger_cb"
.LASF214:
	.string	"osEE_set_service_id"
.LASF152:
	.string	"OsEE_action_param"
.LASF167:
	.string	"p_trigger_db"
.LASF122:
	.string	"p_scb"
.LASF31:
	.string	"TaskStateType"
.LASF153:
	.string	"param"
.LASF213:
	.string	"osEE_stack_monitoring"
.LASF156:
	.string	"OSEE_TRIGGER_INACTIVE"
.LASF207:
	.string	"p_cdb"
.LASF43:
	.string	"E_OS_RESOURCE"
.LASF197:
	.string	"tdb_array_size"
.LASF182:
	.string	"s_isr_all_cnt"
.LASF90:
	.string	"OSServiceId_StartOS"
.LASF72:
	.string	"OSServiceId_GetTaskID"
.LASF93:
	.string	"OSId_Action"
.LASF133:
	.string	"status"
.LASF148:
	.string	"OSEE_ACTION_EVENT"
.LASF231:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF106:
	.string	"dispatch_prio"
.LASF5:
	.string	"uint8_t"
.LASF223:
	.string	"flags"
.LASF46:
	.string	"E_OS_SERVICEID"
.LASF118:
	.string	"stack_size"
.LASF159:
	.string	"OSEE_TRIGGER_EXPIRED"
.LASF134:
	.string	"OsEE_TCB"
.LASF89:
	.string	"OSServiceId_ShutdownOS"
.LASF120:
	.string	"OsEE_HDB_tag"
.LASF143:
	.string	"OsEE_CounterCB"
.LASF42:
	.string	"E_OS_NOFUNC"
.LASF236:
	.string	"osEE_hal_suspendIRQ"
.LASF121:
	.string	"p_sdb"
.LASF39:
	.string	"E_OS_CALLEVEL"
.LASF23:
	.string	"TaskExecutionType"
.LASF28:
	.string	"OSEE_TASK_RUNNING"
.LASF170:
	.string	"OsEE_autostart_trigger_info"
.LASF206:
	.string	"osEE_ccb_var"
.LASF234:
	.string	"task_priority"
.LASF151:
	.string	"OsEE_action_type"
.LASF50:
	.string	"E_OS_STACKFAULT"
.LASF186:
	.string	"p_ccb"
.LASF87:
	.string	"OSServiceId_GetElapsedValue"
.LASF86:
	.string	"OSServiceId_GetCounterValue"
.LASF57:
	.string	"E_OS_SPINLOCK"
.LASF112:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
