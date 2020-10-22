	.file	"ee_atmega_timer1ctc.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.OsEE_atmega_startTimer1,"ax",@progbits
.global	OsEE_atmega_startTimer1
	.type	OsEE_atmega_startTimer1, @function
OsEE_atmega_startTimer1:
.LFB63:
	.file 1 "C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_atmega_timer1ctc.c"
	.loc 1 67 0
	.cfi_startproc
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 70 0
	sts 129,__zero_reg__
	.loc 1 71 0
	sts 128,__zero_reg__
	.loc 1 72 0
	sts 130,__zero_reg__
	.loc 1 73 0
	sts 132+1,__zero_reg__
	sts 132,__zero_reg__
	.loc 1 84 0
	cp r22,__zero_reg__
	ldi r18,16
	cpc r23,r18
	cpc r24,__zero_reg__
	cpc r25,__zero_reg__
	brsh .L2
.LVL1:
	.loc 1 86 0
	ldi r30,4
	1:
	lsl r22
	rol r23
	dec r30
	brne 1b
.LVL2:
	subi r22,1
	sbc r23,__zero_reg__
.LVL3:
	.loc 1 85 0
	ldi r24,lo8(1)
.LVL4:
.L3:
	.loc 1 107 0
	ldi r25,lo8(2)
	out 0x16,r25
	.loc 1 108 0
	sts 111,r25
	.loc 1 109 0
	sts 136+1,r23
	sts 136,r22
	.loc 1 110 0
	ori r24,lo8(8)
.LVL5:
	sts 129,r24
/* epilogue start */
	.loc 1 111 0
	ret
.LVL6:
.L2:
	.loc 1 88 0
	cp r22,__zero_reg__
	ldi r18,-128
	cpc r23,r18
	cpc r24,__zero_reg__
	cpc r25,__zero_reg__
	brsh .L4
.LVL7:
	.loc 1 90 0
	lsl r22
	rol r23
.LVL8:
	subi r22,1
	sbc r23,__zero_reg__
.LVL9:
	.loc 1 89 0
	ldi r24,lo8(2)
	rjmp .L3
.LVL10:
.L4:
	.loc 1 92 0
	cpi r22,-4
	ldi r18,-1
	cpc r23,r18
	ldi r18,3
	cpc r24,r18
	cpc r25,__zero_reg__
	brsh .L5
.LVL11:
	.loc 1 94 0
	ldi r20,2
	1:
	lsr r25
	ror r24
	ror r23
	ror r22
	dec r20
	brne 1b
.LVL12:
	subi r22,1
	sbc r23,__zero_reg__
.LVL13:
	.loc 1 93 0
	ldi r24,lo8(3)
	rjmp .L3
.LVL14:
.L5:
	.loc 1 96 0
	cp r22,__zero_reg__
	cpc r23,__zero_reg__
	ldi r18,16
	cpc r24,r18
	cpc r25,__zero_reg__
	brsh .L6
.LVL15:
	.loc 1 98 0
	ldi r19,4
	1:
	lsr r25
	ror r24
	ror r23
	ror r22
	dec r19
	brne 1b
.LVL16:
	subi r22,1
	sbc r23,__zero_reg__
.LVL17:
	.loc 1 97 0
	ldi r24,lo8(4)
	rjmp .L3
.LVL18:
.L6:
	.loc 1 102 0
	ldi r18,6
	1:
	lsr r25
	ror r24
	ror r23
	ror r22
	dec r18
	brne 1b
.LVL19:
	subi r22,1
	sbc r23,__zero_reg__
.LVL20:
	.loc 1 101 0
	ldi r24,lo8(5)
	rjmp .L3
	.cfi_endproc
