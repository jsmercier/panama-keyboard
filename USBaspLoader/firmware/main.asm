
main.elf:     file format elf32-avr

SYMBOL TABLE:
00007000 l    d  .text	00000000 .text
00800060 l    d  .data	00000000 .data
00800066 l    d  .bss	00000000 .bss
0080009b l    d  .noinit	00000000 .noinit
00000000 l    d  .stab	00000000 .stab
00000000 l    d  .stabstr	00000000 .stabstr
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    df *ABS*	00000000 main.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000070e0 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5
000070de l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch5
0080009c l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch
0080009b l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR
00800062 l     O .data	00000004 signatureBytes
0080006f l     O .bss	00000001 stayinloader
00007412 l       .text	00000000 _mywait_sleeploop146
00007470 l       .text	00000000 _mywait_sleeploop221
00800070 l     O .bss	00000001 usbMsgFlags
00800066 l     O .bss	00000004 replyBuffer.2266
0080006d l     O .bss	00000002 currentAddress
0080006c l     O .bss	00000001 bytesRemaining
0080006b l     O .bss	00000001 isLastPage
0080006a l     O .bss	00000001 currentRequest
00800060 l     O .data	00000001 usbMsgLen
00000000 l    df *ABS*	00000000 _clear_bss.o
00007108 l       .text	00000000 .do_clear_bss_start
00007106 l       .text	00000000 .do_clear_bss_loop
00000000 l    df *ABS*	00000000 usbdrv/usbdrvasm.o
00007138 l       .text	00000000 usbCrcLoopEntry
00007126 l       .text	00000000 usbCrcByteLoop
0000712a l       .text	00000000 usbCrcBitLoop
00007134 l       .text	00000000 usbCrcNoXor
0000713c l       .text	00000000 usbCrcReady
0000714e l       .text	00000000 waitForJ
00007154 l       .text	00000000 waitForK
0000716e l       .text	00000000 foundK
00007280 l       .text	00000000 sofError
00007188 l       .text	00000000 haveTwoBitsK
00007216 l       .text	00000000 rxbit1
000071a4 l       .text	00000000 unstuff6
000071ec l       .text	00000000 didUnstuff6
000071b0 l       .text	00000000 unstuff7
000071fa l       .text	00000000 didUnstuff7
000071bc l       .text	00000000 unstuffEven
0000723a l       .text	00000000 se0
00007212 l       .text	00000000 didUnstuffE
000071cc l       .text	00000000 unstuffOdd
00007226 l       .text	00000000 didUnstuffO
000071dc l       .text	00000000 rxByteLoop
000071e8 l       .text	00000000 skipLeap
00007202 l       .text	00000000 rxBitLoop
00007232 l       .text	00000000 overflow
00007236 l       .text	00000000 ignorePacket
00007268 l       .text	00000000 storeTokenAndReturn
0000728a l       .text	00000000 handleData
000072b4 l       .text	00000000 handleIn
00007268 l       .text	00000000 handleSetupOrOut
0000726c l       .text	00000000 doReturn
000072e8 l       .text	00000000 sendNakAndReti
000072ec l       .text	00000000 sendAckAndReti
000072ee l       .text	00000000 sendCntAndReti
000072f6 l       .text	00000000 usbSendAndReti
000072d0 l       .text	00000000 bitstuffN
00007310 l       .text	00000000 didStuffN
000072dc l       .text	00000000 bitstuff6
0000731e l       .text	00000000 didStuff6
000072e4 l       .text	00000000 bitstuff7
0000732a l       .text	00000000 didStuff7
000072f0 l       .text	00000000 sendX3AndReti
00007304 l       .text	00000000 txByteLoop
00007306 l       .text	00000000 txBitLoop
00007352 l       .text	00000000 skipAddrAssign
00007362 l       .text	00000000 se0Delay
00000000 l    df *ABS*	00000000 _exit.o
00007862 l       .text	00000000 __stop_program
00007084 g     O .text	00000012 usbDescriptorDevice
00007848 g       .text	00000000 eeprom_write_r18
00007146 g     F .text	00000000 __vector_1
00800071 g     O .bss	0000000b usbTxBuf
00000000 g       *ABS*	00000000 nullVector
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
00000000 g       *ABS*	00000000 __TEXT_REGION_ORIGIN__
00007072 g       .text	00000000 __trampolines_start
00007864 g       .text	00000000 _etext
000070c0 g     O .text	00000004 usbDescriptorString0
00007112  w      .text	00000000 __vector_12
00007112 g       .text	00000000 __bad_interrupt
0000786a g       *ABS*	00000000 __data_load_end
00007112  w      .text	00000000 __vector_6
00007114 g       .text	00000000 usbCrc16
00007072 g       .text	00000000 __trampolines_end
00007112  w      .text	00000000 __vector_3
000070d0 g     F .text	00000018 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND
00007864 g       *ABS*	00000000 __data_load_start
000070c4 g       .text	00000000 __dtors_end
0080009b g       .bss	00000000 __bss_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
00007054 g     O .text	0000001e bootloader__do_spm
00007846 g     F .text	0000001a eeprom_write_byte
00007112  w      .text	00000000 __vector_11
000070c4  w      .text	00000000 __init
00007112  w      .text	00000000 __vector_13
0000713e g       .text	00000000 usbCrc16Append
00007112  w      .text	00000000 __vector_17
00007112  w      .text	00000000 __vector_19
00007112  w      .text	00000000 __vector_7
00007072 g     O .text	00000012 usbDescriptorConfiguration
000070fe g       .text	00000010 .hidden __do_clear_bss
0080007c g     O .bss	00000001 usbDeviceAddr
00810000 g       .stab	00000000 __eeprom_end
0080007d g     O .bss	00000001 usbRxToken
00007000 g       .text	00000000 __vectors
00007836 g     F .text	00000010 eeprom_read_byte
00800066 g       .data	00000000 __data_end
000070a4 g     O .text	0000001c usbDescriptorStringVendor
0080007e g     O .bss	00000001 usbInputBufOffset
00007000  w      .text	00000000 __vector_default
00007112  w      .text	00000000 __vector_5
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
000070c4 g       .text	00000000 __ctors_start
000070e8 g       .text	00000016 .hidden __do_copy_data
0000736e g     F .text	00000092 usbFunctionSetup_USBASP_FUNC_TRANSMIT
00800066 g       .bss	00000000 __bss_start
00007400 g     F .text	00000436 main
00007112  w      .text	00000000 __vector_4
00800060 g       *ABS*	00000000 __DATA_REGION_ORIGIN__
00800061 g     O .data	00000001 usbTxLen
00000000  w      *ABS*	00000000 __heap_end
00007112  w      .text	00000000 __vector_9
00007112  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0080007f g     O .bss	00000002 usbMsgPtr
00007112  w      .text	00000000 __vector_15
00800081 g     O .bss	00000001 usbRxLen
000070c4 g       .text	00000000 __dtors_start
000070c4 g       .text	00000000 __ctors_end
0000085f  w      *ABS*	00000000 __stack
00800082 g     O .bss	00000001 usbNewDeviceAddr
00800066 g       .data	00000000 _edata
0080009d g       .noinit	00000000 _end
00007112  w      .text	00000000 __vector_8
00007860  w      .text	00000000 .hidden exit
00800083 g     O .bss	00000001 usbCurrentTok
00007096 g     O .text	0000000e usbDescriptorStringDevice
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00007860 g       .text	00000000 .hidden _exit
00800084 g     O .bss	00000001 usbConfiguration
00007112  w      .text	00000000 __vector_14
00007112  w      .text	00000000 __vector_10
00800085 g     O .bss	00000016 usbRxBuf
00007112  w      .text	00000000 __vector_16
00800060 g       .data	00000000 __data_start
00007112  w      .text	00000000 __vector_18
00000002 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
00007112  w      .text	00000000 __vector_20



Disassembly of section .text:

00007000 <__vectors>:
    7000:	61 c0       	rjmp	.+194    	; 0x70c4 <__ctors_end>
    7002:	00 00       	nop
    7004:	a0 c0       	rjmp	.+320    	; 0x7146 <__vector_1>
    7006:	00 00       	nop
    7008:	84 c0       	rjmp	.+264    	; 0x7112 <__bad_interrupt>
    700a:	00 00       	nop
    700c:	82 c0       	rjmp	.+260    	; 0x7112 <__bad_interrupt>
    700e:	00 00       	nop
    7010:	80 c0       	rjmp	.+256    	; 0x7112 <__bad_interrupt>
    7012:	00 00       	nop
    7014:	7e c0       	rjmp	.+252    	; 0x7112 <__bad_interrupt>
    7016:	00 00       	nop
    7018:	7c c0       	rjmp	.+248    	; 0x7112 <__bad_interrupt>
    701a:	00 00       	nop
    701c:	7a c0       	rjmp	.+244    	; 0x7112 <__bad_interrupt>
    701e:	00 00       	nop
    7020:	78 c0       	rjmp	.+240    	; 0x7112 <__bad_interrupt>
    7022:	00 00       	nop
    7024:	76 c0       	rjmp	.+236    	; 0x7112 <__bad_interrupt>
    7026:	00 00       	nop
    7028:	74 c0       	rjmp	.+232    	; 0x7112 <__bad_interrupt>
    702a:	00 00       	nop
    702c:	72 c0       	rjmp	.+228    	; 0x7112 <__bad_interrupt>
    702e:	00 00       	nop
    7030:	70 c0       	rjmp	.+224    	; 0x7112 <__bad_interrupt>
    7032:	00 00       	nop
    7034:	6e c0       	rjmp	.+220    	; 0x7112 <__bad_interrupt>
    7036:	00 00       	nop
    7038:	6c c0       	rjmp	.+216    	; 0x7112 <__bad_interrupt>
    703a:	00 00       	nop
    703c:	6a c0       	rjmp	.+212    	; 0x7112 <__bad_interrupt>
    703e:	00 00       	nop
    7040:	68 c0       	rjmp	.+208    	; 0x7112 <__bad_interrupt>
    7042:	00 00       	nop
    7044:	66 c0       	rjmp	.+204    	; 0x7112 <__bad_interrupt>
    7046:	00 00       	nop
    7048:	64 c0       	rjmp	.+200    	; 0x7112 <__bad_interrupt>
    704a:	00 00       	nop
    704c:	62 c0       	rjmp	.+196    	; 0x7112 <__bad_interrupt>
    704e:	00 00       	nop
    7050:	60 c0       	rjmp	.+192    	; 0x7112 <__bad_interrupt>
	...

00007054 <bootloader__do_spm>:
    7054:	ec 2d fd 2d b7 b6 b0 fc fd cf 27 bf e8 95 b7 b6     .-.-......'.....
    7064:	b0 fc fd cf 21 e1 b7 b6 b6 fc f4 cf 08 95           ....!.........

00007072 <__trampolines_end>:
    7072:	09 02       	muls	r16, r25
    7074:	12 00       	.word	0x0012	; ????
    7076:	01 01       	movw	r0, r2
    7078:	00 80       	ld	r0, Z
    707a:	32 09       	sbc	r19, r2
    707c:	04 00       	.word	0x0004	; ????
    707e:	00 00       	nop
    7080:	00 00       	nop
	...

00007084 <usbDescriptorDevice>:
    7084:	12 01 10 01 ff 00 00 08 c0 16 dc 05 02 01 01 02     ................
    7094:	00 01                                               ..

00007096 <usbDescriptorStringDevice>:
    7096:	0e 03 55 00 53 00 42 00 61 00 73 00 70 00           ..U.S.B.a.s.p.

000070a4 <usbDescriptorStringVendor>:
    70a4:	1c 03 77 00 77 00 77 00 2e 00 66 00 69 00 73 00     ..w.w.w...f.i.s.
    70b4:	63 00 68 00 6c 00 2e 00 64 00 65 00                 c.h.l...d.e.

000070c0 <usbDescriptorString0>:
    70c0:	04 03 09 04                                         ....

000070c4 <__ctors_end>:
    70c4:	11 24       	eor	r1, r1
    70c6:	1f be       	out	0x3f, r1	; 63
    70c8:	cf e5       	ldi	r28, 0x5F	; 95
    70ca:	d8 e0       	ldi	r29, 0x08	; 8
    70cc:	de bf       	out	0x3e, r29	; 62
    70ce:	cd bf       	out	0x3d, r28	; 61

000070d0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND>:
    70d0:	24 b7       	in	r18, 0x34	; 52
    70d2:	d8 e0       	ldi	r29, 0x08	; 8
    70d4:	ce e5       	ldi	r28, 0x5E	; 94
    70d6:	39 91       	ld	r19, Y+
    70d8:	38 33       	cpi	r19, 0x38	; 56
    70da:	39 91       	ld	r19, Y+
    70dc:	09 f0       	breq	.+2      	; 0x70e0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5>

000070de <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch5>:
    70de:	3f ef       	ldi	r19, 0xFF	; 255

000070e0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5>:
    70e0:	30 93 9c 00 	sts	0x009C, r19	; 0x80009c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    70e4:	20 93 9b 00 	sts	0x009B, r18	; 0x80009b <__bss_end>

000070e8 <__do_copy_data>:
    70e8:	10 e0       	ldi	r17, 0x00	; 0
    70ea:	a0 e6       	ldi	r26, 0x60	; 96
    70ec:	b0 e0       	ldi	r27, 0x00	; 0
    70ee:	e4 e6       	ldi	r30, 0x64	; 100
    70f0:	f8 e7       	ldi	r31, 0x78	; 120
    70f2:	02 c0       	rjmp	.+4      	; 0x70f8 <__do_copy_data+0x10>
    70f4:	05 90       	lpm	r0, Z+
    70f6:	0d 92       	st	X+, r0
    70f8:	a6 36       	cpi	r26, 0x66	; 102
    70fa:	b1 07       	cpc	r27, r17
    70fc:	d9 f7       	brne	.-10     	; 0x70f4 <__do_copy_data+0xc>

000070fe <__do_clear_bss>:
    70fe:	20 e0       	ldi	r18, 0x00	; 0
    7100:	a6 e6       	ldi	r26, 0x66	; 102
    7102:	b0 e0       	ldi	r27, 0x00	; 0
    7104:	01 c0       	rjmp	.+2      	; 0x7108 <.do_clear_bss_start>

00007106 <.do_clear_bss_loop>:
    7106:	1d 92       	st	X+, r1

00007108 <.do_clear_bss_start>:
    7108:	ab 39       	cpi	r26, 0x9B	; 155
    710a:	b2 07       	cpc	r27, r18
    710c:	e1 f7       	brne	.-8      	; 0x7106 <.do_clear_bss_loop>
    710e:	78 d1       	rcall	.+752    	; 0x7400 <main>
    7110:	a7 c3       	rjmp	.+1870   	; 0x7860 <_exit>

