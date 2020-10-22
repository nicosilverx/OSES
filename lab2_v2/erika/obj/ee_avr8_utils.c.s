	.file	"ee_avr8_utils.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_avr8_WriteCCPReg,"ax",@progbits
.global	osEE_avr8_WriteCCPReg
	.type	osEE_avr8_WriteCCPReg, @function
osEE_avr8_WriteCCPReg:
.LFB63:
	.file 1 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_avr8_utils.c"
	.loc 1 73 0
	.cfi_startproc
.LVL0:
	push r16
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
.LVL1:
	.loc 1 87 0
/* #APP */
 ;  87 "C:\TMP_WO~1\lab2_v2\erika\src\ee_avr8_utils.c" 1
	movw r30,  r24
	ldi  r16,  216
	out   52, r16
	st     Z,  r22
	
 ;  0 "" 2
/* epilogue start */
	.loc 1 100 0
/* #NOAPP */
	pop r16
	ret
	.cfi_endproc
.LFE63:
	.size	osEE_avr8_WriteCCPReg, .-osEE_avr8_WriteCCPReg
	.text
.Letext0:
	.file 2 "c:\\progra~2\\arduino\\hardware\\tools\\avr\\avr\\include\\stdint.h"
	.file 3 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_platform_types.h"
	.file 4 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_api_types.h"
	.file 5 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_scheduler_types.h"
	.file 6 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_kernel_types.h"
	.file 7 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_hal_internal_types.h"
	.file 8 "C:\\TMP_WO~1\\lab2_v2\\erika\\inc/ee_get_kernel_and_core.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xb60
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF178
	.byte	0xc
	.long	.LASF179
	.long	.LASF180
	.long	.Ldebug_ranges0+0
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
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x5b
	.long	0x4c
	.uleb128 0x5
	.long	0x7e
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x65
	.long	0x5e
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x68
	.long	0x5e
	.uleb128 0x6
	.byte	0x2
	.long	0xaa
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x4
	.long	.LASF13
	.byte	0x4
	.byte	0x60
	.long	0x4c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x4
	.byte	0x78
	.long	0x7e
	.uleb128 0x4
	.long	.LASF15
	.byte	0x4
	.byte	0xc8
	.long	0x4c
	.uleb128 0x4
	.long	.LASF16
	.byte	0x4
	.byte	0xf4
	.long	0x4c
	.uleb128 0x8
	.long	.LASF17
	.byte	0x4
	.word	0x13a
	.long	0xa4
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.word	0x145
	.long	0x10b
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
	.byte	0x4
	.word	0x153
	.long	0xe4
	.uleb128 0x8
	.long	.LASF23
	.byte	0x4
	.word	0x157
	.long	0x10b
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.word	0x15d
	.long	0x156
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
	.byte	0x4
	.word	0x16e
	.long	0x123
	.uleb128 0x8
	.long	.LASF31
	.byte	0x4
	.word	0x17e
	.long	0x156
	.uleb128 0x8
	.long	.LASF32
	.byte	0x4
	.word	0x19e
	.long	0x99
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.word	0x1b7
	.long	0x1a2
	.uleb128 0xc
	.long	.LASF33
	.byte	0x4
	.word	0x1b9
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF34
	.byte	0x4
	.word	0x1bc
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.long	.LASF35
	.byte	0x4
	.word	0x1c2
	.long	0x17a
	.uleb128 0x8
	.long	.LASF36
	.byte	0x4
	.word	0x2a3
	.long	0x8e
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.word	0x2b1
	.long	0x277
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
	.byte	0x4
	.word	0x2d4
	.long	0x1ba
	.uleb128 0x8
	.long	.LASF67
	.byte	0x4
	.word	0x2d9
	.long	0x277
	.uleb128 0xd
	.long	.LASF70
	.byte	0x4
	.byte	0x5
	.byte	0x4b
	.long	0x2b8
	.uleb128 0xe
	.long	.LASF68
	.byte	0x5
	.byte	0x4d
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF69
	.byte	0x5
	.byte	0x4f
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x28f
	.uleb128 0xf
	.long	.LASF71
	.byte	0xe
	.byte	0x6
	.word	0x108
	.long	0x344
	.uleb128 0x10
	.string	"hdb"
	.byte	0x6
	.word	0x10b
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF72
	.byte	0x6
	.word	0x10e
	.long	0x5c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.string	"tid"
	.byte	0x6
	.word	0x110
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF73
	.byte	0x6
	.word	0x112
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.long	.LASF74
	.byte	0x6
	.word	0x114
	.long	0xd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.long	.LASF75
	.byte	0x6
	.word	0x117
	.long	0xc2
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF76
	.byte	0x6
	.word	0x11a
	.long	0xc2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.long	.LASF77
	.byte	0x6
	.word	0x11c
	.long	0xcd
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x11
	.long	0x2be
	.uleb128 0x6
	.byte	0x2
	.long	0x344
	.uleb128 0x4
	.long	.LASF78
	.byte	0x5
	.byte	0x50
	.long	0x28f
	.uleb128 0x4
	.long	.LASF79
	.byte	0x5
	.byte	0xd5
	.long	0x365
	.uleb128 0x6
	.byte	0x2
	.long	0x34f
	.uleb128 0xd
	.long	.LASF80
	.byte	0x14
	.byte	0x7
	.byte	0x43
	.long	0x47a
	.uleb128 0x12
	.string	"r29"
	.byte	0x7
	.byte	0x44
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.string	"r28"
	.byte	0x7
	.byte	0x45
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x12
	.string	"r17"
	.byte	0x7
	.byte	0x46
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.string	"r16"
	.byte	0x7
	.byte	0x47
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x12
	.string	"r15"
	.byte	0x7
	.byte	0x48
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.string	"r14"
	.byte	0x7
	.byte	0x49
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x12
	.string	"r13"
	.byte	0x7
	.byte	0x4a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x12
	.string	"r12"
	.byte	0x7
	.byte	0x4b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x12
	.string	"r11"
	.byte	0x7
	.byte	0x4c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.string	"r10"
	.byte	0x7
	.byte	0x4d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x12
	.string	"r9"
	.byte	0x7
	.byte	0x4e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x12
	.string	"r8"
	.byte	0x7
	.byte	0x4f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x12
	.string	"r7"
	.byte	0x7
	.byte	0x50
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.string	"r6"
	.byte	0x7
	.byte	0x51
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x12
	.string	"r5"
	.byte	0x7
	.byte	0x52
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x12
	.string	"r4"
	.byte	0x7
	.byte	0x53
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x12
	.string	"r3"
	.byte	0x7
	.byte	0x54
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.string	"r2"
	.byte	0x7
	.byte	0x55
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xe
	.long	.LASF81
	.byte	0x7
	.byte	0x56
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x36b
	.uleb128 0x4
	.long	.LASF82
	.byte	0x7
	.byte	0x57
	.long	0x36b
	.uleb128 0xd
	.long	.LASF83
	.byte	0x2
	.byte	0x7
	.byte	0x5a
	.long	0x4a6
	.uleb128 0xe
	.long	.LASF84
	.byte	0x7
	.byte	0x5b
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x480
	.uleb128 0x4
	.long	.LASF85
	.byte	0x7
	.byte	0x5c
	.long	0x48b
	.uleb128 0xd
	.long	.LASF86
	.byte	0x4
	.byte	0x7
	.byte	0x5e
	.long	0x4e0
	.uleb128 0xe
	.long	.LASF87
	.byte	0x7
	.byte	0x5f
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF88
	.byte	0x7
	.byte	0x60
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x11
	.long	0x4b7
	.uleb128 0x4
	.long	.LASF89
	.byte	0x7
	.byte	0x61
	.long	0x4e0
	.uleb128 0xd
	.long	.LASF90
	.byte	0x4
	.byte	0x7
	.byte	0x63
	.long	0x519
	.uleb128 0xe
	.long	.LASF91
	.byte	0x7
	.byte	0x64
	.long	0x51e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF92
	.byte	0x7
	.byte	0x65
	.long	0x524
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x11
	.long	0x4f0
	.uleb128 0x6
	.byte	0x2
	.long	0x4e5
	.uleb128 0x6
	.byte	0x2
	.long	0x4ac
	.uleb128 0x4
	.long	.LASF93
	.byte	0x7
	.byte	0x69
	.long	0x519
	.uleb128 0x4
	.long	.LASF94
	.byte	0x6
	.byte	0x51
	.long	0xa4
	.uleb128 0x4
	.long	.LASF95
	.byte	0x6
	.byte	0x53
	.long	0x4c
	.uleb128 0x13
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x73
	.long	0x571
	.uleb128 0xa
	.long	.LASF96
	.byte	0
	.uleb128 0xa
	.long	.LASF97
	.byte	0x1
	.uleb128 0xa
	.long	.LASF98
	.byte	0x2
	.uleb128 0xa
	.long	.LASF99
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF100
	.byte	0x6
	.byte	0x7d
	.long	0x54b
	.uleb128 0x5
	.long	0x571
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.long	0x5b4
	.uleb128 0xe
	.long	.LASF101
	.byte	0x6
	.byte	0xe4
	.long	0xcd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF102
	.byte	0x6
	.byte	0xea
	.long	0xc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.long	.LASF103
	.byte	0x6
	.byte	0xec
	.long	0x162
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.long	.LASF104
	.byte	0x6
	.word	0x101
	.long	0x581
	.uleb128 0x6
	.byte	0x2
	.long	0x5b4
	.uleb128 0x8
	.long	.LASF105
	.byte	0x6
	.word	0x122
	.long	0x344
	.uleb128 0x6
	.byte	0x2
	.long	0x5c6
	.uleb128 0x11
	.long	0x5d2
	.uleb128 0x8
	.long	.LASF106
	.byte	0x6
	.word	0x151
	.long	0x5e9
	.uleb128 0x6
	.byte	0x2
	.long	0x62a
	.uleb128 0xf
	.long	.LASF107
	.byte	0xc
	.byte	0x6
	.word	0x269
	.long	0x62a
	.uleb128 0xc
	.long	.LASF108
	.byte	0x6
	.word	0x26b
	.long	0x7e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF109
	.byte	0x6
	.word	0x26d
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF110
	.byte	0x6
	.word	0x27b
	.long	0x74e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x11
	.long	0x5ef
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.word	0x155
	.long	0x657
	.uleb128 0xc
	.long	.LASF111
	.byte	0x6
	.word	0x157
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF112
	.byte	0x6
	.word	0x159
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.long	.LASF113
	.byte	0x6
	.word	0x15e
	.long	0x62f
	.uleb128 0xb
	.byte	0x6
	.byte	0x6
	.word	0x16f
	.long	0x68b
	.uleb128 0xc
	.long	.LASF114
	.byte	0x6
	.word	0x171
	.long	0x690
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF115
	.byte	0x6
	.word	0x177
	.long	0x1a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x11
	.long	0x663
	.uleb128 0x6
	.byte	0x2
	.long	0x657
	.uleb128 0x8
	.long	.LASF116
	.byte	0x6
	.word	0x17c
	.long	0x68b
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x17f
	.long	0x6c9
	.uleb128 0xa
	.long	.LASF117
	.byte	0
	.uleb128 0xa
	.long	.LASF118
	.byte	0x1
	.uleb128 0xa
	.long	.LASF119
	.byte	0x2
	.uleb128 0xa
	.long	.LASF120
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	.LASF121
	.byte	0x6
	.word	0x184
	.long	0x6a2
	.uleb128 0xb
	.byte	0x6
	.byte	0x6
	.word	0x189
	.long	0x70a
	.uleb128 0x10
	.string	"f"
	.byte	0x6
	.word	0x18b
	.long	0x535
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF69
	.byte	0x6
	.word	0x18d
	.long	0x5d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF109
	.byte	0x6
	.word	0x18f
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x696
	.uleb128 0x11
	.long	0x70a
	.uleb128 0x8
	.long	.LASF122
	.byte	0x6
	.word	0x194
	.long	0x6d5
	.uleb128 0xb
	.byte	0x8
	.byte	0x6
	.word	0x198
	.long	0x749
	.uleb128 0xc
	.long	.LASF123
	.byte	0x6
	.word	0x19a
	.long	0x715
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF124
	.byte	0x6
	.word	0x19c
	.long	0x6c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x11
	.long	0x721
	.uleb128 0x8
	.long	.LASF125
	.byte	0x6
	.word	0x19d
	.long	0x749
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x22b
	.long	0x787
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
	.uleb128 0xa
	.long	.LASF130
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	.LASF131
	.byte	0x6
	.word	0x231
	.long	0x75a
	.uleb128 0xb
	.byte	0x8
	.byte	0x6
	.word	0x242
	.long	0x7d9
	.uleb128 0xc
	.long	.LASF68
	.byte	0x6
	.word	0x244
	.long	0x5e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF132
	.byte	0x6
	.word	0x247
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF103
	.byte	0x6
	.word	0x249
	.long	0x787
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF133
	.byte	0x6
	.word	0x24d
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x8
	.long	.LASF134
	.byte	0x6
	.word	0x25e
	.long	0x793
	.uleb128 0x6
	.byte	0x2
	.long	0x7d9
	.uleb128 0x8
	.long	.LASF135
	.byte	0x6
	.word	0x290
	.long	0x62a
	.uleb128 0x8
	.long	.LASF136
	.byte	0x6
	.word	0x295
	.long	0x7eb
	.uleb128 0xb
	.byte	0x6
	.byte	0x6
	.word	0x2a9
	.long	0x83a
	.uleb128 0xc
	.long	.LASF137
	.byte	0x6
	.word	0x2ad
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF138
	.byte	0x6
	.word	0x2af
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF139
	.byte	0x6
	.word	0x2b2
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x11
	.long	0x803
	.uleb128 0x6
	.byte	0x2
	.long	0x7eb
	.uleb128 0x8
	.long	.LASF140
	.byte	0x6
	.word	0x2b8
	.long	0x83a
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.word	0x2bb
	.long	0x879
	.uleb128 0xc
	.long	.LASF141
	.byte	0x6
	.word	0x2bd
	.long	0x889
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF142
	.byte	0x6
	.word	0x2bf
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x11
	.long	0x851
	.uleb128 0x15
	.long	0x845
	.long	0x889
	.uleb128 0x16
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x87e
	.uleb128 0x8
	.long	.LASF143
	.byte	0x6
	.word	0x2c0
	.long	0x879
	.uleb128 0xb
	.byte	0x12
	.byte	0x6
	.word	0x2d9
	.long	0x958
	.uleb128 0xc
	.long	.LASF144
	.byte	0x6
	.word	0x2dc
	.long	0x5d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.string	"rq"
	.byte	0x6
	.word	0x2ee
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF145
	.byte	0x6
	.word	0x2f0
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF146
	.byte	0x6
	.word	0x2ff
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF147
	.byte	0x6
	.word	0x301
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.long	.LASF148
	.byte	0x6
	.word	0x305
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.long	.LASF149
	.byte	0x6
	.word	0x307
	.long	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF150
	.byte	0x6
	.word	0x327
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xc
	.long	.LASF151
	.byte	0x6
	.word	0x329
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.long	.LASF152
	.byte	0x6
	.word	0x32b
	.long	0x540
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xc
	.long	.LASF153
	.byte	0x6
	.word	0x32d
	.long	0x540
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.long	.LASF154
	.byte	0x6
	.word	0x330
	.long	0x540
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0x8
	.long	.LASF155
	.byte	0x6
	.word	0x33a
	.long	0x89b
	.uleb128 0xb
	.byte	0xc
	.byte	0x6
	.word	0x344
	.long	0x9c8
	.uleb128 0xc
	.long	.LASF156
	.byte	0x6
	.word	0x34a
	.long	0x9cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF157
	.byte	0x6
	.word	0x351
	.long	0xd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF158
	.byte	0x6
	.word	0x354
	.long	0x5d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF159
	.byte	0x6
	.word	0x358
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF160
	.byte	0x6
	.word	0x362
	.long	0x9de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.long	.LASF161
	.byte	0x6
	.word	0x364
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x11
	.long	0x964
	.uleb128 0x6
	.byte	0x2
	.long	0x958
	.uleb128 0x15
	.long	0x88f
	.long	0x9de
	.uleb128 0x16
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x9d3
	.uleb128 0x8
	.long	.LASF162
	.byte	0x6
	.word	0x36a
	.long	0x9c8
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.word	0x36f
	.long	0xa09
	.uleb128 0xc
	.long	.LASF163
	.byte	0x6
	.word	0x3b1
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.long	.LASF164
	.byte	0x6
	.word	0x3b3
	.long	0x9f0
	.uleb128 0xb
	.byte	0xe
	.byte	0x6
	.word	0x3c3
	.long	0xa88
	.uleb128 0xc
	.long	.LASF165
	.byte	0x6
	.word	0x3c5
	.long	0xa8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF166
	.byte	0x6
	.word	0x3d1
	.long	0xa9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF167
	.byte	0x6
	.word	0x3d4
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF168
	.byte	0x6
	.word	0x3e6
	.long	0xaaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF169
	.byte	0x6
	.word	0x3e8
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.long	.LASF170
	.byte	0x6
	.word	0x3eb
	.long	0xacb
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.long	.LASF171
	.byte	0x6
	.word	0x3ed
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x11
	.long	0xa15
	.uleb128 0x6
	.byte	0x2
	.long	0xa09
	.uleb128 0x15
	.long	0x5d8
	.long	0xa9e
	.uleb128 0x16
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0xa93
	.uleb128 0x15
	.long	0x710
	.long	0xaaf
	.uleb128 0x16
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0xaa4
	.uleb128 0x15
	.long	0xac6
	.long	0xac0
	.uleb128 0x16
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x7f7
	.uleb128 0x11
	.long	0xac0
	.uleb128 0x6
	.byte	0x2
	.long	0xab5
	.uleb128 0x8
	.long	.LASF172
	.byte	0x6
	.word	0x3fc
	.long	0xa88
	.uleb128 0x17
	.long	.LASF173
	.byte	0x8
	.byte	0x3f
	.long	0xad1
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF174
	.byte	0x8
	.byte	0x40
	.long	0x9e4
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF175
	.byte	0x8
	.byte	0x41
	.long	0xa09
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF176
	.byte	0x8
	.byte	0x42
	.long	0x958
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.long	.LASF181
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	.LFB63
	.long	.LFE63
	.long	.LLST0
	.byte	0x1
	.long	0xb5d
	.uleb128 0x19
	.long	.LASF177
	.byte	0x1
	.byte	0x48
	.long	0xb5d
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x19
	.long	.LASF112
	.byte	0x1
	.byte	0x48
	.long	0x7e
	.byte	0x1
	.byte	0x66
	.uleb128 0x1a
	.long	.LASF182
	.byte	0x1
	.byte	0x4d
	.long	0xb5d
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x89
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LFB63
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LFE63
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB63
	.long	.LFE63-.LFB63
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB63
	.long	.LFE63
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
.LASF146:
	.string	"p_stk_sn"