.LFE63:
	.size	OsEE_atmega_startTimer1, .-OsEE_atmega_startTimer1
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
	.long	0xb58
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF180
	.byte	0xc
	.long	.LASF181
	.long	.LASF182
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
	.uleb128 0x4
	.long	.LASF8
	.byte	0x2
	.byte	0x82
	.long	0x7b
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x5b
	.long	0x4c
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x65
	.long	0x5e
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x68
	.long	0x5e
	.uleb128 0x5
	.byte	0x2
	.long	0xb0
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x4
	.long	.LASF14
	.byte	0x4
	.byte	0x60
	.long	0x4c
	.uleb128 0x4
	.long	.LASF15
	.byte	0x4
	.byte	0x78
	.long	0x89
	.uleb128 0x4
	.long	.LASF16
	.byte	0x4
	.byte	0xc8
	.long	0x4c
	.uleb128 0x4
	.long	.LASF17
	.byte	0x4
	.byte	0xf4
	.long	0x4c
	.uleb128 0x7
	.long	.LASF18
	.byte	0x4
	.word	0x13a
	.long	0xaa
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.word	0x145
	.long	0x111
	.uleb128 0x9
	.long	.LASF19
	.byte	0
	.uleb128 0x9
	.long	.LASF20
	.byte	0x1
	.uleb128 0x9
	.long	.LASF21
	.byte	0x2
	.uleb128 0x9
	.long	.LASF22
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.long	.LASF23
	.byte	0x4
	.word	0x153
	.long	0xea
	.uleb128 0x7
	.long	.LASF24
	.byte	0x4
	.word	0x157
	.long	0x111
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.word	0x15d
	.long	0x15c
	.uleb128 0x9
	.long	.LASF25
	.byte	0
	.uleb128 0x9
	.long	.LASF26
	.byte	0x1
	.uleb128 0x9
	.long	.LASF27
	.byte	0x2
	.uleb128 0x9
	.long	.LASF28
	.byte	0x3
	.uleb128 0x9
	.long	.LASF29
	.byte	0x4
	.uleb128 0x9
	.long	.LASF30
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.long	.LASF31
	.byte	0x4
	.word	0x16e
	.long	0x129
	.uleb128 0x7
	.long	.LASF32
	.byte	0x4
	.word	0x17e
	.long	0x15c
	.uleb128 0x7
	.long	.LASF33
	.byte	0x4
	.word	0x19e
	.long	0x9f
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.word	0x1b7
	.long	0x1a8
	.uleb128 0xb
	.long	.LASF34
	.byte	0x4
	.word	0x1b9
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF35
	.byte	0x4
	.word	0x1bc
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	.LASF36
	.byte	0x4
	.word	0x1c2
	.long	0x180
	.uleb128 0x7
	.long	.LASF37
	.byte	0x4
	.word	0x2a3
	.long	0x94
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.word	0x2b1
	.long	0x27d
	.uleb128 0x9
	.long	.LASF38
	.byte	0
	.uleb128 0x9
	.long	.LASF39
	.byte	0x1
	.uleb128 0x9
	.long	.LASF40
	.byte	0x2
	.uleb128 0x9
	.long	.LASF41
	.byte	0x3
	.uleb128 0x9
	.long	.LASF42
	.byte	0x4
	.uleb128 0x9
	.long	.LASF43
	.byte	0x5
	.uleb128 0x9
	.long	.LASF44
	.byte	0x6
	.uleb128 0x9
	.long	.LASF45
	.byte	0x7
	.uleb128 0x9
	.long	.LASF46
	.byte	0x8
	.uleb128 0x9
	.long	.LASF47
	.byte	0x9
	.uleb128 0x9
	.long	.LASF48
	.byte	0xa
	.uleb128 0x9
	.long	.LASF49
	.byte	0xb
	.uleb128 0x9
	.long	.LASF50
	.byte	0xc
	.uleb128 0x9
	.long	.LASF51
	.byte	0xd
	.uleb128 0x9
	.long	.LASF52
	.byte	0xe
	.uleb128 0x9
	.long	.LASF53
	.byte	0xf
	.uleb128 0x9
	.long	.LASF54
	.byte	0x10
	.uleb128 0x9
	.long	.LASF55
	.byte	0x11
	.uleb128 0x9
	.long	.LASF56
	.byte	0x12
	.uleb128 0x9
	.long	.LASF57
	.byte	0x13
	.uleb128 0x9
	.long	.LASF58
	.byte	0x14
	.uleb128 0x9
	.long	.LASF59
	.byte	0x15
	.uleb128 0x9
	.long	.LASF60
	.byte	0x16
	.uleb128 0x9
	.long	.LASF61
	.byte	0x17
	.uleb128 0x9
	.long	.LASF62
	.byte	0x18
	.uleb128 0x9
	.long	.LASF63
	.byte	0x19
	.uleb128 0x9
	.long	.LASF64
	.byte	0x1a
	.uleb128 0x9
	.long	.LASF65
	.byte	0x1b
	.uleb128 0x9
	.long	.LASF66
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.long	.LASF67
	.byte	0x4
	.word	0x2d4
	.long	0x1c0
	.uleb128 0x7
	.long	.LASF68
	.byte	0x4
	.word	0x2d9
	.long	0x27d
	.uleb128 0xc
	.long	.LASF71
	.byte	0x4
	.byte	0x5
	.byte	0x4b
	.long	0x2be
	.uleb128 0xd
	.long	.LASF69
	.byte	0x5
	.byte	0x4d
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF70
	.byte	0x5
	.byte	0x4f
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x295
	.uleb128 0xe
	.long	.LASF72
	.byte	0xe
	.byte	0x6
	.word	0x108
	.long	0x34a
	.uleb128 0xf
	.string	"hdb"
	.byte	0x6
	.word	0x10b
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF73
	.byte	0x6
	.word	0x10e
	.long	0x5c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"tid"
	.byte	0x6
	.word	0x110
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.long	.LASF74
	.byte	0x6
	.word	0x112
	.long	0x11d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xb
	.long	.LASF75
	.byte	0x6
	.word	0x114
	.long	0xde
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xb
	.long	.LASF76
	.byte	0x6
	.word	0x117
	.long	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xb
	.long	.LASF77
	.byte	0x6
	.word	0x11a
	.long	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.long	.LASF78
	.byte	0x6
	.word	0x11c
	.long	0xd3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x10
	.long	0x2c4
	.uleb128 0x5
	.byte	0x2
	.long	0x34a
	.uleb128 0x4
	.long	.LASF79
	.byte	0x5
	.byte	0x50
	.long	0x295
	.uleb128 0x4
	.long	.LASF80
	.byte	0x5
	.byte	0xd5
	.long	0x36b
	.uleb128 0x5
	.byte	0x2
	.long	0x355
	.uleb128 0xc
	.long	.LASF81
	.byte	0x14
	.byte	0x7
	.byte	0x43
	.long	0x480
	.uleb128 0x11
	.string	"r29"
	.byte	0x7
	.byte	0x44
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.string	"r28"
	.byte	0x7
	.byte	0x45
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x11
	.string	"r17"
	.byte	0x7
	.byte	0x46
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.string	"r16"
	.byte	0x7
	.byte	0x47
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x11
	.string	"r15"
	.byte	0x7
	.byte	0x48
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.string	"r14"
	.byte	0x7
	.byte	0x49
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x11
	.string	"r13"
	.byte	0x7
	.byte	0x4a
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.string	"r12"
	.byte	0x7
	.byte	0x4b
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x11
	.string	"r11"
	.byte	0x7
	.byte	0x4c
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.string	"r10"
	.byte	0x7
	.byte	0x4d
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x11
	.string	"r9"
	.byte	0x7
	.byte	0x4e
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.string	"r8"
	.byte	0x7
	.byte	0x4f
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x11
	.string	"r7"
	.byte	0x7
	.byte	0x50
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.string	"r6"
	.byte	0x7
	.byte	0x51
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x11
	.string	"r5"
	.byte	0x7
	.byte	0x52
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.string	"r4"
	.byte	0x7
	.byte	0x53
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x11
	.string	"r3"
	.byte	0x7
	.byte	0x54
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.string	"r2"
	.byte	0x7
	.byte	0x55
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xd
	.long	.LASF82
	.byte	0x7
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
	.long	.LASF83
	.byte	0x7
	.byte	0x57
	.long	0x371
	.uleb128 0xc
	.long	.LASF84
	.byte	0x2
	.byte	0x7
	.byte	0x5a
	.long	0x4ac
	.uleb128 0xd
	.long	.LASF85
	.byte	0x7
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
	.long	.LASF86
	.byte	0x7
	.byte	0x5c
	.long	0x491
	.uleb128 0xc
	.long	.LASF87
	.byte	0x4
	.byte	0x7
	.byte	0x5e
	.long	0x4e6
	.uleb128 0xd
	.long	.LASF88
	.byte	0x7
	.byte	0x5f
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF89
	.byte	0x7
	.byte	0x60
	.long	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	0x4bd
	.uleb128 0x4
	.long	.LASF90
	.byte	0x7
	.byte	0x61
	.long	0x4e6
	.uleb128 0xc
	.long	.LASF91
	.byte	0x4
	.byte	0x7
	.byte	0x63
	.long	0x51f
	.uleb128 0xd
	.long	.LASF92
	.byte	0x7
	.byte	0x64
	.long	0x524
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF93
	.byte	0x7
	.byte	0x65
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	0x4f6
	.uleb128 0x5
	.byte	0x2
	.long	0x4eb
	.uleb128 0x5
	.byte	0x2
	.long	0x4b2
	.uleb128 0x4
	.long	.LASF94
	.byte	0x7
	.byte	0x69
	.long	0x51f
	.uleb128 0x4
	.long	.LASF95
	.byte	0x6
	.byte	0x51
	.long	0xaa
	.uleb128 0x4
	.long	.LASF96
	.byte	0x6
	.byte	0x53
	.long	0x4c
	.uleb128 0x12
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x73
	.long	0x577
	.uleb128 0x9
	.long	.LASF97
	.byte	0
	.uleb128 0x9
	.long	.LASF98
	.byte	0x1
	.uleb128 0x9
	.long	.LASF99
	.byte	0x2
	.uleb128 0x9
	.long	.LASF100
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF101
	.byte	0x6
	.byte	0x7d
	.long	0x551
	.uleb128 0x13
	.long	0x577
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.long	0x5ba
	.uleb128 0xd
	.long	.LASF102
	.byte	0x6
	.byte	0xe4
	.long	0xd3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF103
	.byte	0x6
	.byte	0xea
	.long	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.long	.LASF104
	.byte	0x6
	.byte	0xec
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	.LASF105
	.byte	0x6
	.word	0x101
	.long	0x587
	.uleb128 0x5
	.byte	0x2
	.long	0x5ba
	.uleb128 0x7
	.long	.LASF106
	.byte	0x6
	.word	0x122
	.long	0x34a
	.uleb128 0x5
	.byte	0x2
	.long	0x5cc
	.uleb128 0x10
	.long	0x5d8
	.uleb128 0x7
	.long	.LASF107
	.byte	0x6
	.word	0x151
	.long	0x5ef
	.uleb128 0x5
	.byte	0x2
	.long	0x630
	.uleb128 0xe
	.long	.LASF108
	.byte	0xc
	.byte	0x6
	.word	0x269
	.long	0x630
	.uleb128 0xb
	.long	.LASF109
	.byte	0x6
	.word	0x26b
	.long	0x7eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF110
	.byte	0x6
	.word	0x26d
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF111
	.byte	0x6
	.word	0x27b
	.long	0x754
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x10
	.long	0x5f5
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.word	0x155
	.long	0x65d
	.uleb128 0xb
	.long	.LASF112
	.byte	0x6
	.word	0x157
	.long	0x5e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF113
	.byte	0x6
	.word	0x159
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	.LASF114
	.byte	0x6
	.word	0x15e
	.long	0x635
	.uleb128 0xa
	.byte	0x6
	.byte	0x6
	.word	0x16f
	.long	0x691
	.uleb128 0xb
	.long	.LASF115
	.byte	0x6
	.word	0x171
	.long	0x696
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF116
	.byte	0x6
	.word	0x177
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	0x669
	.uleb128 0x5
	.byte	0x2
	.long	0x65d
	.uleb128 0x7
	.long	.LASF117
	.byte	0x6
	.word	0x17c
	.long	0x691
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x17f
	.long	0x6cf
	.uleb128 0x9
	.long	.LASF118
	.byte	0
	.uleb128 0x9
	.long	.LASF119
	.byte	0x1
	.uleb128 0x9
	.long	.LASF120
	.byte	0x2
	.uleb128 0x9
	.long	.LASF121
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.long	.LASF122
	.byte	0x6
	.word	0x184
	.long	0x6a8
	.uleb128 0xa
	.byte	0x6
	.byte	0x6
	.word	0x189
	.long	0x710
	.uleb128 0xf
	.string	"f"
	.byte	0x6
	.word	0x18b
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF70
	.byte	0x6
	.word	0x18d
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF110
	.byte	0x6
	.word	0x18f
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x69c
	.uleb128 0x10
	.long	0x710
	.uleb128 0x7
	.long	.LASF123
	.byte	0x6
	.word	0x194
	.long	0x6db
	.uleb128 0xa
	.byte	0x8
	.byte	0x6
	.word	0x198
	.long	0x74f
	.uleb128 0xb
	.long	.LASF124
	.byte	0x6
	.word	0x19a
	.long	0x71b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF125
	.byte	0x6
	.word	0x19c
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x10
	.long	0x727
	.uleb128 0x7
	.long	.LASF126
	.byte	0x6
	.word	0x19d
	.long	0x74f
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.word	0x22b
	.long	0x78d
	.uleb128 0x9
	.long	.LASF127
	.byte	0
	.uleb128 0x9
	.long	.LASF128
	.byte	0x1
	.uleb128 0x9
	.long	.LASF129
	.byte	0x2
	.uleb128 0x9
	.long	.LASF130
	.byte	0x3
	.uleb128 0x9
	.long	.LASF131
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.long	.LASF132
	.byte	0x6
	.word	0x231
	.long	0x760
	.uleb128 0xa
	.byte	0x8
	.byte	0x6
	.word	0x242
	.long	0x7df
	.uleb128 0xb
	.long	.LASF69
	.byte	0x6
	.word	0x244
	.long	0x5ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF133
	.byte	0x6
	.word	0x247
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF104
	.byte	0x6
	.word	0x249
	.long	0x78d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.long	.LASF134
	.byte	0x6
	.word	0x24d
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x7
	.long	.LASF135
	.byte	0x6
	.word	0x25e
	.long	0x799
	.uleb128 0x5
	.byte	0x2
	.long	0x7df
	.uleb128 0x7
	.long	.LASF136
	.byte	0x6
	.word	0x290
	.long	0x630
	.uleb128 0x7
	.long	.LASF137
	.byte	0x6
	.word	0x295
	.long	0x7f1
	.uleb128 0xa
	.byte	0x6
	.byte	0x6
	.word	0x2a9
	.long	0x840
	.uleb128 0xb
	.long	.LASF138
	.byte	0x6
	.word	0x2ad
	.long	0x845
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF139
	.byte	0x6
	.word	0x2af
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF140
	.byte	0x6
	.word	0x2b2
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x10
	.long	0x809
	.uleb128 0x5
	.byte	0x2
	.long	0x7f1
	.uleb128 0x7
	.long	.LASF141
	.byte	0x6
	.word	0x2b8
	.long	0x840
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.word	0x2bb
	.long	0x87f
	.uleb128 0xb
	.long	.LASF142
	.byte	0x6
	.word	0x2bd
	.long	0x88f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF143
	.byte	0x6
	.word	0x2bf
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	0x857
	.uleb128 0x15
	.long	0x84b
	.long	0x88f
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x884
	.uleb128 0x7
	.long	.LASF144
	.byte	0x6
	.word	0x2c0
	.long	0x87f
	.uleb128 0xa
	.byte	0x12
	.byte	0x6
	.word	0x2d9
	.long	0x95e
	.uleb128 0xb
	.long	.LASF145
	.byte	0x6
	.word	0x2dc
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.string	"rq"
	.byte	0x6
	.word	0x2ee
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF146
	.byte	0x6
	.word	0x2f0
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.long	.LASF147
	.byte	0x6
	.word	0x2ff
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.long	.LASF148
	.byte	0x6
	.word	0x301
	.long	0x582
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.long	.LASF149
	.byte	0x6
	.word	0x305
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xb
	.long	.LASF150
	.byte	0x6
	.word	0x307
	.long	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xb
	.long	.LASF151
	.byte	0x6
	.word	0x327
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xb
	.long	.LASF152
	.byte	0x6
	.word	0x329
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xb
	.long	.LASF153
	.byte	0x6
	.word	0x32b
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xb
	.long	.LASF154
	.byte	0x6
	.word	0x32d
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.long	.LASF155
	.byte	0x6
	.word	0x330
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0x7
	.long	.LASF156
	.byte	0x6
	.word	0x33a
	.long	0x8a1
	.uleb128 0xa
	.byte	0xc
	.byte	0x6
	.word	0x344
	.long	0x9ce
	.uleb128 0xb
	.long	.LASF157
	.byte	0x6
	.word	0x34a
	.long	0x9d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF158
	.byte	0x6
	.word	0x351
	.long	0xde
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF159
	.byte	0x6
	.word	0x354
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.long	.LASF160
	.byte	0x6
	.word	0x358
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.long	.LASF161
	.byte	0x6
	.word	0x362
	.long	0x9e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.long	.LASF162
	.byte	0x6
	.word	0x364
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x10
	.long	0x96a
	.uleb128 0x5
	.byte	0x2
	.long	0x95e
	.uleb128 0x15
	.long	0x895
	.long	0x9e4
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x9d9
	.uleb128 0x7
	.long	.LASF163
	.byte	0x6
	.word	0x36a
	.long	0x9ce
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.word	0x36f
	.long	0xa0f
	.uleb128 0xb
	.long	.LASF164
	.byte	0x6
	.word	0x3b1
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.long	.LASF165
	.byte	0x6
	.word	0x3b3
	.long	0x9f6
	.uleb128 0xa
	.byte	0xe
	.byte	0x6
	.word	0x3c3
	.long	0xa8e
	.uleb128 0xb
	.long	.LASF166
	.byte	0x6
	.word	0x3c5
	.long	0xa93
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF167
	.byte	0x6
	.word	0x3d1
	.long	0xaa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF168
	.byte	0x6
	.word	0x3d4
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.long	.LASF169
	.byte	0x6
	.word	0x3e6
	.long	0xab5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.long	.LASF170
	.byte	0x6
	.word	0x3e8
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.long	.LASF171
	.byte	0x6
	.word	0x3eb
	.long	0xad1
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xb
	.long	.LASF172
	.byte	0x6
	.word	0x3ed
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x10
	.long	0xa1b
	.uleb128 0x5
	.byte	0x2
	.long	0xa0f
	.uleb128 0x15
	.long	0x5de
	.long	0xaa4
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0xa99
	.uleb128 0x15
	.long	0x716
	.long	0xab5
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0xaaa
	.uleb128 0x15
	.long	0xacc
	.long	0xac6
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x7fd
	.uleb128 0x10
	.long	0xac6
	.uleb128 0x5
	.byte	0x2
	.long	0xabb
	.uleb128 0x7
	.long	.LASF173
	.byte	0x6
	.word	0x3fc
	.long	0xa8e
	.uleb128 0x17
	.long	.LASF174
	.byte	0x8
	.byte	0x3f
	.long	0xad7
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF175
	.byte	0x8
	.byte	0x40
	.long	0x9ea
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF176
	.byte	0x8
	.byte	0x41
	.long	0xa0f
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF177
	.byte	0x8
	.byte	0x42
	.long	0x95e
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.long	.LASF183
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	.LFB63
	.long	.LFE63
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x19
	.long	.LASF184
	.byte	0x1
	.byte	0x43
	.long	0x70
	.long	.LLST0
	.uleb128 0x1a
	.long	.LASF178
	.byte	0x1
	.byte	0x44
	.long	0x4c
	.long	.LLST1
	.uleb128 0x1a
	.long	.LASF179
	.byte	0x1
	.byte	0x45
	.long	0x5e
	.long	.LLST2
	.byte	0
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL2
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2
	.long	.LVL6
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL6
	.long	.LVL8
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL8
	.long	.LVL10
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL10
	.long	.LVL12
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL12
	.long	.LVL14
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL14
	.long	.LVL16
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL16
	.long	.LVL18
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL18
	.long	.LVL19
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
	.long	.LFE63
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL1
	.long	.LVL4
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL4
	.long	.LVL5
	.word	0x1
	.byte	0x68
	.long	.LVL7
	.long	.LVL10
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	.LVL11
	.long	.LVL14
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	.LVL15
	.long	.LVL18
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	.LVL18
	.long	.LFE63
	.word	0x2
	.byte	0x35
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL3
	.long	.LVL6
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
	.long	.LVL10
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13
	.long	.LVL14
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL17
	.long	.LVL18
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
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
.LASF121:
	.string	"OSEE_ACTION_CALLBACK"