00007112 <__bad_interrupt>:
    7112:	76 cf       	rjmp	.-276    	; 0x7000 <__vectors>

00007114 <usbCrc16>:
;   poly    r20+r21
;   scratch r23
;   resCrc  r24+r25 / r16+r17
;   ptr     X / Z
usbCrc16:
    mov     ptrL, argPtrL
    7114:	a8 2f       	mov	r26, r24
    mov     ptrH, argPtrH
    7116:	b9 2f       	mov	r27, r25
    ldi     resCrcL, 0
    7118:	80 e0       	ldi	r24, 0x00	; 0
    ldi     resCrcH, 0
    711a:	90 e0       	ldi	r25, 0x00	; 0
    ldi     polyL, lo8(0xa001)
    711c:	41 e0       	ldi	r20, 0x01	; 1
    ldi     polyH, hi8(0xa001)
    711e:	50 ea       	ldi	r21, 0xA0	; 160
    com     argLen      ; argLen = -argLen - 1: modified loop to ensure that carry is set
    7120:	60 95       	com	r22
    ldi     bitCnt, 0   ; loop counter with starnd condition = end condition
    7122:	30 e0       	ldi	r19, 0x00	; 0
    rjmp    usbCrcLoopEntry
    7124:	09 c0       	rjmp	.+18     	; 0x7138 <usbCrcLoopEntry>

00007126 <usbCrcByteLoop>:
usbCrcByteLoop:
    ld      byte, ptr+
    7126:	2d 91       	ld	r18, X+
    eor     resCrcL, byte
    7128:	82 27       	eor	r24, r18

0000712a <usbCrcBitLoop>:
usbCrcBitLoop:
    ror     resCrcH     ; carry is always set here (see brcs jumps to here)
    712a:	97 95       	ror	r25
    ror     resCrcL
    712c:	87 95       	ror	r24
    brcs    usbCrcNoXor
    712e:	10 f0       	brcs	.+4      	; 0x7134 <usbCrcNoXor>
    eor     resCrcL, polyL
    7130:	84 27       	eor	r24, r20
    eor     resCrcH, polyH
    7132:	95 27       	eor	r25, r21

00007134 <usbCrcNoXor>:
usbCrcNoXor:
    subi    bitCnt, 224 ; (8 * 224) % 256 = 0; this loop iterates 8 times
    7134:	30 5e       	subi	r19, 0xE0	; 224
    brcs    usbCrcBitLoop
    7136:	c8 f3       	brcs	.-14     	; 0x712a <usbCrcBitLoop>

00007138 <usbCrcLoopEntry>:
usbCrcLoopEntry:
    subi    argLen, -1
    7138:	6f 5f       	subi	r22, 0xFF	; 255
    brcs    usbCrcByteLoop
    713a:	a8 f3       	brcs	.-22     	; 0x7126 <usbCrcByteLoop>

0000713c <usbCrcReady>:
usbCrcReady:
    ret
    713c:	08 95       	ret

0000713e <usbCrc16Append>:

#endif /* USB_USE_FAST_CRC */

; extern unsigned usbCrc16Append(unsigned char *data, unsigned char len);
usbCrc16Append:
    rcall   usbCrc16
    713e:	ea df       	rcall	.-44     	; 0x7114 <usbCrc16>
    st      ptr+, resCrcL
    7140:	8d 93       	st	X+, r24
    st      ptr+, resCrcH
    7142:	9d 93       	st	X+, r25
    ret
    7144:	08 95       	ret

00007146 <__vector_1>:
; Numbers in brackets are clocks counted from center of last sync bit
; when instruction starts

USB_INTR_VECTOR:
;order of registers pushed: YL, SREG YH, [sofError], bitcnt, shift, x1, x2, x3, x4, cnt
    push    YL                  ;[-25] push only what is necessary to sync with edge ASAP
    7146:	cf 93       	push	r28
    in      YL, SREG            ;[-23]
    7148:	cf b7       	in	r28, 0x3f	; 63
    push    YL                  ;[-22]
    714a:	cf 93       	push	r28
    push    YH                  ;[-20]
    714c:	df 93       	push	r29

0000714e <waitForJ>:
;sync up with J to K edge during sync pattern -- use fastest possible loops
;The first part waits at most 1 bit long since we must be in sync pattern.
;YL is guarenteed to be < 0x80 because I flag is clear. When we jump to
;waitForJ, ensure that this prerequisite is met.
waitForJ:
    inc     YL
    714e:	c3 95       	inc	r28
    sbis    USBIN, USBMINUS
    7150:	83 9b       	sbis	0x10, 3	; 16
    brne    waitForJ        ; just make sure we have ANY timeout
    7152:	e9 f7       	brne	.-6      	; 0x714e <waitForJ>

00007154 <waitForK>:
waitForK:
;The following code results in a sampling window of < 1/4 bit which meets the spec.
    sbis    USBIN, USBMINUS     ;[-15]
    7154:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK              ;[-14]
    7156:	0b c0       	rjmp	.+22     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7158:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    715a:	09 c0       	rjmp	.+18     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    715c:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    715e:	07 c0       	rjmp	.+14     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7160:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    7162:	05 c0       	rjmp	.+10     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7164:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    7166:	03 c0       	rjmp	.+6      	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7168:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    716a:	01 c0       	rjmp	.+2      	; 0x716e <foundK>
    sts     usbSofCount, YL
#endif  /* USB_COUNT_SOF */
#ifdef USB_SOF_HOOK
    USB_SOF_HOOK
#endif
    rjmp    sofError
    716c:	89 c0       	rjmp	.+274    	; 0x7280 <sofError>

0000716e <foundK>:
foundK:                         ;[-12]
;{3, 5} after falling D- edge, average delay: 4 cycles [we want 5 for center sampling]
;we have 1 bit time for setup purposes, then sample again. Numbers in brackets
;are cycles from center of first sync (double K) bit after the instruction
    push    bitcnt              ;[-12]
    716e:	6f 93       	push	r22
;   [---]                       ;[-11]
    lds     YL, usbInputBufOffset;[-10]
    7170:	c0 91 7e 00 	lds	r28, 0x007E	; 0x80007e <usbInputBufOffset>
;   [---]                       ;[-9]
    clr     YH                  ;[-8]
    7174:	dd 27       	eor	r29, r29
    subi    YL, lo8(-(usbRxBuf));[-7] [rx loop init]
    7176:	cb 57       	subi	r28, 0x7B	; 123
    sbci    YH, hi8(-(usbRxBuf));[-6] [rx loop init]
    7178:	df 4f       	sbci	r29, 0xFF	; 255
    push    shift               ;[-5]
    717a:	2f 93       	push	r18
;   [---]                       ;[-4]
    ldi     bitcnt, 0x55        ;[-3] [rx loop init]
    717c:	65 e5       	ldi	r22, 0x55	; 85
    sbis    USBIN, USBMINUS     ;[-2] we want two bits K (sample 2 cycles too early)
    717e:	83 9b       	sbis	0x10, 3	; 16
    rjmp    haveTwoBitsK        ;[-1]
    7180:	03 c0       	rjmp	.+6      	; 0x7188 <haveTwoBitsK>
    pop     shift               ;[0] undo the push from before
    7182:	2f 91       	pop	r18
    pop     bitcnt              ;[2] undo the push from before
    7184:	6f 91       	pop	r22
    rjmp    waitForK            ;[4] this was not the end of sync, retry
    7186:	e6 cf       	rjmp	.-52     	; 0x7154 <waitForK>

00007188 <haveTwoBitsK>:

;----------------------------------------------------------------------------
; push more registers and initialize values while we sample the first bits:
;----------------------------------------------------------------------------
haveTwoBitsK:
    push    x1              ;[1]
    7188:	0f 93       	push	r16
    push    x2              ;[3]
    718a:	1f 93       	push	r17
    push    x3              ;[5]
    718c:	4f 93       	push	r20
    ldi     shift, 0        ;[7]
    718e:	20 e0       	ldi	r18, 0x00	; 0
    ldi     x3, 1<<4        ;[8] [rx loop init] first sample is inverse bit, compensate that
    7190:	40 e1       	ldi	r20, 0x10	; 16
    push    x4              ;[9] == leap
    7192:	5f 93       	push	r21

    in      x1, USBIN       ;[11] <-- sample bit 0
    7194:	00 b3       	in	r16, 0x10	; 16
    andi    x1, USBMASK     ;[12]
    7196:	0c 70       	andi	r16, 0x0C	; 12
    bst     x1, USBMINUS    ;[13]
    7198:	03 fb       	bst	r16, 3
    bld     shift, 7        ;[14]
    719a:	27 f9       	bld	r18, 7
    push    cnt             ;[15]
    719c:	3f 93       	push	r19
    ldi     leap, 0         ;[17] [rx loop init]
    719e:	50 e0       	ldi	r21, 0x00	; 0
    ldi     cnt, USB_BUFSIZE;[18] [rx loop init]
    71a0:	3b e0       	ldi	r19, 0x0B	; 11
    rjmp    rxbit1          ;[19] arrives at [21]
    71a2:	39 c0       	rjmp	.+114    	; 0x7216 <rxbit1>

000071a4 <unstuff6>:

; duration of unstuffing code should be 10.66666667 cycles. We adjust "leap"
; accordingly to approximate this value in the long run.

unstuff6:
    andi    x2, USBMASK ;[03]
    71a4:	1c 70       	andi	r17, 0x0C	; 12
    ori     x3, 1<<6    ;[04] will not be shifted any more
    71a6:	40 64       	ori	r20, 0x40	; 64
    andi    shift, ~0x80;[05]
    71a8:	2f 77       	andi	r18, 0x7F	; 127
    mov     x1, x2      ;[06] sampled bit 7 is actually re-sampled bit 6
    71aa:	01 2f       	mov	r16, r17
    subi    leap, -1    ;[07] total duration = 11 bits -> subtract 1/3
    71ac:	5f 5f       	subi	r21, 0xFF	; 255
    rjmp    didUnstuff6 ;[08]
    71ae:	1e c0       	rjmp	.+60     	; 0x71ec <didUnstuff6>

000071b0 <unstuff7>:

unstuff7:
    ori     x3, 1<<7    ;[09] will not be shifted any more
    71b0:	40 68       	ori	r20, 0x80	; 128
    in      x2, USBIN   ;[00] [10]  re-sample bit 7
    71b2:	10 b3       	in	r17, 0x10	; 16
    andi    x2, USBMASK ;[01]
    71b4:	1c 70       	andi	r17, 0x0C	; 12
    andi    shift, ~0x80;[02]
    71b6:	2f 77       	andi	r18, 0x7F	; 127
    subi    leap, 2     ;[03] total duration = 10 bits -> add 1/3
    71b8:	52 50       	subi	r21, 0x02	; 2
    rjmp    didUnstuff7 ;[04]
    71ba:	1f c0       	rjmp	.+62     	; 0x71fa <didUnstuff7>

000071bc <unstuffEven>:

unstuffEven:
    ori     x3, 1<<6    ;[09] will be shifted right 6 times for bit 0
    71bc:	40 64       	ori	r20, 0x40	; 64
    in      x1, USBIN   ;[00] [10]
    71be:	00 b3       	in	r16, 0x10	; 16
    andi    shift, ~0x80;[01]
    71c0:	2f 77       	andi	r18, 0x7F	; 127
    andi    x1, USBMASK ;[02]
    71c2:	0c 70       	andi	r16, 0x0C	; 12
    breq    se0         ;[03]
    71c4:	d1 f1       	breq	.+116    	; 0x723a <se0>
    subi    leap, -1    ;[04] total duration = 11 bits -> subtract 1/3
    71c6:	5f 5f       	subi	r21, 0xFF	; 255
    nop2                ;[05]
    71c8:	00 c0       	rjmp	.+0      	; 0x71ca <unstuffEven+0xe>
    rjmp    didUnstuffE ;[06]
    71ca:	23 c0       	rjmp	.+70     	; 0x7212 <didUnstuffE>

000071cc <unstuffOdd>:

unstuffOdd:
    ori     x3, 1<<5    ;[09] will be shifted right 4 times for bit 1
    71cc:	40 62       	ori	r20, 0x20	; 32
    in      x2, USBIN   ;[00] [10]
    71ce:	10 b3       	in	r17, 0x10	; 16
    andi    shift, ~0x80;[01]
    71d0:	2f 77       	andi	r18, 0x7F	; 127
    andi    x2, USBMASK ;[02]
    71d2:	1c 70       	andi	r17, 0x0C	; 12
    breq    se0         ;[03]
    71d4:	91 f1       	breq	.+100    	; 0x723a <se0>
    subi    leap, -1    ;[04] total duration = 11 bits -> subtract 1/3
    71d6:	5f 5f       	subi	r21, 0xFF	; 255
    nop2                ;[05]
    71d8:	00 c0       	rjmp	.+0      	; 0x71da <unstuffOdd+0xe>
    rjmp    didUnstuffO ;[06]
    71da:	25 c0       	rjmp	.+74     	; 0x7226 <didUnstuffO>

000071dc <rxByteLoop>:

rxByteLoop:
    andi    x1, USBMASK ;[03]
    71dc:	0c 70       	andi	r16, 0x0C	; 12
    eor     x2, x1      ;[04]
    71de:	10 27       	eor	r17, r16
    subi    leap, 1     ;[05]
    71e0:	51 50       	subi	r21, 0x01	; 1
    brpl    skipLeap    ;[06]
    71e2:	12 f4       	brpl	.+4      	; 0x71e8 <skipLeap>
    subi    leap, -3    ;1 one leap cycle every 3rd byte -> 85 + 1/3 cycles per byte
    71e4:	5d 5f       	subi	r21, 0xFD	; 253
	...

000071e8 <skipLeap>:
    nop                 ;1
skipLeap:
    subi    x2, 1       ;[08]
    71e8:	11 50       	subi	r17, 0x01	; 1
    ror     shift       ;[09]
    71ea:	27 95       	ror	r18

000071ec <didUnstuff6>:
didUnstuff6:
    cpi     shift, 0xfc ;[10]
    71ec:	2c 3f       	cpi	r18, 0xFC	; 252
    in      x2, USBIN   ;[00] [11] <-- sample bit 7
    71ee:	10 b3       	in	r17, 0x10	; 16
    brcc    unstuff6    ;[01]
    71f0:	c8 f6       	brcc	.-78     	; 0x71a4 <unstuff6>
    andi    x2, USBMASK ;[02]
    71f2:	1c 70       	andi	r17, 0x0C	; 12
    eor     x1, x2      ;[03]
    71f4:	01 27       	eor	r16, r17
    subi    x1, 1       ;[04]
    71f6:	01 50       	subi	r16, 0x01	; 1
    ror     shift       ;[05]
    71f8:	27 95       	ror	r18