.LASF32:
	.string	"TickType"
.LASF148:
	.string	"app_mode"
.LASF10:
	.string	"OsEE_reg"
.LASF143:
	.string	"OsEE_autostart_trigger"
.LASF105:
	.string	"OsEE_TDB"
.LASF18:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF54:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF124:
	.string	"type"
.LASF172:
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
.LASF180:
	.string	"C:\\\\TMP_WO~1\\\\lab2_v2\\\\erika"
.LASF24:
	.string	"OSEE_TASK_SUSPENDED"
.LASF20:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF162:
	.string	"OsEE_CDB"
.LASF73:
	.string	"task_type"
.LASF33:
	.string	"maxallowedvalue"
.LASF173:
	.string	"osEE_kdb_var"
.LASF145:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF161:
	.string	"autostart_trigger_array_size"
.LASF170:
	.string	"p_alarm_ptr_array"
.LASF53:
	.string	"E_OS_PROTECTION_TIME"
.LASF65:
	.string	"E_OS_SYS_ACT"
.LASF158:
	.string	"p_idle_task"
.LASF177:
	.string	"addr"
.LASF22:
	.string	"OsEE_task_type"
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
.LASF139:
	.string	"second_tick_parameter"
.LASF138:
	.string	"first_tick_parameter"
.LASF40:
	.string	"E_OS_ID"