.LASF96:
	.string	"OsEE_byte"
.LASF118:
	.string	"OSEE_ACTION_TASK"
.LASF147:
	.string	"p_stk_sn"
.LASF33:
	.string	"TickType"
.LASF149:
	.string	"app_mode"
.LASF11:
	.string	"OsEE_reg"
.LASF144:
	.string	"OsEE_autostart_trigger"
.LASF106:
	.string	"OsEE_TDB"
.LASF19:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF55:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF125:
	.string	"type"
.LASF173:
	.string	"OsEE_KDB"
.LASF22:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF10:
	.string	"long long unsigned int"
.LASF68:
	.string	"StatusType"
.LASF31:
	.string	"OsEE_task_status"
.LASF86:
	.string	"OsEE_SCB"
.LASF182:
	.string	"C:\\\\TMP_WO~1\\\\lab2_v2\\\\erika"
.LASF25:
	.string	"OSEE_TASK_SUSPENDED"
.LASF21:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF163:
	.string	"OsEE_CDB"
.LASF74:
	.string	"task_type"
.LASF34:
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
.LASF54:
	.string	"E_OS_PROTECTION_TIME"
.LASF66:
	.string	"E_OS_SYS_ACT"
.LASF159:
	.string	"p_idle_task"
.LASF23:
	.string	"OsEE_task_type"