000071fa <didUnstuff7>:
didUnstuff7:
    cpi     shift, 0xfc ;[06]
    71fa:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuff7    ;[07]
    71fc:	c8 f6       	brcc	.-78     	; 0x71b0 <unstuff7>
    eor     x3, shift   ;[08] reconstruct: x3 is 1 at bit locations we changed, 0 at others
    71fe:	42 27       	eor	r20, r18
    st      y+, x3      ;[09] store data
    7200:	49 93       	st	Y+, r20

00007202 <rxBitLoop>:
rxBitLoop:
    in      x1, USBIN   ;[00] [11] <-- sample bit 0/2/4
    7202:	00 b3       	in	r16, 0x10	; 16
    andi    x1, USBMASK ;[01]
    7204:	0c 70       	andi	r16, 0x0C	; 12
    eor     x2, x1      ;[02]
    7206:	10 27       	eor	r17, r16
    andi    x3, 0x3f    ;[03] topmost two bits reserved for 6 and 7
    7208:	4f 73       	andi	r20, 0x3F	; 63
    subi    x2, 1       ;[04]
    720a:	11 50       	subi	r17, 0x01	; 1
    ror     shift       ;[05]
    720c:	27 95       	ror	r18
    cpi     shift, 0xfc ;[06]
    720e:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuffEven ;[07]
    7210:	a8 f6       	brcc	.-86     	; 0x71bc <unstuffEven>

00007212 <didUnstuffE>:
didUnstuffE:
    lsr     x3          ;[08]
    7212:	46 95       	lsr	r20
    lsr     x3          ;[09]
    7214:	46 95       	lsr	r20

00007216 <rxbit1>:
rxbit1:
    in      x2, USBIN   ;[00] [10] <-- sample bit 1/3/5
    7216:	10 b3       	in	r17, 0x10	; 16
    andi    x2, USBMASK ;[01]
    7218:	1c 70       	andi	r17, 0x0C	; 12
    breq    se0         ;[02]
    721a:	79 f0       	breq	.+30     	; 0x723a <se0>
    eor     x1, x2      ;[03]
    721c:	01 27       	eor	r16, r17
    subi    x1, 1       ;[04]
    721e:	01 50       	subi	r16, 0x01	; 1
    ror     shift       ;[05]
    7220:	27 95       	ror	r18
    cpi     shift, 0xfc ;[06]
    7222:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuffOdd  ;[07]
    7224:	98 f6       	brcc	.-90     	; 0x71cc <unstuffOdd>

00007226 <didUnstuffO>:
didUnstuffO:
    subi    bitcnt, 0xab;[08] == addi 0x55, 0x55 = 0x100/3
    7226:	6b 5a       	subi	r22, 0xAB	; 171
    brcs    rxBitLoop   ;[09]
    7228:	60 f3       	brcs	.-40     	; 0x7202 <rxBitLoop>

    subi    cnt, 1      ;[10]
    722a:	31 50       	subi	r19, 0x01	; 1
    in      x1, USBIN   ;[00] [11] <-- sample bit 6
    722c:	00 b3       	in	r16, 0x10	; 16
    brcc    rxByteLoop  ;[01]
    722e:	b0 f6       	brcc	.-84     	; 0x71dc <rxByteLoop>
    rjmp    overflow
    7230:	00 c0       	rjmp	.+0      	; 0x7232 <overflow>

00007232 <overflow>:
*/

#define token   x1

overflow:
    ldi     x2, 1<<USB_INTR_PENDING_BIT
    7232:	10 e4       	ldi	r17, 0x40	; 64
    USB_STORE_PENDING(x2)       ; clear any pending interrupts
    7234:	1a bf       	out	0x3a, r17	; 58

00007236 <ignorePacket>:
ignorePacket:
    clr     token
    7236:	00 27       	eor	r16, r16
    rjmp    storeTokenAndReturn
    7238:	17 c0       	rjmp	.+46     	; 0x7268 <handleSetupOrOut>

0000723a <se0>:
; Processing of received packet (numbers in brackets are cycles after center of SE0)
;----------------------------------------------------------------------------
;This is the only non-error exit point for the software receiver loop
;we don't check any CRCs here because there is no time left.
se0:
    subi    cnt, USB_BUFSIZE    ;[5]
    723a:	3b 50       	subi	r19, 0x0B	; 11
    neg     cnt                 ;[6]
    723c:	31 95       	neg	r19
    sub     YL, cnt             ;[7]
    723e:	c3 1b       	sub	r28, r19
    sbci    YH, 0               ;[8]
    7240:	d0 40       	sbci	r29, 0x00	; 0
    ldi     x2, 1<<USB_INTR_PENDING_BIT ;[9]
    7242:	10 e4       	ldi	r17, 0x40	; 64
    USB_STORE_PENDING(x2)       ;[10] clear pending intr and check flag later. SE0 should be over.
    7244:	1a bf       	out	0x3a, r17	; 58
    ld      token, y            ;[11]
    7246:	08 81       	ld	r16, Y
    cpi     token, USBPID_DATA0 ;[13]
    7248:	03 3c       	cpi	r16, 0xC3	; 195
    breq    handleData          ;[14]
    724a:	f9 f0       	breq	.+62     	; 0x728a <handleData>
    cpi     token, USBPID_DATA1 ;[15]
    724c:	0b 34       	cpi	r16, 0x4B	; 75
    breq    handleData          ;[16]
    724e:	e9 f0       	breq	.+58     	; 0x728a <handleData>
    lds     shift, usbDeviceAddr;[17]
    7250:	20 91 7c 00 	lds	r18, 0x007C	; 0x80007c <usbDeviceAddr>
    ldd     x2, y+1             ;[19] ADDR and 1 bit endpoint number
    7254:	19 81       	ldd	r17, Y+1	; 0x01
    lsl     x2                  ;[21] shift out 1 bit endpoint number
    7256:	11 0f       	add	r17, r17
    cpse    x2, shift           ;[22]
    7258:	12 13       	cpse	r17, r18
    rjmp    ignorePacket        ;[23]
    725a:	ed cf       	rjmp	.-38     	; 0x7236 <ignorePacket>
/* only compute endpoint number in x3 if required later */
#if USB_CFG_HAVE_INTRIN_ENDPOINT || USB_CFG_IMPLEMENT_FN_WRITEOUT
    ldd     x3, y+2             ;[24] endpoint number + crc
    rol     x3                  ;[26] shift in LSB of endpoint
#endif
    cpi     token, USBPID_IN    ;[27]
    725c:	09 36       	cpi	r16, 0x69	; 105
    breq    handleIn            ;[28]
    725e:	51 f1       	breq	.+84     	; 0x72b4 <handleIn>
    cpi     token, USBPID_SETUP ;[29]
    7260:	0d 32       	cpi	r16, 0x2D	; 45
    breq    handleSetupOrOut    ;[30]
    7262:	11 f0       	breq	.+4      	; 0x7268 <handleSetupOrOut>
    cpi     token, USBPID_OUT   ;[31]
    7264:	01 3e       	cpi	r16, 0xE1	; 225
    brne    ignorePacket        ;[32] must be ack, nak or whatever
    7266:	39 f7       	brne	.-50     	; 0x7236 <ignorePacket>

00007268 <handleSetupOrOut>:
    andi    x3, 0xf             ;[32]
    breq    storeTokenAndReturn ;[33]
    mov     token, x3           ;[34] indicate that this is endpoint x OUT
#endif
storeTokenAndReturn:
    sts     usbCurrentTok, token;[35]
    7268:	00 93 83 00 	sts	0x0083, r16	; 0x800083 <usbCurrentTok>

0000726c <doReturn>:
doReturn:
    POP_STANDARD                ;[37] 12...16 cycles
    726c:	3f 91       	pop	r19
    726e:	5f 91       	pop	r21
    7270:	4f 91       	pop	r20
    7272:	1f 91       	pop	r17
    7274:	0f 91       	pop	r16
    7276:	2f 91       	pop	r18
    7278:	6f 91       	pop	r22
    USB_LOAD_PENDING(YL)        ;[49]
    727a:	ca b7       	in	r28, 0x3a	; 58
    sbrc    YL, USB_INTR_PENDING_BIT;[50] check whether data is already arriving
    727c:	c6 fd       	sbrc	r28, 6
    rjmp    waitForJ            ;[51] save the pops and pushes -- a new interrupt is already pending
    727e:	67 cf       	rjmp	.-306    	; 0x714e <waitForJ>

00007280 <sofError>:
sofError:
    POP_RETI                    ;macro call
    7280:	df 91       	pop	r29
    7282:	cf 91       	pop	r28
    7284:	cf bf       	out	0x3f, r28	; 63
    7286:	cf 91       	pop	r28
    reti
    7288:	18 95       	reti

0000728a <handleData>:

handleData:
#if USB_CFG_CHECK_CRC
    CRC_CLEANUP_AND_CHECK       ; jumps to ignorePacket if CRC error
#endif
    lds     shift, usbCurrentTok;[18]
    728a:	20 91 83 00 	lds	r18, 0x0083	; 0x800083 <usbCurrentTok>
    tst     shift               ;[20]
    728e:	22 23       	and	r18, r18
    breq    doReturn            ;[21]
    7290:	69 f3       	breq	.-38     	; 0x726c <doReturn>
    lds     x2, usbRxLen        ;[22]
    7292:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <usbRxLen>
    tst     x2                  ;[24]
    7296:	11 23       	and	r17, r17
    brne    sendNakAndReti      ;[25]
    7298:	39 f5       	brne	.+78     	; 0x72e8 <sendNakAndReti>
; 2006-03-11: The following two lines fix a problem where the device was not
; recognized if usbPoll() was called less frequently than once every 4 ms.
    cpi     cnt, 4              ;[26] zero sized data packets are status phase only -- ignore and ack
    729a:	34 30       	cpi	r19, 0x04	; 4
    brmi    sendAckAndReti      ;[27] keep rx buffer clean -- we must not NAK next SETUP
    729c:	3a f1       	brmi	.+78     	; 0x72ec <sendAckAndReti>
#if USB_CFG_CHECK_DATA_TOGGLING
    sts     usbCurrentDataToken, token  ; store for checking by C code
#endif
    sts     usbRxLen, cnt       ;[28] store received data, swap buffers
    729e:	30 93 81 00 	sts	0x0081, r19	; 0x800081 <usbRxLen>
    sts     usbRxToken, shift   ;[30]
    72a2:	20 93 7d 00 	sts	0x007D, r18	; 0x80007d <usbRxToken>
    lds     x2, usbInputBufOffset;[32] swap buffers
    72a6:	10 91 7e 00 	lds	r17, 0x007E	; 0x80007e <usbInputBufOffset>
    ldi     cnt, USB_BUFSIZE    ;[34]
    72aa:	3b e0       	ldi	r19, 0x0B	; 11
    sub     cnt, x2             ;[35]
    72ac:	31 1b       	sub	r19, r17
    sts     usbInputBufOffset, cnt;[36] buffers now swapped
    72ae:	30 93 7e 00 	sts	0x007E, r19	; 0x80007e <usbInputBufOffset>
    rjmp    sendAckAndReti      ;[38] 40 + 17 = 57 until SOP
    72b2:	1c c0       	rjmp	.+56     	; 0x72ec <sendAckAndReti>

000072b4 <handleIn>:

handleIn:
;We don't send any data as long as the C code has not processed the current
;input data and potentially updated the output data. That's more efficient
;in terms of code size than clearing the tx buffers when a packet is received.
    lds     x1, usbRxLen        ;[30]
    72b4:	00 91 81 00 	lds	r16, 0x0081	; 0x800081 <usbRxLen>
    cpi     x1, 1               ;[32] negative values are flow control, 0 means "buffer free"
    72b8:	01 30       	cpi	r16, 0x01	; 1
    brge    sendNakAndReti      ;[33] unprocessed input packet?
    72ba:	b4 f4       	brge	.+44     	; 0x72e8 <sendNakAndReti>
    ldi     x1, USBPID_NAK      ;[34] prepare value for usbTxLen
    72bc:	0a e5       	ldi	r16, 0x5A	; 90
    brne    sendNakAndReti      ;[36]
#else
    brne    handleIn1           ;[36]
#endif
#endif
    lds     cnt, usbTxLen       ;[37]
    72be:	30 91 61 00 	lds	r19, 0x0061	; 0x800061 <usbTxLen>
    sbrc    cnt, 4              ;[39] all handshake tokens have bit 4 set
    72c2:	34 fd       	sbrc	r19, 4
    rjmp    sendCntAndReti      ;[40] 42 + 16 = 58 until SOP
    72c4:	14 c0       	rjmp	.+40     	; 0x72ee <sendCntAndReti>
    sts     usbTxLen, x1        ;[41] x1 == USBPID_NAK from above
    72c6:	00 93 61 00 	sts	0x0061, r16	; 0x800061 <usbTxLen>
    ldi     YL, lo8(usbTxBuf)   ;[43]
    72ca:	c1 e7       	ldi	r28, 0x71	; 113
    ldi     YH, hi8(usbTxBuf)   ;[44]
    72cc:	d0 e0       	ldi	r29, 0x00	; 0
    rjmp    usbSendAndReti      ;[45] 57 + 12 = 59 until SOP
    72ce:	13 c0       	rjmp	.+38     	; 0x72f6 <usbSendAndReti>

000072d0 <bitstuffN>:
; J = (D+ = 0), (D- = 1)
; K = (D+ = 1), (D- = 0)
; Spec allows 7.5 bit times from EOP to SOP for replies

bitstuffN:
    eor     x1, x4          ;[5]
    72d0:	05 27       	eor	r16, r21
    ldi     x2, 0           ;[6]
    72d2:	10 e0       	ldi	r17, 0x00	; 0
    nop2                    ;[7]
    72d4:	00 c0       	rjmp	.+0      	; 0x72d6 <bitstuffN+0x6>
    nop                     ;[9]
    72d6:	00 00       	nop
    out     USBOUT, x1      ;[10] <-- out
    72d8:	02 bb       	out	0x12, r16	; 18
    rjmp    didStuffN       ;[0]
    72da:	1a c0       	rjmp	.+52     	; 0x7310 <didStuffN>

000072dc <bitstuff6>:
    
bitstuff6:
    eor     x1, x4          ;[5]
    72dc:	05 27       	eor	r16, r21
    ldi     x2, 0           ;[6] Carry is zero due to brcc
    72de:	10 e0       	ldi	r17, 0x00	; 0
    rol     shift           ;[7] compensate for ror shift at branch destination
    72e0:	22 1f       	adc	r18, r18
    rjmp    didStuff6       ;[8]
    72e2:	1d c0       	rjmp	.+58     	; 0x731e <didStuff6>

000072e4 <bitstuff7>:

bitstuff7:
    ldi     x2, 0           ;[2] Carry is zero due to brcc
    72e4:	10 e0       	ldi	r17, 0x00	; 0
    rjmp    didStuff7       ;[3]
    72e6:	21 c0       	rjmp	.+66     	; 0x732a <didStuff7>

000072e8 <sendNakAndReti>:


sendNakAndReti:
    ldi     x3, USBPID_NAK  ;[-18]
    72e8:	4a e5       	ldi	r20, 0x5A	; 90
    rjmp    sendX3AndReti   ;[-17]
    72ea:	02 c0       	rjmp	.+4      	; 0x72f0 <sendX3AndReti>

000072ec <sendAckAndReti>:
sendAckAndReti:
    ldi     cnt, USBPID_ACK ;[-17]
    72ec:	32 ed       	ldi	r19, 0xD2	; 210

000072ee <sendCntAndReti>:
sendCntAndReti:
    mov     x3, cnt         ;[-16]
    72ee:	43 2f       	mov	r20, r19

000072f0 <sendX3AndReti>:
sendX3AndReti:
    ldi     YL, 20          ;[-15] x3==r20 address is 20
    72f0:	c4 e1       	ldi	r28, 0x14	; 20
    ldi     YH, 0           ;[-14]
    72f2:	d0 e0       	ldi	r29, 0x00	; 0
    ldi     cnt, 2          ;[-13]
    72f4:	32 e0       	ldi	r19, 0x02	; 2

000072f6 <usbSendAndReti>:
;uses: x1...x4, btcnt, shift, cnt, Y
;Numbers in brackets are time since first bit of sync pattern is sent
;We don't match the transfer rate exactly (don't insert leap cycles every third
;byte) because the spec demands only 1.5% precision anyway.
usbSendAndReti:             ; 12 cycles until SOP
    in      x2, USBDDR      ;[-12]
    72f6:	11 b3       	in	r17, 0x11	; 17
    ori     x2, USBMASK     ;[-11]
    72f8:	1c 60       	ori	r17, 0x0C	; 12
    sbi     USBOUT, USBMINUS;[-10] prepare idle state; D+ and D- must have been 0 (no pullups)
    72fa:	93 9a       	sbi	0x12, 3	; 18
    in      x1, USBOUT      ;[-8] port mirror for tx loop
    72fc:	02 b3       	in	r16, 0x12	; 18
    out     USBDDR, x2      ;[-7] <- acquire bus
    72fe:	11 bb       	out	0x11, r17	; 17
; need not init x2 (bitstuff history) because sync starts with 0
    ldi     x4, USBMASK     ;[-6] exor mask
    7300:	5c e0       	ldi	r21, 0x0C	; 12
    ldi     shift, 0x80     ;[-5] sync byte is first byte sent
    7302:	20 e8       	ldi	r18, 0x80	; 128

00007304 <txByteLoop>:
txByteLoop:
    ldi     bitcnt, 0x35    ;[-4] [6] binary 0011 0101
    7304:	65 e3       	ldi	r22, 0x35	; 53

00007306 <txBitLoop>:
txBitLoop:
    sbrs    shift, 0        ;[-3] [7]
    7306:	20 ff       	sbrs	r18, 0
    eor     x1, x4          ;[-2] [8]
    7308:	05 27       	eor	r16, r21
    out     USBOUT, x1      ;[-1] [9] <-- out N
    730a:	02 bb       	out	0x12, r16	; 18
    ror     shift           ;[0] [10]
    730c:	27 95       	ror	r18
    ror     x2              ;[1]
    730e:	17 95       	ror	r17

00007310 <didStuffN>:
didStuffN:
    cpi     x2, 0xfc        ;[2]
    7310:	1c 3f       	cpi	r17, 0xFC	; 252
    brcc    bitstuffN       ;[3]
    7312:	f0 f6       	brcc	.-68     	; 0x72d0 <bitstuffN>
    lsr     bitcnt          ;[4]
    7314:	66 95       	lsr	r22
    brcc    txBitLoop       ;[5]
    7316:	b8 f7       	brcc	.-18     	; 0x7306 <txBitLoop>
    brne    txBitLoop       ;[6]
    7318:	b1 f7       	brne	.-20     	; 0x7306 <txBitLoop>

    sbrs    shift, 0        ;[7]
    731a:	20 ff       	sbrs	r18, 0
    eor     x1, x4          ;[8]
    731c:	05 27       	eor	r16, r21

0000731e <didStuff6>:
didStuff6:
    out     USBOUT, x1      ;[-1] [9] <-- out 6
    731e:	02 bb       	out	0x12, r16	; 18
    ror     shift           ;[0] [10]
    7320:	27 95       	ror	r18
    ror     x2              ;[1]
    7322:	17 95       	ror	r17
    cpi     x2, 0xfc        ;[2]
    7324:	1c 3f       	cpi	r17, 0xFC	; 252
    brcc    bitstuff6       ;[3]
    7326:	d0 f6       	brcc	.-76     	; 0x72dc <bitstuff6>
    ror     shift           ;[4]
    7328:	27 95       	ror	r18

0000732a <didStuff7>:
didStuff7:
    ror     x2              ;[5]
    732a:	17 95       	ror	r17
    sbrs    x2, 7           ;[6]
    732c:	17 ff       	sbrs	r17, 7
    eor     x1, x4          ;[7]
    732e:	05 27       	eor	r16, r21
    nop                     ;[8]
    7330:	00 00       	nop
    cpi     x2, 0xfc        ;[9]
    7332:	1c 3f       	cpi	r17, 0xFC	; 252
    out     USBOUT, x1      ;[-1][10] <-- out 7
    7334:	02 bb       	out	0x12, r16	; 18
    brcc    bitstuff7       ;[0] [11]
    7336:	b0 f6       	brcc	.-84     	; 0x72e4 <bitstuff7>
    ld      shift, y+       ;[1]
    7338:	29 91       	ld	r18, Y+
    dec     cnt             ;[3]
    733a:	3a 95       	dec	r19
    brne    txByteLoop      ;[4]
    733c:	19 f7       	brne	.-58     	; 0x7304 <txByteLoop>
;make SE0:
    cbr     x1, USBMASK     ;[5] prepare SE0 [spec says EOP may be 21 to 25 cycles]
    733e:	03 7f       	andi	r16, 0xF3	; 243
    lds     x2, usbNewDeviceAddr;[6]
    7340:	10 91 82 00 	lds	r17, 0x0082	; 0x800082 <usbNewDeviceAddr>
    lsl     x2              ;[8] we compare with left shifted address
    7344:	11 0f       	add	r17, r17
    subi    YL, 20 + 2      ;[9] Only assign address on data packets, not ACK/NAK in x3
    7346:	c6 51       	subi	r28, 0x16	; 22
    sbci    YH, 0           ;[10]
    7348:	d0 40       	sbci	r29, 0x00	; 0
    out     USBOUT, x1      ;[11] <-- out SE0 -- from now 2 bits = 22 cycles until bus idle
    734a:	02 bb       	out	0x12, r16	; 18
;2006-03-06: moved transfer of new address to usbDeviceAddr from C-Code to asm:
;set address only after data packet was sent, not after handshake
    breq    skipAddrAssign  ;[0]
    734c:	11 f0       	breq	.+4      	; 0x7352 <skipAddrAssign>
    sts     usbDeviceAddr, x2; if not skipped: SE0 is one cycle longer
    734e:	10 93 7c 00 	sts	0x007C, r17	; 0x80007c <usbDeviceAddr>

00007352 <skipAddrAssign>:
skipAddrAssign:
;end of usbDeviceAddress transfer
    ldi     x2, 1<<USB_INTR_PENDING_BIT;[2] int0 occurred during TX -- clear pending flag
    7352:	10 e4       	ldi	r17, 0x40	; 64
    USB_STORE_PENDING(x2)   ;[3]
    7354:	1a bf       	out	0x3a, r17	; 58
    ori     x1, USBIDLE     ;[4]
    7356:	08 60       	ori	r16, 0x08	; 8
    in      x2, USBDDR      ;[5]
    7358:	11 b3       	in	r17, 0x11	; 17
    cbr     x2, USBMASK     ;[6] set both pins to input
    735a:	13 7f       	andi	r17, 0xF3	; 243
    mov     x3, x1          ;[7]
    735c:	40 2f       	mov	r20, r16
    cbr     x3, USBMASK     ;[8] configure no pullup on both pins
    735e:	43 7f       	andi	r20, 0xF3	; 243
    ldi     x4, 4           ;[9]
    7360:	54 e0       	ldi	r21, 0x04	; 4

00007362 <se0Delay>:
se0Delay:
    dec     x4              ;[10] [13] [16] [19]
    7362:	5a 95       	dec	r21
    brne    se0Delay        ;[11] [14] [17] [20]
    7364:	f1 f7       	brne	.-4      	; 0x7362 <se0Delay>
    out     USBOUT, x1      ;[21] <-- out J (idle) -- end of SE0 (EOP signal)
    7366:	02 bb       	out	0x12, r16	; 18
    out     USBDDR, x2      ;[22] <-- release bus now
    7368:	11 bb       	out	0x11, r17	; 17
    out     USBOUT, x3      ;[23] <-- ensure no pull-up resistors are active
    736a:	42 bb       	out	0x12, r20	; 18
    rjmp    doReturn
    736c:	7f cf       	rjmp	.-258    	; 0x726c <doReturn>

0000736e <usbFunctionSetup_USBASP_FUNC_TRANSMIT>:
#endif

/* ------------------------------------------------------------------------ */


uchar usbFunctionSetup_USBASP_FUNC_TRANSMIT(usbRequest_t *rq) {
    736e:	dc 01       	movw	r26, r24
  uchar rval = 0;
  usbWord_t address;
  address.bytes[1] = rq->wValue.bytes[1];
    7370:	13 96       	adiw	r26, 0x03	; 3
    7372:	3c 91       	ld	r19, X
    7374:	13 97       	sbiw	r26, 0x03	; 3
    7376:	93 2f       	mov	r25, r19
  address.bytes[0] = rq->wIndex.bytes[0];
    7378:	14 96       	adiw	r26, 0x04	; 4
    737a:	ec 91       	ld	r30, X
    737c:	14 97       	sbiw	r26, 0x04	; 4
    737e:	8e 2f       	mov	r24, r30

  if(rq->wValue.bytes[0] == 0x30){        /* read signature */
    7380:	12 96       	adiw	r26, 0x02	; 2
    7382:	2c 91       	ld	r18, X
    7384:	12 97       	sbiw	r26, 0x02	; 2
    7386:	20 33       	cpi	r18, 0x30	; 48
    7388:	31 f4       	brne	.+12     	; 0x7396 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x28>
    rval = rq->wIndex.bytes[0] & 3;
    rval = signatureBytes[rval];
    738a:	e3 70       	andi	r30, 0x03	; 3
    738c:	f0 e0       	ldi	r31, 0x00	; 0
    738e:	ee 59       	subi	r30, 0x9E	; 158
    7390:	ff 4f       	sbci	r31, 0xFF	; 255
    7392:	80 81       	ld	r24, Z
    7394:	08 95       	ret
#if HAVE_READ_LOCK_FUSE
#if defined (__AVR_ATmega8535__) || 					\
    defined (__AVR_ATmega8__) || defined (__AVR_ATmega8A__) || 		\
    defined (__AVR_ATmega16__) || defined (__AVR_ATmega32__)
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x00){  /* read lock bits */
    7396:	28 35       	cpi	r18, 0x58	; 88
    7398:	29 f4       	brne	.+10     	; 0x73a4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x36>
    739a:	31 11       	cpse	r19, r1
    739c:	0e c0       	rjmp	.+28     	; 0x73ba <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>
      rval = boot_lock_fuse_bits_get(GET_LOCK_BITS);
    739e:	e1 e0       	ldi	r30, 0x01	; 1
    73a0:	f0 e0       	ldi	r31, 0x00	; 0
    73a2:	06 c0       	rjmp	.+12     	; 0x73b0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x42>
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x00){  /* read lfuse bits */
    73a4:	20 35       	cpi	r18, 0x50	; 80
    73a6:	71 f4       	brne	.+28     	; 0x73c4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x56>
    73a8:	31 11       	cpse	r19, r1
    73aa:	28 c0       	rjmp	.+80     	; 0x73fc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8e>
      rval = boot_lock_fuse_bits_get(GET_LOW_FUSE_BITS);
    73ac:	e0 e0       	ldi	r30, 0x00	; 0
    73ae:	f0 e0       	ldi	r31, 0x00	; 0
    73b0:	89 e0       	ldi	r24, 0x09	; 9
    73b2:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    73b6:	84 91       	lpm	r24, Z
    73b8:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x08){  /* read hfuse bits */
    73ba:	38 30       	cpi	r19, 0x08	; 8
    73bc:	f9 f4       	brne	.+62     	; 0x73fc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8e>
      rval = boot_lock_fuse_bits_get(GET_HIGH_FUSE_BITS);
    73be:	e3 e0       	ldi	r30, 0x03	; 3
    73c0:	f0 e0       	ldi	r31, 0x00	; 0
    73c2:	f6 cf       	rjmp	.-20     	; 0x73b0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x42>
#else
  #warning "HAVE_READ_LOCK_FUSE is activated but MCU unknown -> will not support this feature"
#endif
#endif
#if HAVE_FLASH_BYTE_READACCESS
  }else if(rq->wValue.bytes[0] == 0x20){  /* read FLASH low  byte */
    73c4:	20 32       	cpi	r18, 0x20	; 32
    73c6:	21 f4       	brne	.+8      	; 0x73d0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x62>
#if ((FLASHEND) > 65535)
      rval = pgm_read_byte_far((((addr_t)address.word)<<1)+0);
#else
      rval = pgm_read_byte((((addr_t)address.word)<<1)+0);
    73c8:	fc 01       	movw	r30, r24
    73ca:	ee 0f       	add	r30, r30
    73cc:	ff 1f       	adc	r31, r31
    73ce:	06 c0       	rjmp	.+12     	; 0x73dc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x6e>
#endif
  }else if(rq->wValue.bytes[0] == 0x28){  /* read FLASH high byte */
    73d0:	28 32       	cpi	r18, 0x28	; 40
    73d2:	31 f4       	brne	.+12     	; 0x73e0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x72>
#if ((FLASHEND) > 65535)
      rval = pgm_read_byte_far((((addr_t)address.word)<<1)+1);
#else
      rval = pgm_read_byte((((addr_t)address.word)<<1)+1);
    73d4:	88 0f       	add	r24, r24
    73d6:	99 1f       	adc	r25, r25
    73d8:	fc 01       	movw	r30, r24
    73da:	31 96       	adiw	r30, 0x01	; 1
    73dc:	84 91       	lpm	r24, Z
    73de:	08 95       	ret
#endif
#endif
#if HAVE_EEPROM_BYTE_ACCESS
  }else if(rq->wValue.bytes[0] == 0xa0){  /* read EEPROM byte */
    73e0:	20 3a       	cpi	r18, 0xA0	; 160
    73e2:	09 f4       	brne	.+2      	; 0x73e6 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x78>
      rval = eeprom_read_byte((void *)address.word);
    73e4:	28 c2       	rjmp	.+1104   	; 0x7836 <eeprom_read_byte>
  }else if(rq->wValue.bytes[0] == 0xc0){  /* write EEPROM byte */
    73e6:	20 3c       	cpi	r18, 0xC0	; 192
    73e8:	21 f4       	brne	.+8      	; 0x73f2 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x84>
      eeprom_write_byte((void *)address.word, rq->wIndex.bytes[1]);
    73ea:	15 96       	adiw	r26, 0x05	; 5
    73ec:	6c 91       	ld	r22, X
    73ee:	2b d2       	rcall	.+1110   	; 0x7846 <eeprom_write_byte>
    73f0:	05 c0       	rjmp	.+10     	; 0x73fc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8e>
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x5c) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x30) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0xac) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x50) && (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x58) && \
	    (HAVE_BOOTLOADER_HIDDENEXITCOMMAND != 0x38))
  }else if(rq->wValue.bytes[0] == (HAVE_BOOTLOADER_HIDDENEXITCOMMAND)){  /* cause a bootLoaderExit at disconnect */
    73f2:	2f 3f       	cpi	r18, 0xFF	; 255
    73f4:	19 f4       	brne	.+6      	; 0x73fc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8e>
      stayinloader = 0xf1;  /* we need to be connected - so assume it */
    73f6:	81 ef       	ldi	r24, 0xF1	; 241
    73f8:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>

/* ------------------------------------------------------------------------ */


uchar usbFunctionSetup_USBASP_FUNC_TRANSMIT(usbRequest_t *rq) {
  uchar rval = 0;
    73fc:	80 e0       	ldi	r24, 0x00	; 0
  }else{
      /* ignore all others, return default value == 0 */
  }
        
  return rval;
}
    73fe:	08 95       	ret