.LASF36:
	.string	"MemSize"
.LASF62:
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
.LASF97:
	.string	"OSEE_KERNEL_STARTING"
.LASF163:
	.string	"dummy"
.LASF55:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF74:
	.string	"task_func"
.LASF112:
	.string	"value"
.LASF77:
	.string	"max_num_of_act"
.LASF141:
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
.LASF52:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF165:
	.string	"p_kcb"
.LASF179:
	.string	"C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_avr8_utils.c"
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
.LASF147:
	.string	"os_status"
.LASF13:
	.string	"AppModeType"
.LASF71:
	.string	"OsEE_TDB_tag"
.LASF83:
	.string	"OsEE_SCB_tag"
.LASF29:
	.string	"OSEE_TASK_CHAINED"
.LASF79:
	.string	"OsEE_RQ"
.LASF155:
	.string	"OsEE_CCB"
.LASF157:
	.string	"p_idle_hook"
.LASF150:
	.string	"prev_s_isr_all_status"
.LASF168:
	.string	"p_counter_ptr_array"
.LASF169:
	.string	"counter_array_size"
.LASF171:
	.string	"alarm_array_size"
.LASF153:
	.string	"s_isr_os_cnt"
.LASF44:
	.string	"E_OS_STATE"
.LASF27:
	.string	"OSEE_TASK_WAITING"