.LASF16:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF131:
	.string	"OSEE_TRIGGER_REENABLED"
.LASF117:
	.string	"OsEE_CounterDB"
.LASF61:
	.string	"E_OS_CORE"
.LASF39:
	.string	"E_OS_ACCESS"
.LASF94:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF101:
	.string	"OsEE_kernel_status"
.LASF90:
	.string	"OsEE_SDB"
.LASF38:
	.string	"E_OK"
.LASF85:
	.string	"p_tos"
.LASF140:
	.string	"second_tick_parameter"
.LASF139:
	.string	"first_tick_parameter"
.LASF41:
	.string	"E_OS_ID"
.LASF37:
	.string	"MemSize"
.LASF63:
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
.LASF98:
	.string	"OSEE_KERNEL_STARTING"
.LASF164:
	.string	"dummy"
.LASF56:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF75:
	.string	"task_func"
.LASF113:
	.string	"value"
.LASF78:
	.string	"max_num_of_act"
.LASF142:
	.string	"p_trigger_ptr_array"
.LASF0:
	.string	"unsigned int"
.LASF36:
	.string	"AlarmBaseType"
.LASF107:
	.string	"OsEE_TriggerQ"
.LASF119:
	.string	"OSEE_ACTION_EVENT"
.LASF115:
	.string	"p_counter_cb"