00007400 <main>:

static inline void  bootLoaderInit(void)
{
#if (BOOTLOADER_IGNOREPROGBUTTON)
#else
    PIN_DDR(JUMPER_PORT)  = 0;
    7400:	11 ba       	out	0x11, r1	; 17
    PIN_PORT(JUMPER_PORT) = (1<< PIN(JUMPER_PORT, JUMPER_BIT)); /* activate pull-up */
    7402:	80 e2       	ldi	r24, 0x20	; 32
    7404:	82 bb       	out	0x12, r24	; 18
    /* initialize  */
    bootLoaderInit();
    odDebugInit();
    DBG1(0x00, 0, 0);
#ifndef NO_FLASH_WRITE
    GICR = (1 << IVCE);  /* enable change of interrupt vectors */
    7406:	81 e0       	ldi	r24, 0x01	; 1
    7408:	8b bf       	out	0x3b, r24	; 59
    GICR = (1 << IVSEL); /* move interrupts to boot flash section */
    740a:	82 e0       	ldi	r24, 0x02	; 2
    740c:	8b bf       	out	0x3b, r24	; 59
       * ...unimportant - just save some opcodes
       */
#else
#define _mydelay_ms(millisecs) __DO_NOT_USE_DIRECTLY_mywait(0+((((F_CPU/1000)*millisecs)/__MYWAIT_CYCLESperLOOP)/65536), (uint16_t)(((uint32_t)(((F_CPU/1000)*millisecs)/__MYWAIT_CYCLESperLOOP))%(uint32_t)65536))
static void __DO_NOT_USE_DIRECTLY_mywait(uint8_t waitloopcnt, uint16_t remainder) {
    asm volatile (
    740e:	e0 e0       	ldi	r30, 0x00	; 0
    7410:	f1 e7       	ldi	r31, 0x71	; 113

00007412 <_mywait_sleeploop146>:
    7412:	a8 95       	wdr
    7414:	31 97       	sbiw	r30, 0x01	; 1
    7416:	80 40       	sbci	r24, 0x00	; 0
    7418:	e1 f7       	brne	.-8      	; 0x7412 <_mywait_sleeploop146>
#	if (BOOTLOADER_ALWAYSENTERPROGRAMMODE)
#		define bootLoaderCondition()	(true)
#	else
static inline bool bootLoaderCondition(void)
{
  if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR & (~(_BV(WDRF)))) {
    741a:	80 91 9b 00 	lds	r24, 0x009B	; 0x80009b <__bss_end>
    741e:	87 7f       	andi	r24, 0xF7	; 247
    7420:	21 f4       	brne	.+8      	; 0x742a <_mywait_sleeploop146+0x18>
  } else {
    if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch == (__BOOTLOADERENTRY_FROMSOFTWARE__EXPECTEDADDRESS & 0xff)) {
    7422:	80 91 9c 00 	lds	r24, 0x009C	; 0x80009c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    7426:	88 23       	and	r24, r24
    7428:	69 f0       	breq	.+26     	; 0x7444 <_mywait_sleeploop146+0x32>
    GICR = (1 << IVSEL); /* move interrupts to boot flash section */
#endif
#if (HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT>0)
    _mydelay_ms(HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT);
#endif
    if(bootLoaderCondition()){
    742a:	85 9b       	sbis	0x10, 5	; 16
    742c:	0b c0       	rjmp	.+22     	; 0x7444 <_mywait_sleeploop146+0x32>
}
#else
static void __attribute__((__noreturn__)) leaveBootloader(void);
static void leaveBootloader(void) {
    DBG1(0x01, 0, 0);
    cli();
    742e:	f8 94       	cli
    usbDeviceDisconnect();
    7430:	8b 9a       	sbi	0x11, 3	; 17

static inline void  bootLoaderExit(void)
{
#if (BOOTLOADER_IGNOREPROGBUTTON)
#else
    PIN_PORT(JUMPER_PORT) = 0;		/* undo bootLoaderInit() changes */
    7432:	12 ba       	out	0x12, r1	; 18
    bootLoaderExit();
    USB_INTR_ENABLE = 0;
    7434:	1b be       	out	0x3b, r1	; 59
    USB_INTR_CFG = 0;       /* also reset config bits */
    7436:	15 be       	out	0x35, r1	; 53
    GICR = (1 << IVCE);     /* enable change of interrupt vectors */
    7438:	81 e0       	ldi	r24, 0x01	; 1
    743a:	8b bf       	out	0x3b, r24	; 59
    GICR = (0 << IVSEL);    /* move interrupts to application flash section */
    743c:	1b be       	out	0x3b, r1	; 59
/* We must go through a global function pointer variable instead of writing
 *  ((void (*)(void))0)();
 * because the compiler optimizes a constant 0 to "rcall 0" which is not
 * handled correctly by the assembler.
 */
    nullVector();
    743e:	e0 e0       	ldi	r30, 0x00	; 0
    7440:	f0 e0       	ldi	r31, 0x00	; 0
    7442:	09 95       	icall
#		if ((defined(CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT)) && (!(BOOTLOADER_IGNOREPROGBUTTON)) && (BOOTLOADER_LOOPCYCLES_TIMEOUT))
      if (bootLoaderConditionSimple()) {
	stayinloader = stayinloader_initialValue - 0x02;
      } else
#		endif
	      stayinloader = stayinloader_initialValue;
    7444:	8e ef       	ldi	r24, 0xFE	; 254
    7446:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
	__original_WDTCR=WDTCR;
	if (__original_WDTCR & _BV(WDE)) {
	  wdt_enable(WDTO_2S);
	}
#else
	MCUCSR = 0;       /* clear all reset flags for next time */
    744a:	14 be       	out	0x34, r1	; 52
void wdt_disable (void)
{
	if (_SFR_IO_REG_P (_WD_CONTROL_REG))
	{
        uint8_t register temp_reg;
		__asm__ __volatile__ (
    744c:	0f b6       	in	r0, 0x3f	; 63
    744e:	f8 94       	cli
    7450:	a8 95       	wdr
    7452:	81 b5       	in	r24, 0x21	; 33
    7454:	88 61       	ori	r24, 0x18	; 24
    7456:	81 bd       	out	0x21, r24	; 33
    7458:	11 bc       	out	0x21, r1	; 33
    745a:	0f be       	out	0x3f, r0	; 63
/* ------------------------------------------------------------------------- */

USB_PUBLIC void usbInit(void)
{
#if USB_INTR_CFG_SET != 0
    USB_INTR_CFG |= USB_INTR_CFG_SET;
    745c:	85 b7       	in	r24, 0x35	; 53
    745e:	82 60       	ori	r24, 0x02	; 2
    7460:	85 bf       	out	0x35, r24	; 53
#endif
#if USB_INTR_CFG_CLR != 0
    USB_INTR_CFG &= ~(USB_INTR_CFG_CLR);
#endif
    USB_INTR_ENABLE |= (1 << USB_INTR_ENABLE_BIT);
    7462:	8b b7       	in	r24, 0x3b	; 59
    7464:	80 64       	ori	r24, 0x40	; 64
    7466:	8b bf       	out	0x3b, r24	; 59

static void initForUsbConnectivity(void)
{
    usbInit();
    /* enforce USB re-enumerate: */
    usbDeviceDisconnect();  /* do this while interrupts are disabled */
    7468:	8b 9a       	sbi	0x11, 3	; 17
       * ...unimportant - just save some opcodes
       */
#else
#define _mydelay_ms(millisecs) __DO_NOT_USE_DIRECTLY_mywait(0+((((F_CPU/1000)*millisecs)/__MYWAIT_CYCLESperLOOP)/65536), (uint16_t)(((uint32_t)(((F_CPU/1000)*millisecs)/__MYWAIT_CYCLESperLOOP))%(uint32_t)65536))
static void __DO_NOT_USE_DIRECTLY_mywait(uint8_t waitloopcnt, uint16_t remainder) {
    asm volatile (
    746a:	8c e0       	ldi	r24, 0x0C	; 12
    746c:	e0 e0       	ldi	r30, 0x00	; 0
    746e:	f5 e3       	ldi	r31, 0x35	; 53

00007470 <_mywait_sleeploop221>:
    7470:	a8 95       	wdr
    7472:	31 97       	sbiw	r30, 0x01	; 1
    7474:	80 40       	sbci	r24, 0x00	; 0
    7476:	e1 f7       	brne	.-8      	; 0x7470 <_mywait_sleeploop221>
{
    usbInit();
    /* enforce USB re-enumerate: */
    usbDeviceDisconnect();  /* do this while interrupts are disabled */
    _mydelay_ms(250);	/* fake USB disconnect for > 250 ms */
    usbDeviceConnect();
    7478:	8b 98       	cbi	0x11, 3	; 17
    sei();
    747a:	78 94       	sei
USB_PUBLIC void usbPoll(void)
{
schar   len;
uchar   i;

    len = usbRxLen - 3;
    747c:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <usbRxLen>
    7480:	13 50       	subi	r17, 0x03	; 3
    if(len >= 0){
    7482:	17 fd       	sbrc	r17, 7
    7484:	41 c1       	rjmp	.+642    	; 0x7708 <_mywait_sleeploop221+0x298>
 * need data integrity checks with this driver, check the CRC in your app
 * code and report errors back to the host. Since the ACK was already sent,
 * retries must be handled on application level.
 * unsigned crc = usbCrc16(buffer + 1, usbRxLen - 3);
 */
        usbProcessRx(usbRxBuf + USB_BUFSIZE + 1 - usbInputBufOffset, len);
    7486:	80 91 7e 00 	lds	r24, 0x007E	; 0x80007e <usbInputBufOffset>
    748a:	cc e0       	ldi	r28, 0x0C	; 12
    748c:	d0 e0       	ldi	r29, 0x00	; 0
    748e:	c8 1b       	sub	r28, r24
    7490:	d1 09       	sbc	r29, r1
    7492:	cb 57       	subi	r28, 0x7B	; 123
    7494:	df 4f       	sbci	r29, 0xFF	; 255
    if(usbRxToken < 0x10){  /* OUT to endpoint != 0: endpoint number in usbRxToken */
        usbFunctionWriteOut(data, len);
        return;
    }
#endif
    if(usbRxToken == (uchar)USBPID_SETUP){
    7496:	80 91 7d 00 	lds	r24, 0x007D	; 0x80007d <usbRxToken>
    749a:	8d 32       	cpi	r24, 0x2D	; 45
    749c:	09 f0       	breq	.+2      	; 0x74a0 <_mywait_sleeploop221+0x30>
    749e:	b8 c0       	rjmp	.+368    	; 0x7610 <_mywait_sleeploop221+0x1a0>
        if(len != 8)    /* Setup size must be always 8 bytes. Ignore otherwise. */
    74a0:	18 30       	cpi	r17, 0x08	; 8
    74a2:	09 f0       	breq	.+2      	; 0x74a6 <_mywait_sleeploop221+0x36>
    74a4:	2f c1       	rjmp	.+606    	; 0x7704 <_mywait_sleeploop221+0x294>
            return;
        usbMsgLen_t replyLen;
        usbTxBuf[0] = USBPID_DATA0;         /* initialize data toggling */
    74a6:	83 ec       	ldi	r24, 0xC3	; 195
    74a8:	80 93 71 00 	sts	0x0071, r24	; 0x800071 <usbTxBuf>
        usbTxLen = USBPID_NAK;              /* abort pending transmit */
    74ac:	8a e5       	ldi	r24, 0x5A	; 90
    74ae:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <usbTxLen>
        usbMsgFlags = 0;
    74b2:	10 92 70 00 	sts	0x0070, r1	; 0x800070 <usbMsgFlags>
        uchar type = rq->bmRequestType & USBRQ_TYPE_MASK;
    74b6:	38 81       	ld	r19, Y
        if(type != USBRQ_TYPE_STANDARD){    /* standard requests are handled by driver */
    74b8:	83 2f       	mov	r24, r19
    74ba:	80 76       	andi	r24, 0x60	; 96
    74bc:	99 81       	ldd	r25, Y+1	; 0x01
    74be:	88 23       	and	r24, r24
    74c0:	c1 f1       	breq	.+112    	; 0x7532 <_mywait_sleeploop221+0xc2>
{
usbRequest_t    *rq = (void *)data;
usbMsgLen_t     len = 0;
static uchar    replyBuffer[4];

    usbMsgPtr = (usbMsgPtr_t)replyBuffer;
    74c2:	46 e6       	ldi	r20, 0x66	; 102
    74c4:	50 e0       	ldi	r21, 0x00	; 0
    74c6:	50 93 80 00 	sts	0x0080, r21	; 0x800080 <usbMsgPtr+0x1>
    74ca:	40 93 7f 00 	sts	0x007F, r20	; 0x80007f <usbMsgPtr>
    if(rq->bRequest == USBASP_FUNC_TRANSMIT){   /* emulate parts of ISP protocol */
    74ce:	93 30       	cpi	r25, 0x03	; 3
    74d0:	31 f4       	brne	.+12     	; 0x74de <_mywait_sleeploop221+0x6e>
        replyBuffer[3] = usbFunctionSetup_USBASP_FUNC_TRANSMIT(rq);
    74d2:	ce 01       	movw	r24, r28
    74d4:	4c df       	rcall	.-360    	; 0x736e <usbFunctionSetup_USBASP_FUNC_TRANSMIT>
    74d6:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__data_end+0x3>
        len = (usbMsgLen_t)4;
    74da:	84 e0       	ldi	r24, 0x04	; 4
    74dc:	8f c0       	rjmp	.+286    	; 0x75fc <_mywait_sleeploop221+0x18c>
    }else if((rq->bRequest == USBASP_FUNC_ENABLEPROG) || (rq->bRequest == USBASP_FUNC_SETISPSCK)){
    74de:	95 30       	cpi	r25, 0x05	; 5
    74e0:	09 f4       	brne	.+2      	; 0x74e4 <_mywait_sleeploop221+0x74>
    74e2:	8b c0       	rjmp	.+278    	; 0x75fa <_mywait_sleeploop221+0x18a>
    74e4:	9a 30       	cpi	r25, 0x0A	; 10
    74e6:	09 f4       	brne	.+2      	; 0x74ea <_mywait_sleeploop221+0x7a>
    74e8:	88 c0       	rjmp	.+272    	; 0x75fa <_mywait_sleeploop221+0x18a>
        /* replyBuffer[0] = 0; is never touched and thus always 0 which means success */
        len = (usbMsgLen_t)1;
    }else if(rq->bRequest >= USBASP_FUNC_READFLASH && rq->bRequest <= USBASP_FUNC_SETLONGADDRESS){
    74ea:	8c ef       	ldi	r24, 0xFC	; 252
    74ec:	89 0f       	add	r24, r25
    74ee:	86 30       	cpi	r24, 0x06	; 6
    74f0:	b0 f4       	brcc	.+44     	; 0x751e <_mywait_sleeploop221+0xae>
        currentAddress.w[0] = rq->wValue.word;
    74f2:	4a 81       	ldd	r20, Y+2	; 0x02
    74f4:	5b 81       	ldd	r21, Y+3	; 0x03
    74f6:	50 93 6e 00 	sts	0x006E, r21	; 0x80006e <currentAddress+0x1>
    74fa:	40 93 6d 00 	sts	0x006D, r20	; 0x80006d <currentAddress>
        if(rq->bRequest == USBASP_FUNC_SETLONGADDRESS){
    74fe:	99 30       	cpi	r25, 0x09	; 9
    7500:	09 f4       	brne	.+2      	; 0x7504 <_mywait_sleeploop221+0x94>
    7502:	91 c1       	rjmp	.+802    	; 0x7826 <_mywait_sleeploop221+0x3b6>
#if (FLASHEND) > 0xffff
            currentAddress.w[1] = rq->wIndex.word;
#endif
        }else{
            bytesRemaining = rq->wLength.bytes[0];
    7504:	8e 81       	ldd	r24, Y+6	; 0x06
    7506:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <bytesRemaining>
            /* if(rq->bRequest == USBASP_FUNC_WRITEFLASH) only evaluated during writeFlash anyway */
            isLastPage = rq->wIndex.bytes[1] & 0x02;
    750a:	2d 81       	ldd	r18, Y+5	; 0x05
    750c:	22 70       	andi	r18, 0x02	; 2
    750e:	20 93 6b 00 	sts	0x006B, r18	; 0x80006b <isLastPage>
#if HAVE_EEPROM_PAGED_ACCESS
            currentRequest = rq->bRequest;
    7512:	90 93 6a 00 	sts	0x006A, r25	; 0x80006a <currentRequest>
            replyLen = usbDriverSetup(rq);
        }
#if USB_CFG_IMPLEMENT_FN_READ || USB_CFG_IMPLEMENT_FN_WRITE
        if(replyLen == USB_NO_MSG){         /* use user-supplied read/write function */
            /* do some conditioning on replyLen, but on IN transfers only */
            if((rq->bmRequestType & USBRQ_DIR_MASK) != USBRQ_DIR_HOST_TO_DEVICE){
    7516:	37 fd       	sbrc	r19, 7
    7518:	6c c0       	rjmp	.+216    	; 0x75f2 <_mywait_sleeploop221+0x182>
    751a:	8f ef       	ldi	r24, 0xFF	; 255
    751c:	6a c0       	rjmp	.+212    	; 0x75f2 <_mywait_sleeploop221+0x182>
#if BOOTLOADER_CAN_EXIT
#	ifdef CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT
      /* let the main loop know for ever that here was activity */
      stayinloader	   &= (0xfc);
#	else
      stayinloader	   &= (0xfe);
    751e:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
            currentRequest = rq->bRequest;
#endif
            len = USB_NO_MSG; /* hand over to usbFunctionRead() / usbFunctionWrite() */
        }

    }else if(rq->bRequest == USBASP_FUNC_DISCONNECT){
    7522:	92 30       	cpi	r25, 0x02	; 2
    7524:	11 f4       	brne	.+4      	; 0x752a <_mywait_sleeploop221+0xba>
#if BOOTLOADER_CAN_EXIT
#	ifdef CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT
      /* let the main loop know for ever that here was activity */
      stayinloader	   &= (0xfc);
#	else
      stayinloader	   &= (0xfe);
    7526:	8e 7f       	andi	r24, 0xFE	; 254
    7528:	01 c0       	rjmp	.+2      	; 0x752c <_mywait_sleeploop221+0xbc>
#	endif
#endif
    }else{
        /* ignore: others, but could be USBASP_FUNC_CONNECT */
#if BOOTLOADER_CAN_EXIT
	stayinloader	   |= (0x01);
    752a:	81 60       	ori	r24, 0x01	; 1
    752c:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
    7530:	7a c1       	rjmp	.+756    	; 0x7826 <_mywait_sleeploop221+0x3b6>
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
uchar   value = rq->wValue.bytes[0];
    7532:	8a 81       	ldd	r24, Y+2	; 0x02
#if USB_CFG_IMPLEMENT_HALT
uchar   index = rq->wIndex.bytes[0];
#endif

    dataPtr[0] = 0; /* default reply common to USBRQ_GET_STATUS and USBRQ_GET_INTERFACE */
    7534:	10 92 7a 00 	sts	0x007A, r1	; 0x80007a <usbTxBuf+0x9>
    SWITCH_START(rq->bRequest)
    SWITCH_CASE(USBRQ_GET_STATUS)           /* 0 */
    7538:	91 11       	cpse	r25, r1
    753a:	06 c0       	rjmp	.+12     	; 0x7548 <_mywait_sleeploop221+0xd8>
            dataPtr[0] =  USB_CFG_IS_SELF_POWERED;
#if USB_CFG_IMPLEMENT_HALT
        if(recipient == USBRQ_RCPT_ENDPOINT && index == 0x81)   /* request status for endpoint 1 */
            dataPtr[0] = usbTxLen1 == USBPID_STALL;
#endif
        dataPtr[1] = 0;
    753c:	10 92 7b 00 	sts	0x007B, r1	; 0x80007b <usbTxBuf+0xa>
 * standard requests instead of class and custom requests.
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    7540:	2a e7       	ldi	r18, 0x7A	; 122
    7542:	30 e0       	ldi	r19, 0x00	; 0
#if USB_CFG_IMPLEMENT_HALT
        if(recipient == USBRQ_RCPT_ENDPOINT && index == 0x81)   /* request status for endpoint 1 */
            dataPtr[0] = usbTxLen1 == USBPID_STALL;
#endif
        dataPtr[1] = 0;
        len = 2;
    7544:	82 e0       	ldi	r24, 0x02	; 2
    7546:	50 c0       	rjmp	.+160    	; 0x75e8 <_mywait_sleeploop221+0x178>
        if(value == 0 && index == 0x81){    /* feature 0 == HALT for endpoint == 1 */
            usbTxLen1 = rq->bRequest == USBRQ_CLEAR_FEATURE ? USBPID_NAK : USBPID_STALL;
            usbResetDataToggling();
        }
#endif
    SWITCH_CASE(USBRQ_SET_ADDRESS)          /* 5 */
    7548:	95 30       	cpi	r25, 0x05	; 5
    754a:	19 f4       	brne	.+6      	; 0x7552 <_mywait_sleeploop221+0xe2>
        usbNewDeviceAddr = value;
    754c:	80 93 82 00 	sts	0x0082, r24	; 0x800082 <usbNewDeviceAddr>
    7550:	3d c0       	rjmp	.+122    	; 0x75cc <_mywait_sleeploop221+0x15c>
        USB_SET_ADDRESS_HOOK();
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
    7552:	96 30       	cpi	r25, 0x06	; 6
    7554:	a9 f5       	brne	.+106    	; 0x75c0 <_mywait_sleeploop221+0x150>
    7556:	9b 81       	ldd	r25, Y+3	; 0x03
{
usbMsgLen_t len = 0;
uchar       flags = USB_FLG_MSGPTR_IS_ROM;

    SWITCH_START(rq->wValue.bytes[1])
    SWITCH_CASE(USBDESCR_DEVICE)    /* 1 */
    7558:	91 30       	cpi	r25, 0x01	; 1
    755a:	19 f4       	brne	.+6      	; 0x7562 <_mywait_sleeploop221+0xf2>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_DEVICE, usbDescriptorDevice)
    755c:	84 e8       	ldi	r24, 0x84	; 132
    755e:	90 e7       	ldi	r25, 0x70	; 112
    7560:	04 c0       	rjmp	.+8      	; 0x756a <_mywait_sleeploop221+0xfa>
    SWITCH_CASE(USBDESCR_CONFIG)    /* 2 */
    7562:	92 30       	cpi	r25, 0x02	; 2
    7564:	41 f4       	brne	.+16     	; 0x7576 <_mywait_sleeploop221+0x106>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_CONFIGURATION, usbDescriptorConfiguration)
    7566:	82 e7       	ldi	r24, 0x72	; 114
    7568:	90 e7       	ldi	r25, 0x70	; 112
    756a:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    756e:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    7572:	82 e1       	ldi	r24, 0x12	; 18
    7574:	21 c0       	rjmp	.+66     	; 0x75b8 <_mywait_sleeploop221+0x148>
    SWITCH_CASE(USBDESCR_STRING)    /* 3 */
    7576:	93 30       	cpi	r25, 0x03	; 3
    7578:	f1 f4       	brne	.+60     	; 0x75b6 <_mywait_sleeploop221+0x146>
        if(USB_CFG_DESCR_PROPS_STRINGS & USB_PROP_IS_RAM)
            flags = 0;
        len = usbFunctionDescriptor(rq);
#else   /* USB_CFG_DESCR_PROPS_STRINGS & USB_PROP_IS_DYNAMIC */
        SWITCH_START(rq->wValue.bytes[0])
        SWITCH_CASE(0)
    757a:	81 11       	cpse	r24, r1
    757c:	08 c0       	rjmp	.+16     	; 0x758e <_mywait_sleeploop221+0x11e>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_0, usbDescriptorString0)
    757e:	80 ec       	ldi	r24, 0xC0	; 192
    7580:	90 e7       	ldi	r25, 0x70	; 112
    7582:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    7586:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    758a:	84 e0       	ldi	r24, 0x04	; 4
    758c:	15 c0       	rjmp	.+42     	; 0x75b8 <_mywait_sleeploop221+0x148>
        SWITCH_CASE(1)
    758e:	81 30       	cpi	r24, 0x01	; 1
    7590:	41 f4       	brne	.+16     	; 0x75a2 <_mywait_sleeploop221+0x132>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_VENDOR, usbDescriptorStringVendor)
    7592:	84 ea       	ldi	r24, 0xA4	; 164
    7594:	90 e7       	ldi	r25, 0x70	; 112
    7596:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    759a:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    759e:	8c e1       	ldi	r24, 0x1C	; 28
    75a0:	0b c0       	rjmp	.+22     	; 0x75b8 <_mywait_sleeploop221+0x148>
        SWITCH_CASE(2)
    75a2:	82 30       	cpi	r24, 0x02	; 2
    75a4:	41 f4       	brne	.+16     	; 0x75b6 <_mywait_sleeploop221+0x146>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_PRODUCT, usbDescriptorStringDevice)
    75a6:	86 e9       	ldi	r24, 0x96	; 150
    75a8:	90 e7       	ldi	r25, 0x70	; 112
    75aa:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    75ae:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    75b2:	8e e0       	ldi	r24, 0x0E	; 14
    75b4:	01 c0       	rjmp	.+2      	; 0x75b8 <_mywait_sleeploop221+0x148>
/* usbDriverDescriptor() is similar to usbFunctionDescriptor(), but used
 * internally for all types of descriptors.
 */
static inline usbMsgLen_t usbDriverDescriptor(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
    75b6:	80 e0       	ldi	r24, 0x00	; 0
    SWITCH_DEFAULT
        if(USB_CFG_DESCR_PROPS_UNKNOWN & USB_PROP_IS_DYNAMIC){
            len = usbFunctionDescriptor(rq);
        }
    SWITCH_END
    usbMsgFlags = flags;
    75b8:	90 e4       	ldi	r25, 0x40	; 64
    75ba:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <usbMsgFlags>
    75be:	1e c0       	rjmp	.+60     	; 0x75fc <_mywait_sleeploop221+0x18c>
        usbNewDeviceAddr = value;
        USB_SET_ADDRESS_HOOK();
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
        len = usbDriverDescriptor(rq);
        goto skipMsgPtrAssignment;
    SWITCH_CASE(USBRQ_GET_CONFIGURATION)    /* 8 */
    75c0:	98 30       	cpi	r25, 0x08	; 8
    75c2:	79 f0       	breq	.+30     	; 0x75e2 <_mywait_sleeploop221+0x172>
        dataPtr = &usbConfiguration;  /* send current configuration value */
        len = 1;
    SWITCH_CASE(USBRQ_SET_CONFIGURATION)    /* 9 */
    75c4:	99 30       	cpi	r25, 0x09	; 9
    75c6:	31 f4       	brne	.+12     	; 0x75d4 <_mywait_sleeploop221+0x164>
        usbConfiguration = value;
    75c8:	80 93 84 00 	sts	0x0084, r24	; 0x800084 <usbConfiguration>
 * standard requests instead of class and custom requests.
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    75cc:	2a e7       	ldi	r18, 0x7A	; 122
    75ce:	30 e0       	ldi	r19, 0x00	; 0
/* usbDriverSetup() is similar to usbFunctionSetup(), but it's used for
 * standard requests instead of class and custom requests.
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
    75d0:	80 e0       	ldi	r24, 0x00	; 0
    75d2:	0a c0       	rjmp	.+20     	; 0x75e8 <_mywait_sleeploop221+0x178>
#if USB_CFG_IMPLEMENT_HALT
        if(recipient == USBRQ_RCPT_ENDPOINT && index == 0x81)   /* request status for endpoint 1 */
            dataPtr[0] = usbTxLen1 == USBPID_STALL;
#endif
        dataPtr[1] = 0;
        len = 2;
    75d4:	81 e0       	ldi	r24, 0x01	; 1
    75d6:	9a 30       	cpi	r25, 0x0A	; 10
    75d8:	09 f0       	breq	.+2      	; 0x75dc <_mywait_sleeploop221+0x16c>
    75da:	80 e0       	ldi	r24, 0x00	; 0
 * standard requests instead of class and custom requests.
 */
static inline usbMsgLen_t usbDriverSetup(usbRequest_t *rq)
{
usbMsgLen_t len = 0;
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    75dc:	2a e7       	ldi	r18, 0x7A	; 122
    75de:	30 e0       	ldi	r19, 0x00	; 0
    75e0:	03 c0       	rjmp	.+6      	; 0x75e8 <_mywait_sleeploop221+0x178>
        USB_SET_ADDRESS_HOOK();
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
        len = usbDriverDescriptor(rq);
        goto skipMsgPtrAssignment;
    SWITCH_CASE(USBRQ_GET_CONFIGURATION)    /* 8 */
        dataPtr = &usbConfiguration;  /* send current configuration value */
    75e2:	24 e8       	ldi	r18, 0x84	; 132
    75e4:	30 e0       	ldi	r19, 0x00	; 0
        len = 1;
    75e6:	81 e0       	ldi	r24, 0x01	; 1
        usbResetStall();
#endif
    SWITCH_DEFAULT                          /* 7=SET_DESCRIPTOR, 12=SYNC_FRAME */
        /* Should we add an optional hook here? */
    SWITCH_END
    usbMsgPtr = (usbMsgPtr_t)dataPtr;
    75e8:	30 93 80 00 	sts	0x0080, r19	; 0x800080 <usbMsgPtr+0x1>
    75ec:	20 93 7f 00 	sts	0x007F, r18	; 0x80007f <usbMsgPtr>
    75f0:	05 c0       	rjmp	.+10     	; 0x75fc <_mywait_sleeploop221+0x18c>
                    replyLen = rq->wLength.bytes[0];
                }else{
                    replyLen = rq->wLength.word;
                }
            }
            usbMsgFlags = USB_FLG_USE_USER_RW;
    75f2:	90 e8       	ldi	r25, 0x80	; 128
    75f4:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <usbMsgFlags>
    75f8:	08 c0       	rjmp	.+16     	; 0x760a <_mywait_sleeploop221+0x19a>
    if(rq->bRequest == USBASP_FUNC_TRANSMIT){   /* emulate parts of ISP protocol */
        replyBuffer[3] = usbFunctionSetup_USBASP_FUNC_TRANSMIT(rq);
        len = (usbMsgLen_t)4;
    }else if((rq->bRequest == USBASP_FUNC_ENABLEPROG) || (rq->bRequest == USBASP_FUNC_SETISPSCK)){
        /* replyBuffer[0] = 0; is never touched and thus always 0 which means success */
        len = (usbMsgLen_t)1;
    75fa:	81 e0       	ldi	r24, 0x01	; 1
        }else   /* The 'else' prevents that we limit a replyLen of USB_NO_MSG to the maximum transfer len. */
#endif
        if(sizeof(replyLen) < sizeof(rq->wLength.word)){ /* help compiler with optimizing */
            if(!rq->wLength.bytes[1] && replyLen > rq->wLength.bytes[0])    /* limit length to max */
    75fc:	9f 81       	ldd	r25, Y+7	; 0x07
    75fe:	91 11       	cpse	r25, r1
    7600:	04 c0       	rjmp	.+8      	; 0x760a <_mywait_sleeploop221+0x19a>
    7602:	9e 81       	ldd	r25, Y+6	; 0x06
    7604:	98 17       	cp	r25, r24
    7606:	08 f4       	brcc	.+2      	; 0x760a <_mywait_sleeploop221+0x19a>
    7608:	89 2f       	mov	r24, r25
                replyLen = rq->wLength.bytes[0];
        }else{
            if(replyLen > rq->wLength.word)     /* limit length to max */
                replyLen = rq->wLength.word;
        }
        usbMsgLen = replyLen;
    760a:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
    760e:	7a c0       	rjmp	.+244    	; 0x7704 <_mywait_sleeploop221+0x294>
    }else{  /* usbRxToken must be USBPID_OUT, which means data phase of setup (control-out) */
#if USB_CFG_IMPLEMENT_FN_WRITE
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    7610:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <usbMsgFlags>
    7614:	87 ff       	sbrs	r24, 7
    7616:	76 c0       	rjmp	.+236    	; 0x7704 <_mywait_sleeploop221+0x294>
uchar usbFunctionWrite(uchar *data, uchar len)
{
uchar   i,isLast;

    DBG1(0x31, (void *)&currentAddress.l, 4);
    if(len > bytesRemaining)
    7618:	00 91 6c 00 	lds	r16, 0x006C	; 0x80006c <bytesRemaining>
    761c:	01 17       	cp	r16, r17
    761e:	08 f4       	brcc	.+2      	; 0x7622 <_mywait_sleeploop221+0x1b2>
    7620:	10 2f       	mov	r17, r16
        len = bytesRemaining;
    bytesRemaining -= len;
    7622:	01 1b       	sub	r16, r17
    7624:	00 93 6c 00 	sts	0x006C, r16	; 0x80006c <bytesRemaining>
    isLast = bytesRemaining == 0;
    for(i = 0; i < len;) {
    7628:	f1 2c       	mov	r15, r1
    762a:	f1 16       	cp	r15, r17
    762c:	08 f0       	brcs	.+2      	; 0x7630 <_mywait_sleeploop221+0x1c0>
    762e:	66 c0       	rjmp	.+204    	; 0x76fc <_mywait_sleeploop221+0x28c>
      if(currentRequest >= USBASP_FUNC_READEEPROM){
    7630:	20 91 6a 00 	lds	r18, 0x006A	; 0x80006a <currentRequest>
    7634:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <currentAddress>
    7638:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <currentAddress+0x1>
    763c:	27 30       	cpi	r18, 0x07	; 7
    763e:	80 f0       	brcs	.+32     	; 0x7660 <_mywait_sleeploop221+0x1f0>
	eeprom_write_byte((void *)(currentAddress.w[0]++), *data++);
    7640:	6e 01       	movw	r12, r28
    7642:	ff ef       	ldi	r31, 0xFF	; 255
    7644:	cf 1a       	sub	r12, r31
    7646:	df 0a       	sbc	r13, r31
    7648:	68 81       	ld	r22, Y
    764a:	9c 01       	movw	r18, r24
    764c:	2f 5f       	subi	r18, 0xFF	; 255
    764e:	3f 4f       	sbci	r19, 0xFF	; 255
    7650:	30 93 6e 00 	sts	0x006E, r19	; 0x80006e <currentAddress+0x1>
    7654:	20 93 6d 00 	sts	0x006D, r18	; 0x80006d <currentAddress>
    7658:	f6 d0       	rcall	.+492    	; 0x7846 <eeprom_write_byte>
	i++;
    765a:	f3 94       	inc	r15
        len = bytesRemaining;
    bytesRemaining -= len;
    isLast = bytesRemaining == 0;
    for(i = 0; i < len;) {
      if(currentRequest >= USBASP_FUNC_READEEPROM){
	eeprom_write_byte((void *)(currentAddress.w[0]++), *data++);
    765c:	e6 01       	movw	r28, r12
    765e:	e5 cf       	rjmp	.-54     	; 0x762a <_mywait_sleeploop221+0x1ba>
	i++;
      } else {
#if HAVE_BLB11_SOFTW_LOCKBIT
	if (CURRENT_ADDRESS >= (addr_t)(BOOTLOADER_PAGEADDR)) {
    7660:	81 15       	cp	r24, r1
    7662:	90 47       	sbci	r25, 0x70	; 112
    7664:	08 f0       	brcs	.+2      	; 0x7668 <_mywait_sleeploop221+0x1f8>
    7666:	4c c0       	rjmp	.+152    	; 0x7700 <_mywait_sleeploop221+0x290>
	  return 1;
	}
#endif
	i += 2;
    7668:	f3 94       	inc	r15
    766a:	f3 94       	inc	r15
	DBG1(0x32, 0, 0);
	cli();
    766c:	f8 94       	cli
	boot_page_fill(CURRENT_ADDRESS, *(short *)data);
    766e:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <currentAddress>
    7672:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <currentAddress+0x1>
    7676:	29 91       	ld	r18, Y+
    7678:	39 91       	ld	r19, Y+
    767a:	81 e0       	ldi	r24, 0x01	; 1
    767c:	09 01       	movw	r0, r18
    767e:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    7682:	e8 95       	spm
    7684:	11 24       	eor	r1, r1
	sei();
    7686:	78 94       	sei
	CURRENT_ADDRESS += 2;
    7688:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <currentAddress>
    768c:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <currentAddress+0x1>
    7690:	02 96       	adiw	r24, 0x02	; 2
    7692:	90 93 6e 00 	sts	0x006E, r25	; 0x80006e <currentAddress+0x1>
    7696:	80 93 6d 00 	sts	0x006D, r24	; 0x80006d <currentAddress>
	data += 2;
	/* write page when we cross page boundary or we have the last partial page */
	if((currentAddress.w[0] & (SPM_PAGESIZE - 1)) == 0 || (isLast && i >= len && isLastPage)){
    769a:	8f 77       	andi	r24, 0x7F	; 127
    769c:	99 27       	eor	r25, r25
    769e:	89 2b       	or	r24, r25
    76a0:	51 f0       	breq	.+20     	; 0x76b6 <_mywait_sleeploop221+0x246>
    76a2:	01 11       	cpse	r16, r1
    76a4:	c2 cf       	rjmp	.-124    	; 0x762a <_mywait_sleeploop221+0x1ba>
    76a6:	f1 16       	cp	r15, r17
    76a8:	08 f4       	brcc	.+2      	; 0x76ac <_mywait_sleeploop221+0x23c>
    76aa:	bf cf       	rjmp	.-130    	; 0x762a <_mywait_sleeploop221+0x1ba>
    76ac:	80 91 6b 00 	lds	r24, 0x006B	; 0x80006b <isLastPage>
    76b0:	88 23       	and	r24, r24
    76b2:	09 f4       	brne	.+2      	; 0x76b6 <_mywait_sleeploop221+0x246>
    76b4:	ba cf       	rjmp	.-140    	; 0x762a <_mywait_sleeploop221+0x1ba>
#if (!HAVE_CHIP_ERASE) || (HAVE_ONDEMAND_PAGEERASE)
	    DBG1(0x33, 0, 0);
#   ifndef NO_FLASH_WRITE
	    cli();
    76b6:	f8 94       	cli
	    boot_page_erase(CURRENT_ADDRESS - 2);   /* erase page */
    76b8:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <currentAddress>
    76bc:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <currentAddress+0x1>
    76c0:	32 97       	sbiw	r30, 0x02	; 2
    76c2:	83 e0       	ldi	r24, 0x03	; 3
    76c4:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    76c8:	e8 95       	spm
	    sei();
    76ca:	78 94       	sei
	    boot_spm_busy_wait();                   /* wait until page is erased */
    76cc:	07 b6       	in	r0, 0x37	; 55
    76ce:	00 fc       	sbrc	r0, 0
    76d0:	fd cf       	rjmp	.-6      	; 0x76cc <_mywait_sleeploop221+0x25c>
#   endif
#endif
	    DBG1(0x34, 0, 0);
#ifndef NO_FLASH_WRITE
	    cli();
    76d2:	f8 94       	cli
	    boot_page_write(CURRENT_ADDRESS - 2);
    76d4:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <currentAddress>
    76d8:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <currentAddress+0x1>
    76dc:	32 97       	sbiw	r30, 0x02	; 2
    76de:	85 e0       	ldi	r24, 0x05	; 5
    76e0:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    76e4:	e8 95       	spm
	    sei();
    76e6:	78 94       	sei
	    boot_spm_busy_wait();
    76e8:	07 b6       	in	r0, 0x37	; 55
    76ea:	00 fc       	sbrc	r0, 0
    76ec:	fd cf       	rjmp	.-6      	; 0x76e8 <_mywait_sleeploop221+0x278>
	    cli();
    76ee:	f8 94       	cli
	    boot_rww_enable();
    76f0:	81 e1       	ldi	r24, 0x11	; 17
    76f2:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    76f6:	e8 95       	spm
	    sei();
    76f8:	78 94       	sei
    76fa:	97 cf       	rjmp	.-210    	; 0x762a <_mywait_sleeploop221+0x1ba>
            uchar rval = usbFunctionWrite(data, len);
            if(rval == 0xff){   /* an error occurred */
                usbTxLen = USBPID_STALL;
            }else if(rval != 0){    /* This was the final package */
    76fc:	01 11       	cpse	r16, r1
    76fe:	02 c0       	rjmp	.+4      	; 0x7704 <_mywait_sleeploop221+0x294>
                usbMsgLen = 0;  /* answer with a zero-sized data packet */
    7700:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__DATA_REGION_ORIGIN__>
        usbProcessRx(usbRxBuf + USB_BUFSIZE + 1 - usbInputBufOffset, len);
#if USB_CFG_HAVE_FLOWCONTROL
        if(usbRxLen > 0)    /* only mark as available if not inactivated */
            usbRxLen = 0;
#else
        usbRxLen = 0;       /* mark rx buffer as available */
    7704:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <usbRxLen>
#endif
    }
    if(usbTxLen & 0x10){    /* transmit system idle */
    7708:	80 91 61 00 	lds	r24, 0x0061	; 0x800061 <usbTxLen>
    770c:	84 ff       	sbrs	r24, 4
    770e:	67 c0       	rjmp	.+206    	; 0x77de <_mywait_sleeploop221+0x36e>
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
    7710:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__DATA_REGION_ORIGIN__>
    7714:	8f 3f       	cpi	r24, 0xFF	; 255
    7716:	09 f4       	brne	.+2      	; 0x771a <_mywait_sleeploop221+0x2aa>
    7718:	62 c0       	rjmp	.+196    	; 0x77de <_mywait_sleeploop221+0x36e>
    771a:	c8 2f       	mov	r28, r24
    771c:	89 30       	cpi	r24, 0x09	; 9
    771e:	08 f0       	brcs	.+2      	; 0x7722 <_mywait_sleeploop221+0x2b2>
    7720:	c8 e0       	ldi	r28, 0x08	; 8
uchar       len;

    wantLen = usbMsgLen;
    if(wantLen > 8)
        wantLen = 8;
    usbMsgLen -= wantLen;
    7722:	8c 1b       	sub	r24, r28
    7724:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    7728:	90 91 71 00 	lds	r25, 0x0071	; 0x800071 <usbTxBuf>
    772c:	88 e8       	ldi	r24, 0x88	; 136
    772e:	89 27       	eor	r24, r25
    7730:	80 93 71 00 	sts	0x0071, r24	; 0x800071 <usbTxBuf>
/* This function is similar to usbFunctionRead(), but it's also called for
 * data handled automatically by the driver (e.g. descriptor reads).
 */
static uchar usbDeviceRead(uchar *data, uchar len)
{
    if(len > 0){    /* don't bother app with 0 sized reads */
    7734:	cc 23       	and	r28, r28
    7736:	09 f4       	brne	.+2      	; 0x773a <_mywait_sleeploop221+0x2ca>
    7738:	78 c0       	rjmp	.+240    	; 0x782a <_mywait_sleeploop221+0x3ba>
#if USB_CFG_IMPLEMENT_FN_READ
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    773a:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <usbMsgFlags>
    773e:	87 ff       	sbrs	r24, 7
    7740:	2a c0       	rjmp	.+84     	; 0x7796 <_mywait_sleeploop221+0x326>

uchar usbFunctionRead(uchar *data, uchar len)
{
uchar   i;

    if(len > bytesRemaining)
    7742:	80 91 6c 00 	lds	r24, 0x006C	; 0x80006c <bytesRemaining>
    7746:	8c 17       	cp	r24, r28
    7748:	08 f4       	brcc	.+2      	; 0x774c <_mywait_sleeploop221+0x2dc>
    774a:	c8 2f       	mov	r28, r24
        len = bytesRemaining;
    bytesRemaining -= len;
    774c:	8c 1b       	sub	r24, r28
    774e:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <bytesRemaining>
    for(i = 0; i < len; i++){
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    7752:	d0 90 6a 00 	lds	r13, 0x006A	; 0x80006a <currentRequest>
uchar   i;

    if(len > bytesRemaining)
        len = bytesRemaining;
    bytesRemaining -= len;
    for(i = 0; i < len; i++){
    7756:	d0 e0       	ldi	r29, 0x00	; 0
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    7758:	82 e7       	ldi	r24, 0x72	; 114
    775a:	e8 2e       	mov	r14, r24
    775c:	80 e0       	ldi	r24, 0x00	; 0
    775e:	f8 2e       	mov	r15, r24
uchar   i;

    if(len > bytesRemaining)
        len = bytesRemaining;
    bytesRemaining -= len;
    for(i = 0; i < len; i++){
    7760:	cd 17       	cp	r28, r29
    7762:	89 f1       	breq	.+98     	; 0x77c6 <_mywait_sleeploop221+0x356>
    7764:	00 91 6d 00 	lds	r16, 0x006D	; 0x80006d <currentAddress>
    7768:	10 91 6e 00 	lds	r17, 0x006E	; 0x80006e <currentAddress+0x1>
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    776c:	86 e0       	ldi	r24, 0x06	; 6
    776e:	8d 15       	cp	r24, r13
    7770:	18 f4       	brcc	.+6      	; 0x7778 <_mywait_sleeploop221+0x308>
            *data = eeprom_read_byte((void *)currentAddress.w[0]);
    7772:	c8 01       	movw	r24, r16
    7774:	60 d0       	rcall	.+192    	; 0x7836 <eeprom_read_byte>
    7776:	02 c0       	rjmp	.+4      	; 0x777c <_mywait_sleeploop221+0x30c>
        }else{
#if ((FLASHEND) > 65535)
            *data = pgm_read_byte_far(CURRENT_ADDRESS);
#else
            *data = pgm_read_byte(CURRENT_ADDRESS);
    7778:	f8 01       	movw	r30, r16
    777a:	84 91       	lpm	r24, Z
    777c:	f7 01       	movw	r30, r14
    777e:	80 83       	st	Z, r24
#endif
        }
        data++;
    7780:	ff ef       	ldi	r31, 0xFF	; 255
    7782:	ef 1a       	sub	r14, r31
    7784:	ff 0a       	sbc	r15, r31
        CURRENT_ADDRESS++;
    7786:	0f 5f       	subi	r16, 0xFF	; 255
    7788:	1f 4f       	sbci	r17, 0xFF	; 255
    778a:	10 93 6e 00 	sts	0x006E, r17	; 0x80006e <currentAddress+0x1>
    778e:	00 93 6d 00 	sts	0x006D, r16	; 0x80006d <currentAddress>
uchar   i;

    if(len > bytesRemaining)
        len = bytesRemaining;
    bytesRemaining -= len;
    for(i = 0; i < len; i++){
    7792:	df 5f       	subi	r29, 0xFF	; 255
    7794:	e5 cf       	rjmp	.-54     	; 0x7760 <_mywait_sleeploop221+0x2f0>
            len = usbFunctionRead(data, len);
        }else
#endif
        {
            uchar i = len;
            usbMsgPtr_t r = usbMsgPtr;
    7796:	e0 91 7f 00 	lds	r30, 0x007F	; 0x80007f <usbMsgPtr>
    779a:	f0 91 80 00 	lds	r31, 0x0080	; 0x800080 <usbMsgPtr+0x1>
    779e:	a2 e7       	ldi	r26, 0x72	; 114
    77a0:	b0 e0       	ldi	r27, 0x00	; 0
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    77a2:	86 ff       	sbrs	r24, 6
    77a4:	07 c0       	rjmp	.+14     	; 0x77b4 <_mywait_sleeploop221+0x344>
    77a6:	8c 2f       	mov	r24, r28
                do{
                    uchar c = USB_READ_FLASH(r);    /* assign to char size variable to enforce byte ops */
    77a8:	94 91       	lpm	r25, Z
                    *data++ = c;
    77aa:	9d 93       	st	X+, r25
                    r++;
    77ac:	31 96       	adiw	r30, 0x01	; 1
                }while(--i);
    77ae:	81 50       	subi	r24, 0x01	; 1
    77b0:	d9 f7       	brne	.-10     	; 0x77a8 <_mywait_sleeploop221+0x338>
    77b2:	05 c0       	rjmp	.+10     	; 0x77be <_mywait_sleeploop221+0x34e>
        }else
#endif
        {
            uchar i = len;
            usbMsgPtr_t r = usbMsgPtr;
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    77b4:	8c 2f       	mov	r24, r28
                    *data++ = c;
                    r++;
                }while(--i);
            }else{  /* RAM data */
                do{
                    *data++ = *((uchar *)r);
    77b6:	91 91       	ld	r25, Z+
    77b8:	9d 93       	st	X+, r25
                    r++;
                }while(--i);
    77ba:	81 50       	subi	r24, 0x01	; 1
    77bc:	e1 f7       	brne	.-8      	; 0x77b6 <_mywait_sleeploop221+0x346>
            }
            usbMsgPtr = r;
    77be:	f0 93 80 00 	sts	0x0080, r31	; 0x800080 <usbMsgPtr+0x1>
    77c2:	e0 93 7f 00 	sts	0x007F, r30	; 0x80007f <usbMsgPtr>
        wantLen = 8;
    usbMsgLen -= wantLen;
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    len = usbDeviceRead(usbTxBuf + 1, wantLen);
    if(len <= 8){           /* valid data packet */
        usbCrc16Append(&usbTxBuf[1], len);
    77c6:	6c 2f       	mov	r22, r28
    77c8:	82 e7       	ldi	r24, 0x72	; 114
    77ca:	90 e0       	ldi	r25, 0x00	; 0
    77cc:	b8 dc       	rcall	.-1680   	; 0x713e <usbCrc16Append>
        len += 4;           /* length including sync byte */
    77ce:	cc 5f       	subi	r28, 0xFC	; 252
        if(len < 12)        /* a partial package identifies end of message */
    77d0:	cc 30       	cpi	r28, 0x0C	; 12
    77d2:	19 f0       	breq	.+6      	; 0x77da <_mywait_sleeploop221+0x36a>
            usbMsgLen = USB_NO_MSG;
    77d4:	8f ef       	ldi	r24, 0xFF	; 255
    77d6:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
    }else{
        len = USBPID_STALL;   /* stall the endpoint */
        usbMsgLen = USB_NO_MSG;
    }
    usbTxLen = len;
    77da:	c0 93 61 00 	sts	0x0061, r28	; 0x800061 <usbTxLen>
    usbMsgLen -= wantLen;
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    len = usbDeviceRead(usbTxBuf + 1, wantLen);
    if(len <= 8){           /* valid data packet */
        usbCrc16Append(&usbTxBuf[1], len);
        len += 4;           /* length including sync byte */
    77de:	84 e1       	ldi	r24, 0x14	; 20
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
            usbBuildTxBlock();
        }
    }
    for(i = 20; i > 0; i--){
        uchar usbLineStatus = USBIN & USBMASK;
    77e0:	90 b3       	in	r25, 0x10	; 16
        if(usbLineStatus != 0)  /* SE0 has ended */
    77e2:	9c 70       	andi	r25, 0x0C	; 12
    77e4:	31 f4       	brne	.+12     	; 0x77f2 <_mywait_sleeploop221+0x382>
    77e6:	81 50       	subi	r24, 0x01	; 1
    if(usbTxLen & 0x10){    /* transmit system idle */
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
            usbBuildTxBlock();
        }
    }
    for(i = 20; i > 0; i--){
    77e8:	d9 f7       	brne	.-10     	; 0x77e0 <_mywait_sleeploop221+0x370>
        uchar usbLineStatus = USBIN & USBMASK;
        if(usbLineStatus != 0)  /* SE0 has ended */
            goto isNotReset;
    }
    /* RESET condition, called multiple times during reset */
    usbNewDeviceAddr = 0;
    77ea:	10 92 82 00 	sts	0x0082, r1	; 0x800082 <usbNewDeviceAddr>
    usbDeviceAddr = 0;
    77ee:	10 92 7c 00 	sts	0x007C, r1	; 0x80007c <usbDeviceAddr>
  : [sil]        "+d" (stayinloader)
  : [pin]         "I" (_SFR_IO_ADDR(PIN_PIN(JUMPER_PORT))),
    [bit]         "I" (PIN(JUMPER_PORT, JUMPER_BIT))
);
#else
	if (stayinloader >= 0x10) {
    77f2:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    77f6:	80 31       	cpi	r24, 0x10	; 16
    77f8:	30 f0       	brcs	.+12     	; 0x7806 <_mywait_sleeploop221+0x396>
	  if (!bootLoaderConditionSimple()) {
    77fa:	85 9b       	sbis	0x10, 5	; 16
    77fc:	0f c0       	rjmp	.+30     	; 0x781c <_mywait_sleeploop221+0x3ac>
	    stayinloader-=0x10;
    77fe:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    7802:	80 51       	subi	r24, 0x10	; 16
    7804:	09 c0       	rjmp	.+18     	; 0x7818 <_mywait_sleeploop221+0x3a8>
	  } 
	} else {
	  if (bootLoaderConditionSimple()) {
    7806:	85 99       	sbic	0x10, 5	; 16
    7808:	09 c0       	rjmp	.+18     	; 0x781c <_mywait_sleeploop221+0x3ac>
	    if (stayinloader > 1) stayinloader-=2;
    780a:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    780e:	82 30       	cpi	r24, 0x02	; 2
    7810:	28 f0       	brcs	.+10     	; 0x781c <_mywait_sleeploop221+0x3ac>
    7812:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    7816:	82 50       	subi	r24, 0x02	; 2
    7818:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
#endif
#endif
#endif

#if BOOTLOADER_CAN_EXIT
        }while (stayinloader);	/* main event loop, if BOOTLOADER_CAN_EXIT*/
    781c:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    7820:	81 11       	cpse	r24, r1
    7822:	2c ce       	rjmp	.-936    	; 0x747c <_mywait_sleeploop221+0xc>
    7824:	04 ce       	rjmp	.-1016   	; 0x742e <_mywait_sleeploop146+0x1c>


usbMsgLen_t usbFunctionSetup(uchar data[8])
{
usbRequest_t    *rq = (void *)data;
usbMsgLen_t     len = 0;
    7826:	80 e0       	ldi	r24, 0x00	; 0
    7828:	e9 ce       	rjmp	.-558    	; 0x75fc <_mywait_sleeploop221+0x18c>
        wantLen = 8;
    usbMsgLen -= wantLen;
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    len = usbDeviceRead(usbTxBuf + 1, wantLen);
    if(len <= 8){           /* valid data packet */
        usbCrc16Append(&usbTxBuf[1], len);
    782a:	60 e0       	ldi	r22, 0x00	; 0
    782c:	82 e7       	ldi	r24, 0x72	; 114
    782e:	90 e0       	ldi	r25, 0x00	; 0
    7830:	86 dc       	rcall	.-1780   	; 0x713e <usbCrc16Append>
        len += 4;           /* length including sync byte */
    7832:	c4 e0       	ldi	r28, 0x04	; 4
    7834:	cf cf       	rjmp	.-98     	; 0x77d4 <_mywait_sleeploop221+0x364>

00007836 <eeprom_read_byte>:
    7836:	e1 99       	sbic	0x1c, 1	; 28
    7838:	fe cf       	rjmp	.-4      	; 0x7836 <eeprom_read_byte>
    783a:	9f bb       	out	0x1f, r25	; 31
    783c:	8e bb       	out	0x1e, r24	; 30
    783e:	e0 9a       	sbi	0x1c, 0	; 28
    7840:	99 27       	eor	r25, r25
    7842:	8d b3       	in	r24, 0x1d	; 29
    7844:	08 95       	ret

00007846 <eeprom_write_byte>:
    7846:	26 2f       	mov	r18, r22

00007848 <eeprom_write_r18>:
    7848:	e1 99       	sbic	0x1c, 1	; 28
    784a:	fe cf       	rjmp	.-4      	; 0x7848 <eeprom_write_r18>
    784c:	9f bb       	out	0x1f, r25	; 31
    784e:	8e bb       	out	0x1e, r24	; 30
    7850:	2d bb       	out	0x1d, r18	; 29
    7852:	0f b6       	in	r0, 0x3f	; 63
    7854:	f8 94       	cli
    7856:	e2 9a       	sbi	0x1c, 2	; 28
    7858:	e1 9a       	sbi	0x1c, 1	; 28
    785a:	0f be       	out	0x3f, r0	; 63
    785c:	01 96       	adiw	r24, 0x01	; 1
    785e:	08 95       	ret

00007860 <_exit>:
    7860:	f8 94       	cli

00007862 <__stop_program>:
    7862:	ff cf       	rjmp	.-2      	; 0x7862 <__stop_program>