.LASF109:
	.string	"p_counter_db"
.LASF154:
	.string	"d_isr_all_cnt"
.LASF144:
	.string	"p_curr"
.LASF99:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF63:
	.string	"E_OS_SYS_TASK"
.LASF119:
	.string	"OSEE_ACTION_COUNTER"
.LASF2:
	.string	"long double"
.LASF110:
	.string	"action"
.LASF16:
	.string	"TaskActivation"
.LASF12:
	.string	"OsEE_tick_type"
.LASF142:
	.string	"trigger_array_size"
.LASF51:
	.string	"E_OS_PARAM_POINTER"
.LASF87:
	.string	"p_bos"
.LASF49:
	.string	"E_OS_DISABLEDINT"
.LASF164:
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
.LASF136:
	.string	"OsEE_AlarmDB"
.LASF101:
	.string	"current_num_of_act"
.LASF159:
	.string	"p_sys_counter_db"
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
.LASF166:
	.string	"p_tdb_ptr_array"
.LASF68:
	.string	"p_next"
.LASF25:
	.string	"OSEE_TASK_READY"
.LASF182:
	.string	"tmp_addr"
.LASF41:
	.string	"E_OS_LIMIT"
.LASF131:
	.string	"OsEE_trigger_status"
.LASF156:
	.string	"p_ccb"