.LASF9:
	.string	"long unsigned int"
.LASF135:
	.string	"OsEE_TriggerCB"
.LASF53:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF166:
	.string	"p_kcb"
.LASF133:
	.string	"when"
.LASF178:
	.string	"timer1Prescaler"
.LASF18:
	.string	"TaskFunc"
.LASF15:
	.string	"TaskType"
.LASF126:
	.string	"OsEE_action"
.LASF129:
	.string	"OSEE_TRIGGER_ACTIVE"
.LASF148:
	.string	"os_status"
.LASF14:
	.string	"AppModeType"
.LASF72:
	.string	"OsEE_TDB_tag"
.LASF84:
	.string	"OsEE_SCB_tag"
.LASF30:
	.string	"OSEE_TASK_CHAINED"
.LASF80:
	.string	"OsEE_RQ"
.LASF156:
	.string	"OsEE_CCB"
.LASF184:
	.string	"microsecondsInterval"
.LASF158:
	.string	"p_idle_hook"
.LASF12:
	.string	"OsEE_mem_size"
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
.LASF45:
	.string	"E_OS_STATE"
.LASF28:
	.string	"OSEE_TASK_WAITING"
.LASF110:
	.string	"p_counter_db"
.LASF155:
	.string	"d_isr_all_cnt"
.LASF145:
	.string	"p_curr"
.LASF100:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF64:
	.string	"E_OS_SYS_TASK"
.LASF120:
	.string	"OSEE_ACTION_COUNTER"
.LASF2:
	.string	"long double"
.LASF111:
	.string	"action"
.LASF17:
	.string	"TaskActivation"
.LASF13:
	.string	"OsEE_tick_type"
.LASF143:
	.string	"trigger_array_size"
.LASF52:
	.string	"E_OS_PARAM_POINTER"
.LASF88:
	.string	"p_bos"
.LASF50:
	.string	"E_OS_DISABLEDINT"
.LASF165:
	.string	"OsEE_KCB"
.LASF79:
	.string	"OsEE_SN"
.LASF183:
	.string	"OsEE_atmega_startTimer1"
.LASF49:
	.string	"E_OS_MISSINGEND"
.LASF35:
	.string	"ticksperbase"
.LASF128:
	.string	"OSEE_TRIGGER_CANCELED"
.LASF76:
	.string	"ready_prio"
.LASF27:
	.string	"OSEE_TASK_READY_STACKED"
.LASF46:
	.string	"E_OS_VALUE"
.LASF87:
	.string	"OsEE_SDB_tag"
.LASF137:
	.string	"OsEE_AlarmDB"