.LASF175:
	.string	"osEE_kcb_var"
.LASF174:
	.string	"osEE_cdb_var"
.LASF135:
	.string	"OsEE_TriggerDB"
.LASF19:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF94:
	.string	"OsEE_kernel_cb"
.LASF151:
	.string	"prev_s_isr_os_status"
.LASF149:
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
.LASF96:
	.string	"OSEE_KERNEL_INITIALIZED"
.LASF47:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF160:
	.string	"p_autostart_trigger_array"
.LASF11:
	.string	"OsEE_mem_size"
.LASF108:
	.string	"p_trigger_cb"
.LASF122:
	.string	"OsEE_action_param"
.LASF137:
	.string	"p_trigger_db"
.LASF92:
	.string	"p_scb"
.LASF31:
	.string	"TaskStateType"
.LASF123:
	.string	"param"
.LASF126:
	.string	"OSEE_TRIGGER_INACTIVE"
.LASF43:
	.string	"E_OS_RESOURCE"
.LASF167:
	.string	"tdb_array_size"
.LASF152:
	.string	"s_isr_all_cnt"
.LASF133:
	.string	"cycle"
.LASF103:
	.string	"status"
.LASF178:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF76:
	.string	"dispatch_prio"
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
.LASF91:
	.string	"p_sdb"
.LASF39:
	.string	"E_OS_CALLEVEL"
.LASF23:
	.string	"TaskExecutionType"
.LASF28:
	.string	"OSEE_TASK_RUNNING"
.LASF181:
	.string	"osEE_avr8_WriteCCPReg"
.LASF140:
	.string	"OsEE_autostart_trigger_info"
.LASF176:
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