.LASF102:
	.string	"current_num_of_act"
.LASF160:
	.string	"p_sys_counter_db"
.LASF73:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF57:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF81:
	.string	"OsEE_CTX_tag"
.LASF65:
	.string	"E_OS_SYS_STACK"
.LASF99:
	.string	"OSEE_KERNEL_STARTED"
.LASF108:
	.string	"OsEE_TriggerDB_tag"
.LASF116:
	.string	"info"
.LASF59:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF60:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF167:
	.string	"p_tdb_ptr_array"
.LASF69:
	.string	"p_next"
.LASF26:
	.string	"OSEE_TASK_READY"
.LASF42:
	.string	"E_OS_LIMIT"
.LASF132:
	.string	"OsEE_trigger_status"
.LASF157:
	.string	"p_ccb"
.LASF176:
	.string	"osEE_kcb_var"
.LASF175:
	.string	"osEE_cdb_var"
.LASF136:
	.string	"OsEE_TriggerDB"
.LASF20:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF95:
	.string	"OsEE_kernel_cb"
.LASF152:
	.string	"prev_s_isr_os_status"
.LASF150:
	.string	"last_error"
.LASF8:
	.string	"uint32_t"
.LASF71:
	.string	"OsEE_SN_tag"
.LASF103:
	.string	"current_prio"
.LASF62:
	.string	"E_OS_SYS_INIT"
.LASF112:
	.string	"trigger_queue"
.LASF67:
	.string	"OsEE_status_type"
.LASF70:
	.string	"p_tdb"
.LASF97:
	.string	"OSEE_KERNEL_INITIALIZED"
.LASF48:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF161:
	.string	"p_autostart_trigger_array"
.LASF181:
	.string	"C:\\TMP_WO~1\\lab2_v2\\erika\\src\\ee_atmega_timer1ctc.c"
.LASF109:
	.string	"p_trigger_cb"
.LASF123:
	.string	"OsEE_action_param"
.LASF138:
	.string	"p_trigger_db"
.LASF93:
	.string	"p_scb"
.LASF32:
	.string	"TaskStateType"
.LASF124:
	.string	"param"
.LASF127:
	.string	"OSEE_TRIGGER_INACTIVE"
.LASF44:
	.string	"E_OS_RESOURCE"
.LASF179:
	.string	"timer1CompareValue"
.LASF168:
	.string	"tdb_array_size"
.LASF153:
	.string	"s_isr_all_cnt"
.LASF134:
	.string	"cycle"
.LASF104:
	.string	"status"
.LASF180:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF77:
	.string	"dispatch_prio"
.LASF5:
	.string	"uint8_t"
.LASF47:
	.string	"E_OS_SERVICEID"
.LASF89:
	.string	"stack_size"
.LASF130:
	.string	"OSEE_TRIGGER_EXPIRED"
.LASF105:
	.string	"OsEE_TCB"
.LASF91:
	.string	"OsEE_HDB_tag"
.LASF114:
	.string	"OsEE_CounterCB"
.LASF43:
	.string	"E_OS_NOFUNC"
.LASF92:
	.string	"p_sdb"
.LASF40:
	.string	"E_OS_CALLEVEL"
.LASF24:
	.string	"TaskExecutionType"
.LASF29:
	.string	"OSEE_TASK_RUNNING"
.LASF141:
	.string	"OsEE_autostart_trigger_info"
.LASF177:
	.string	"osEE_ccb_var"
.LASF122:
	.string	"OsEE_action_type"
.LASF51:
	.string	"E_OS_STACKFAULT"
.LASF82:
	.string	"p_ctx"
.LASF58:
	.string	"E_OS_SPINLOCK"
.LASF83:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
