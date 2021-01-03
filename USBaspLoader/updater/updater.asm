
updater.elf:     file format elf32-avr

SYMBOL TABLE:
00000000 l    d  .text	00000000 .text
00800060 l    d  .data	00000000 .data
00000000 l    d  .stab	00000000 .stab
00000000 l    d  .stabstr	00000000 .stabstr
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    df *ABS*	00000000 updater.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
0000009c l       .text	00000000 loop10
000000ca l       .text	00000000 loop27
00000000 l    df *ABS*	00000000 _exit.o
00000c58 l       .text	00000000 __stop_program
0000007a  w      .text	00000000 __vector_1
00800060 g     O .data	00000002 new_firmware
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
0000007c g     F .text	0000002e do_spm
00000000 g       *ABS*	00000000 __TEXT_REGION_ORIGIN__
00000a6a g     F .text	00000012 memcpy_PF
00000054 g       .text	00000000 __trampolines_start
00000c5a g       .text	00000000 _etext
0000007a  w      .text	00000000 __vector_12
0000007a g       .text	00000000 __bad_interrupt
00000200 g       .text	00000000 usbasploader
00000c5c g       *ABS*	00000000 __data_load_end
0000007a  w      .text	00000000 __vector_6
00000054 g       .text	00000000 __trampolines_end
0000007a  w      .text	00000000 __vector_3
00000c5a g       *ABS*	00000000 __data_load_start
00000054 g       .text	00000000 __dtors_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
0000007a  w      .text	00000000 __vector_11
00000054  w      .text	00000000 __init
00000a6a g       .text	00000000 _binary_usbasploader_raw_end
0000007a  w      .text	00000000 __vector_13
0000007a  w      .text	00000000 __vector_17
0000007a  w      .text	00000000 __vector_19
0000007a  w      .text	00000000 __vector_7
00810000 g       .data	00000000 __eeprom_end
00000000 g       .text	00000000 __vectors
00800062 g       .data	00000000 __data_end
0000086a g       *ABS*	00000000 _binary_usbasploader_raw_size
00000000  w      .text	00000000 __vector_default
0000007a  w      .text	00000000 __vector_5
000000fe g     F .text	00000102 mypgm_WRITEpage
000000d8 g     F .text	00000026 mypgm_readpage
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
00000054 g       .text	00000000 __ctors_start
00000060 g       .text	00000016 .hidden __do_copy_data
00000c48 g     F .text	0000000e memset
00000a7c g     F .text	000001cc main
0000007a  w      .text	00000000 __vector_4
00800060 g       *ABS*	00000000 __DATA_REGION_ORIGIN__
00000000  w      *ABS*	00000000 __heap_end
0000007a  w      .text	00000000 __vector_9
0000007a  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0000007a  w      .text	00000000 __vector_15
00000054 g       .text	00000000 __dtors_start
00000054 g       .text	00000000 __ctors_end
0000085f  w      *ABS*	00000000 __stack
00800062 g       .data	00000000 _edata
00800062 g       .data	00000000 _end
0000007a  w      .text	00000000 __vector_8
00000c56  w      .text	00000000 .hidden exit
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00000c56 g       .text	00000000 .hidden _exit
0000007a  w      .text	00000000 __vector_14
000000aa g     F .text	0000002e temp_do_spm
0000007a  w      .text	00000000 __vector_10
0000007a  w      .text	00000000 __vector_16
00800060 g       .data	00000000 __data_start
0000007a  w      .text	00000000 __vector_18
00000002 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
0000007a  w      .text	00000000 __vector_20



Disassembly of section .text:

00000000 <__vectors>:
   0:	29 c0       	rjmp	.+82     	; 0x54 <__ctors_end>
   2:	00 00       	nop
   4:	3a c0       	rjmp	.+116    	; 0x7a <__bad_interrupt>
   6:	00 00       	nop
   8:	38 c0       	rjmp	.+112    	; 0x7a <__bad_interrupt>
   a:	00 00       	nop
   c:	36 c0       	rjmp	.+108    	; 0x7a <__bad_interrupt>
   e:	00 00       	nop
  10:	34 c0       	rjmp	.+104    	; 0x7a <__bad_interrupt>
  12:	00 00       	nop
  14:	32 c0       	rjmp	.+100    	; 0x7a <__bad_interrupt>
  16:	00 00       	nop
  18:	30 c0       	rjmp	.+96     	; 0x7a <__bad_interrupt>
  1a:	00 00       	nop
  1c:	2e c0       	rjmp	.+92     	; 0x7a <__bad_interrupt>
  1e:	00 00       	nop
  20:	2c c0       	rjmp	.+88     	; 0x7a <__bad_interrupt>
  22:	00 00       	nop
  24:	2a c0       	rjmp	.+84     	; 0x7a <__bad_interrupt>
  26:	00 00       	nop
  28:	28 c0       	rjmp	.+80     	; 0x7a <__bad_interrupt>
  2a:	00 00       	nop
  2c:	26 c0       	rjmp	.+76     	; 0x7a <__bad_interrupt>
  2e:	00 00       	nop
  30:	24 c0       	rjmp	.+72     	; 0x7a <__bad_interrupt>
  32:	00 00       	nop
  34:	22 c0       	rjmp	.+68     	; 0x7a <__bad_interrupt>
  36:	00 00       	nop
  38:	20 c0       	rjmp	.+64     	; 0x7a <__bad_interrupt>
  3a:	00 00       	nop
  3c:	1e c0       	rjmp	.+60     	; 0x7a <__bad_interrupt>
  3e:	00 00       	nop
  40:	1c c0       	rjmp	.+56     	; 0x7a <__bad_interrupt>
  42:	00 00       	nop
  44:	1a c0       	rjmp	.+52     	; 0x7a <__bad_interrupt>
  46:	00 00       	nop
  48:	18 c0       	rjmp	.+48     	; 0x7a <__bad_interrupt>
  4a:	00 00       	nop
  4c:	16 c0       	rjmp	.+44     	; 0x7a <__bad_interrupt>
  4e:	00 00       	nop
  50:	14 c0       	rjmp	.+40     	; 0x7a <__bad_interrupt>
	...

00000054 <__ctors_end>:
  54:	11 24       	eor	r1, r1
  56:	1f be       	out	0x3f, r1	; 63
  58:	cf e5       	ldi	r28, 0x5F	; 95
  5a:	d8 e0       	ldi	r29, 0x08	; 8
  5c:	de bf       	out	0x3e, r29	; 62
  5e:	cd bf       	out	0x3d, r28	; 61

00000060 <__do_copy_data>:
  60:	10 e0       	ldi	r17, 0x00	; 0
  62:	a0 e6       	ldi	r26, 0x60	; 96
  64:	b0 e0       	ldi	r27, 0x00	; 0
  66:	ea e5       	ldi	r30, 0x5A	; 90
  68:	fc e0       	ldi	r31, 0x0C	; 12
  6a:	02 c0       	rjmp	.+4      	; 0x70 <__do_copy_data+0x10>
  6c:	05 90       	lpm	r0, Z+
  6e:	0d 92       	st	X+, r0
  70:	a2 36       	cpi	r26, 0x62	; 98
  72:	b1 07       	cpc	r27, r17
  74:	d9 f7       	brne	.-10     	; 0x6c <__do_copy_data+0xc>
  76:	02 d5       	rcall	.+2564   	; 0xa7c <main>
  78:	ee c5       	rjmp	.+3036   	; 0xc56 <_exit>

0000007a <__bad_interrupt>:
  7a:	c2 cf       	rjmp	.-124    	; 0x0 <__vectors>

0000007c <do_spm>:
      );												\
  })
#endif

#if (!(defined(BOOTLOADER_ADDRESS))) || (defined(NEW_BOOTLOADER_ADDRESS))
void do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  7c:	bf 92       	push	r11
  7e:	cf 92       	push	r12
  80:	df 92       	push	r13
  82:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, funcaddr___bootloader__do_spm >> 1);
  84:	ea e2       	ldi	r30, 0x2A	; 42
  86:	f8 e3       	ldi	r31, 0x38	; 56
  88:	0f 92       	push	r0
  8a:	1f 92       	push	r1
  8c:	d7 2e       	mov	r13, r23
  8e:	c6 2e       	mov	r12, r22
  90:	b8 2e       	mov	r11, r24
  92:	24 2f       	mov	r18, r20
  94:	1b 2e       	mov	r1, r27
  96:	0a 2e       	mov	r0, r26
  98:	09 95       	icall
  9a:	21 31       	cpi	r18, 0x11	; 17

0000009c <loop10>:
  9c:	f9 f7       	brne	.-2      	; 0x9c <loop10>
  9e:	1f 90       	pop	r1
  a0:	0f 90       	pop	r0
}
  a2:	df 90       	pop	r13
  a4:	cf 90       	pop	r12
  a6:	bf 90       	pop	r11
  a8:	08 95       	ret

000000aa <temp_do_spm>:
void new_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, NEW_SPM_ADDRESS >> 1);
}
#endif

void temp_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  aa:	bf 92       	push	r11
  ac:	cf 92       	push	r12
  ae:	df 92       	push	r13
  b0:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, TEMP_SPM_ADDRESS >> 1);
  b2:	ea e2       	ldi	r30, 0x2A	; 42
  b4:	ff e3       	ldi	r31, 0x3F	; 63
  b6:	0f 92       	push	r0
  b8:	1f 92       	push	r1
  ba:	d7 2e       	mov	r13, r23
  bc:	c6 2e       	mov	r12, r22
  be:	b8 2e       	mov	r11, r24
  c0:	24 2f       	mov	r18, r20
  c2:	1b 2e       	mov	r1, r27
  c4:	0a 2e       	mov	r0, r26
  c6:	09 95       	icall
  c8:	21 31       	cpi	r18, 0x11	; 17

000000ca <loop27>:
  ca:	f9 f7       	brne	.-2      	; 0xca <loop27>
  cc:	1f 90       	pop	r1
  ce:	0f 90       	pop	r0
}
  d0:	df 90       	pop	r13
  d2:	cf 90       	pop	r12
  d4:	bf 90       	pop	r11
  d6:	08 95       	ret

000000d8 <mypgm_readpage>:
  
  return result;
}
#else
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  d8:	cf 93       	push	r28
  da:	df 93       	push	r29
  dc:	fa 01       	movw	r30, r20
  de:	e9 01       	movw	r28, r18
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  e0:	21 38       	cpi	r18, 0x81	; 129
  e2:	31 05       	cpc	r19, r1
  e4:	10 f0       	brcs	.+4      	; 0xea <mypgm_readpage+0x12>
  e6:	c0 e8       	ldi	r28, 0x80	; 128
  e8:	d0 e0       	ldi	r29, 0x00	; 0
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
  ea:	ab 01       	movw	r20, r22
  ec:	bc 01       	movw	r22, r24
  ee:	40 78       	andi	r20, 0x80	; 128
  f0:	9e 01       	movw	r18, r28
  f2:	cf 01       	movw	r24, r30
  f4:	ba d4       	rcall	.+2420   	; 0xa6a <memcpy_PF>
  
  return result;
}
  f6:	ce 01       	movw	r24, r28
  f8:	df 91       	pop	r29
  fa:	cf 91       	pop	r28
  fc:	08 95       	ret

000000fe <mypgm_WRITEpage>:
#endif

#ifdef CONFIG_UPDATER_REDUCEWRITES
size_t mypgm_WRITEpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize, mypgm_spminterface spmfunc) {
  fe:	2f 92       	push	r2
 100:	3f 92       	push	r3
 102:	4f 92       	push	r4
 104:	5f 92       	push	r5
 106:	6f 92       	push	r6
 108:	7f 92       	push	r7
 10a:	8f 92       	push	r8
 10c:	9f 92       	push	r9
 10e:	af 92       	push	r10
 110:	bf 92       	push	r11
 112:	cf 92       	push	r12
 114:	df 92       	push	r13
 116:	ef 92       	push	r14
 118:	ff 92       	push	r15
 11a:	0f 93       	push	r16
 11c:	1f 93       	push	r17
 11e:	cf 93       	push	r28
 120:	df 93       	push	r29
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
 122:	e9 01       	movw	r28, r18
 124:	21 38       	cpi	r18, 0x81	; 129
 126:	31 05       	cpc	r19, r1
 128:	10 f0       	brcs	.+4      	; 0x12e <mypgm_WRITEpage+0x30>
 12a:	c0 e8       	ldi	r28, 0x80	; 128
 12c:	d0 e0       	ldi	r29, 0x00	; 0
  size_t	pagesize	= result >> 1;
 12e:	4e 01       	movw	r8, r28
 130:	96 94       	lsr	r9
 132:	87 94       	ror	r8
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
 134:	6b 01       	movw	r12, r22
 136:	7c 01       	movw	r14, r24
 138:	20 e8       	ldi	r18, 0x80	; 128
 13a:	c2 22       	and	r12, r18
 13c:	5a 01       	movw	r10, r20
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 13e:	da 01       	movw	r26, r20
 140:	20 e0       	ldi	r18, 0x00	; 0
 142:	30 e0       	ldi	r19, 0x00	; 0
  size_t	pagesize	= result >> 1;
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
  mypgm_addr_t	pageaddr	= pageaddr_bakup;
  
  uint8_t	changed=0, needs_erase=0;
 144:	60 e0       	ldi	r22, 0x00	; 0
 146:	70 e0       	ldi	r23, 0x00	; 0
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 148:	28 15       	cp	r18, r8
 14a:	39 05       	cpc	r19, r9
 14c:	b9 f0       	breq	.+46     	; 0x17c <mypgm_WRITEpage+0x7e>
#if (FLASHEND > 65535)
    deeword=pgm_read_word_far(pageaddr);
#else
    deeword=pgm_read_word(pageaddr);
 14e:	f6 01       	movw	r30, r12
 150:	e4 1b       	sub	r30, r20
 152:	f5 0b       	sbc	r31, r21
 154:	ea 0f       	add	r30, r26
 156:	fb 1f       	adc	r31, r27
 158:	85 91       	lpm	r24, Z+
 15a:	94 91       	lpm	r25, Z
#endif

    if (deeword != pagedata[i]) changed=1;
 15c:	ed 91       	ld	r30, X+
 15e:	fd 91       	ld	r31, X+
 160:	8e 17       	cp	r24, r30
 162:	9f 07       	cpc	r25, r31
 164:	09 f0       	breq	.+2      	; 0x168 <mypgm_WRITEpage+0x6a>
 166:	71 e0       	ldi	r23, 0x01	; 1
     *  0 ? 0 ==> 1
     * 
     * ==> /(/x * y) ==> x + /y
     */
    deeword |= ~pagedata[i];
    if ((~deeword) != 0) needs_erase=1;
 168:	e0 95       	com	r30
 16a:	f0 95       	com	r31
 16c:	8e 2b       	or	r24, r30
 16e:	9f 2b       	or	r25, r31
 170:	01 96       	adiw	r24, 0x01	; 1
 172:	09 f0       	breq	.+2      	; 0x176 <mypgm_WRITEpage+0x78>
 174:	61 e0       	ldi	r22, 0x01	; 1
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 176:	2f 5f       	subi	r18, 0xFF	; 255
 178:	3f 4f       	sbci	r19, 0xFF	; 255
 17a:	e6 cf       	rjmp	.-52     	; 0x148 <mypgm_WRITEpage+0x4a>
    if ((~deeword) != 0) needs_erase=1;
      
    pageaddr+=2;
  }

  if (changed) {
 17c:	77 23       	and	r23, r23
 17e:	51 f1       	breq	.+84     	; 0x1d4 <mypgm_WRITEpage+0xd6>
 180:	18 01       	movw	r2, r16
    
    if (needs_erase) {
 182:	66 23       	and	r22, r22
 184:	39 f0       	breq	.+14     	; 0x194 <mypgm_WRITEpage+0x96>
      //do a page-erase, ATTANTION: flash only can be erased a limited number of times !
      spmfunc(pageaddr_bakup, updater_pageerasecode, 0);
 186:	20 e0       	ldi	r18, 0x00	; 0
 188:	30 e0       	ldi	r19, 0x00	; 0
 18a:	43 e0       	ldi	r20, 0x03	; 3
 18c:	c7 01       	movw	r24, r14
 18e:	b6 01       	movw	r22, r12
 190:	f8 01       	movw	r30, r16
 192:	09 95       	icall
  size_t	pagesize	= result >> 1;
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
  mypgm_addr_t	pageaddr	= pageaddr_bakup;
  
  uint8_t	changed=0, needs_erase=0;
 194:	26 01       	movw	r4, r12
 196:	37 01       	movw	r6, r14
 198:	00 e0       	ldi	r16, 0x00	; 0
 19a:	10 e0       	ldi	r17, 0x00	; 0
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 19c:	08 15       	cp	r16, r8
 19e:	19 05       	cpc	r17, r9
 1a0:	89 f0       	breq	.+34     	; 0x1c4 <mypgm_WRITEpage+0xc6>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
 1a2:	f5 01       	movw	r30, r10
 1a4:	21 91       	ld	r18, Z+
 1a6:	31 91       	ld	r19, Z+
 1a8:	5f 01       	movw	r10, r30
 1aa:	41 e0       	ldi	r20, 0x01	; 1
 1ac:	c3 01       	movw	r24, r6
 1ae:	b2 01       	movw	r22, r4
 1b0:	f1 01       	movw	r30, r2
 1b2:	09 95       	icall
      pageaddr+=2;
 1b4:	f2 e0       	ldi	r31, 0x02	; 2
 1b6:	4f 0e       	add	r4, r31
 1b8:	51 1c       	adc	r5, r1
 1ba:	61 1c       	adc	r6, r1
 1bc:	71 1c       	adc	r7, r1
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 1be:	0f 5f       	subi	r16, 0xFF	; 255
 1c0:	1f 4f       	sbci	r17, 0xFF	; 255
 1c2:	ec cf       	rjmp	.-40     	; 0x19c <mypgm_WRITEpage+0x9e>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
      pageaddr+=2;
    }
    
    // so, now finally write the page to the FLASH
    spmfunc(pageaddr_bakup, updater_pagewritecode, 0);
 1c4:	20 e0       	ldi	r18, 0x00	; 0
 1c6:	30 e0       	ldi	r19, 0x00	; 0
 1c8:	45 e0       	ldi	r20, 0x05	; 5
 1ca:	c7 01       	movw	r24, r14
 1cc:	b6 01       	movw	r22, r12
 1ce:	f1 01       	movw	r30, r2
 1d0:	09 95       	icall
 1d2:	02 c0       	rjmp	.+4      	; 0x1d8 <mypgm_WRITEpage+0xda>
  } else {
    // no change - no write...
    result = 0;
 1d4:	c0 e0       	ldi	r28, 0x00	; 0
 1d6:	d0 e0       	ldi	r29, 0x00	; 0
  }
  
  
  return result;
}
 1d8:	ce 01       	movw	r24, r28
 1da:	df 91       	pop	r29
 1dc:	cf 91       	pop	r28
 1de:	1f 91       	pop	r17
 1e0:	0f 91       	pop	r16
 1e2:	ff 90       	pop	r15
 1e4:	ef 90       	pop	r14
 1e6:	df 90       	pop	r13
 1e8:	cf 90       	pop	r12
 1ea:	bf 90       	pop	r11
 1ec:	af 90       	pop	r10
 1ee:	9f 90       	pop	r9
 1f0:	8f 90       	pop	r8
 1f2:	7f 90       	pop	r7
 1f4:	6f 90       	pop	r6
 1f6:	5f 90       	pop	r5
 1f8:	4f 90       	pop	r4
 1fa:	3f 90       	pop	r3
 1fc:	2f 90       	pop	r2
 1fe:	08 95       	ret

00000200 <usbasploader>:
 200:	61 c0       	rjmp	.+194    	; 0x2c4 <usbasploader+0xc4>
 202:	00 00       	nop
 204:	a0 c0       	rjmp	.+320    	; 0x346 <usbasploader+0x146>
 206:	00 00       	nop
 208:	84 c0       	rjmp	.+264    	; 0x312 <usbasploader+0x112>
 20a:	00 00       	nop
 20c:	82 c0       	rjmp	.+260    	; 0x312 <usbasploader+0x112>
 20e:	00 00       	nop
 210:	80 c0       	rjmp	.+256    	; 0x312 <usbasploader+0x112>
 212:	00 00       	nop
 214:	7e c0       	rjmp	.+252    	; 0x312 <usbasploader+0x112>
 216:	00 00       	nop
 218:	7c c0       	rjmp	.+248    	; 0x312 <usbasploader+0x112>
 21a:	00 00       	nop
 21c:	7a c0       	rjmp	.+244    	; 0x312 <usbasploader+0x112>
 21e:	00 00       	nop
 220:	78 c0       	rjmp	.+240    	; 0x312 <usbasploader+0x112>
 222:	00 00       	nop
 224:	76 c0       	rjmp	.+236    	; 0x312 <usbasploader+0x112>
 226:	00 00       	nop
 228:	74 c0       	rjmp	.+232    	; 0x312 <usbasploader+0x112>
 22a:	00 00       	nop
 22c:	72 c0       	rjmp	.+228    	; 0x312 <usbasploader+0x112>
 22e:	00 00       	nop
 230:	70 c0       	rjmp	.+224    	; 0x312 <usbasploader+0x112>
 232:	00 00       	nop
 234:	6e c0       	rjmp	.+220    	; 0x312 <usbasploader+0x112>
 236:	00 00       	nop
 238:	6c c0       	rjmp	.+216    	; 0x312 <usbasploader+0x112>
 23a:	00 00       	nop
 23c:	6a c0       	rjmp	.+212    	; 0x312 <usbasploader+0x112>
 23e:	00 00       	nop
 240:	68 c0       	rjmp	.+208    	; 0x312 <usbasploader+0x112>
 242:	00 00       	nop
 244:	66 c0       	rjmp	.+204    	; 0x312 <usbasploader+0x112>
 246:	00 00       	nop
 248:	64 c0       	rjmp	.+200    	; 0x312 <usbasploader+0x112>
 24a:	00 00       	nop
 24c:	62 c0       	rjmp	.+196    	; 0x312 <usbasploader+0x112>
 24e:	00 00       	nop
 250:	60 c0       	rjmp	.+192    	; 0x312 <usbasploader+0x112>
 252:	00 00       	nop
 254:	ec 2d       	mov	r30, r12
 256:	fd 2d       	mov	r31, r13
 258:	b7 b6       	in	r11, 0x37	; 55
 25a:	b0 fc       	sbrc	r11, 0
 25c:	fd cf       	rjmp	.-6      	; 0x258 <usbasploader+0x58>
 25e:	27 bf       	out	0x37, r18	; 55
 260:	e8 95       	spm
 262:	b7 b6       	in	r11, 0x37	; 55
 264:	b0 fc       	sbrc	r11, 0
 266:	fd cf       	rjmp	.-6      	; 0x262 <usbasploader+0x62>
 268:	21 e1       	ldi	r18, 0x11	; 17
 26a:	b7 b6       	in	r11, 0x37	; 55
 26c:	b6 fc       	sbrc	r11, 6
 26e:	f4 cf       	rjmp	.-24     	; 0x258 <usbasploader+0x58>
 270:	08 95       	ret
 272:	09 02       	muls	r16, r25
 274:	12 00       	.word	0x0012	; ????
 276:	01 01       	movw	r0, r2
 278:	00 80       	ld	r0, Z
 27a:	32 09       	sbc	r19, r2
 27c:	04 00       	.word	0x0004	; ????
 27e:	00 00       	nop
 280:	00 00       	nop
 282:	00 00       	nop
 284:	12 01       	movw	r2, r4
 286:	10 01       	movw	r2, r0
 288:	ff 00       	.word	0x00ff	; ????
 28a:	00 08       	sbc	r0, r0
 28c:	c0 16       	cp	r12, r16
 28e:	dc 05       	cpc	r29, r12
 290:	02 01       	movw	r0, r4
 292:	01 02       	muls	r16, r17
 294:	00 01       	movw	r0, r0
 296:	0e 03       	fmul	r16, r22
 298:	55 00       	.word	0x0055	; ????
 29a:	53 00       	.word	0x0053	; ????
 29c:	42 00       	.word	0x0042	; ????
 29e:	61 00       	.word	0x0061	; ????
 2a0:	73 00       	.word	0x0073	; ????
 2a2:	70 00       	.word	0x0070	; ????
 2a4:	1c 03       	fmul	r17, r20
 2a6:	77 00       	.word	0x0077	; ????
 2a8:	77 00       	.word	0x0077	; ????
 2aa:	77 00       	.word	0x0077	; ????
 2ac:	2e 00       	.word	0x002e	; ????
 2ae:	66 00       	.word	0x0066	; ????
 2b0:	69 00       	.word	0x0069	; ????
 2b2:	73 00       	.word	0x0073	; ????
 2b4:	63 00       	.word	0x0063	; ????
 2b6:	68 00       	.word	0x0068	; ????
 2b8:	6c 00       	.word	0x006c	; ????
 2ba:	2e 00       	.word	0x002e	; ????
 2bc:	64 00       	.word	0x0064	; ????
 2be:	65 00       	.word	0x0065	; ????
 2c0:	04 03       	mulsu	r16, r20
 2c2:	09 04       	cpc	r0, r9
 2c4:	11 24       	eor	r1, r1
 2c6:	1f be       	out	0x3f, r1	; 63
 2c8:	cf e5       	ldi	r28, 0x5F	; 95
 2ca:	d8 e0       	ldi	r29, 0x08	; 8
 2cc:	de bf       	out	0x3e, r29	; 62
 2ce:	cd bf       	out	0x3d, r28	; 61
 2d0:	24 b7       	in	r18, 0x34	; 52
 2d2:	d8 e0       	ldi	r29, 0x08	; 8
 2d4:	ce e5       	ldi	r28, 0x5E	; 94
 2d6:	39 91       	ld	r19, Y+
 2d8:	38 33       	cpi	r19, 0x38	; 56
 2da:	39 91       	ld	r19, Y+
 2dc:	09 f0       	breq	.+2      	; 0x2e0 <usbasploader+0xe0>
 2de:	3f ef       	ldi	r19, 0xFF	; 255
 2e0:	30 93 9c 00 	sts	0x009C, r19	; 0x80009c <__data_end+0x3a>
 2e4:	20 93 9b 00 	sts	0x009B, r18	; 0x80009b <__data_end+0x39>
 2e8:	10 e0       	ldi	r17, 0x00	; 0
 2ea:	a0 e6       	ldi	r26, 0x60	; 96
 2ec:	b0 e0       	ldi	r27, 0x00	; 0
 2ee:	e4 e6       	ldi	r30, 0x64	; 100
 2f0:	f8 e7       	ldi	r31, 0x78	; 120
 2f2:	02 c0       	rjmp	.+4      	; 0x2f8 <usbasploader+0xf8>
 2f4:	05 90       	lpm	r0, Z+
 2f6:	0d 92       	st	X+, r0
 2f8:	a6 36       	cpi	r26, 0x66	; 102
 2fa:	b1 07       	cpc	r27, r17
 2fc:	d9 f7       	brne	.-10     	; 0x2f4 <usbasploader+0xf4>
 2fe:	20 e0       	ldi	r18, 0x00	; 0
 300:	a6 e6       	ldi	r26, 0x66	; 102
 302:	b0 e0       	ldi	r27, 0x00	; 0
 304:	01 c0       	rjmp	.+2      	; 0x308 <usbasploader+0x108>
 306:	1d 92       	st	X+, r1
 308:	ab 39       	cpi	r26, 0x9B	; 155
 30a:	b2 07       	cpc	r27, r18
 30c:	e1 f7       	brne	.-8      	; 0x306 <usbasploader+0x106>
 30e:	78 d1       	rcall	.+752    	; 0x600 <__LOCK_REGION_LENGTH__+0x200>
 310:	a7 c3       	rjmp	.+1870   	; 0xa60 <_binary_usbasploader_raw_size+0x1f6>
 312:	76 cf       	rjmp	.-276    	; 0x200 <usbasploader>
 314:	a8 2f       	mov	r26, r24
 316:	b9 2f       	mov	r27, r25
 318:	80 e0       	ldi	r24, 0x00	; 0
 31a:	90 e0       	ldi	r25, 0x00	; 0
 31c:	41 e0       	ldi	r20, 0x01	; 1
 31e:	50 ea       	ldi	r21, 0xA0	; 160
 320:	60 95       	com	r22
 322:	30 e0       	ldi	r19, 0x00	; 0
 324:	09 c0       	rjmp	.+18     	; 0x338 <usbasploader+0x138>
 326:	2d 91       	ld	r18, X+
 328:	82 27       	eor	r24, r18
 32a:	97 95       	ror	r25
 32c:	87 95       	ror	r24
 32e:	10 f0       	brcs	.+4      	; 0x334 <usbasploader+0x134>
 330:	84 27       	eor	r24, r20
 332:	95 27       	eor	r25, r21
 334:	30 5e       	subi	r19, 0xE0	; 224
 336:	c8 f3       	brcs	.-14     	; 0x32a <usbasploader+0x12a>
 338:	6f 5f       	subi	r22, 0xFF	; 255
 33a:	a8 f3       	brcs	.-22     	; 0x326 <usbasploader+0x126>
 33c:	08 95       	ret
 33e:	ea df       	rcall	.-44     	; 0x314 <usbasploader+0x114>
 340:	8d 93       	st	X+, r24
 342:	9d 93       	st	X+, r25
 344:	08 95       	ret
 346:	cf 93       	push	r28
 348:	cf b7       	in	r28, 0x3f	; 63
 34a:	cf 93       	push	r28
 34c:	df 93       	push	r29
 34e:	c3 95       	inc	r28
 350:	83 9b       	sbis	0x10, 3	; 16
 352:	e9 f7       	brne	.-6      	; 0x34e <usbasploader+0x14e>
 354:	83 9b       	sbis	0x10, 3	; 16
 356:	0b c0       	rjmp	.+22     	; 0x36e <usbasploader+0x16e>
 358:	83 9b       	sbis	0x10, 3	; 16
 35a:	09 c0       	rjmp	.+18     	; 0x36e <usbasploader+0x16e>
 35c:	83 9b       	sbis	0x10, 3	; 16
 35e:	07 c0       	rjmp	.+14     	; 0x36e <usbasploader+0x16e>
 360:	83 9b       	sbis	0x10, 3	; 16
 362:	05 c0       	rjmp	.+10     	; 0x36e <usbasploader+0x16e>
 364:	83 9b       	sbis	0x10, 3	; 16
 366:	03 c0       	rjmp	.+6      	; 0x36e <usbasploader+0x16e>
 368:	83 9b       	sbis	0x10, 3	; 16
 36a:	01 c0       	rjmp	.+2      	; 0x36e <usbasploader+0x16e>
 36c:	89 c0       	rjmp	.+274    	; 0x480 <__LOCK_REGION_LENGTH__+0x80>
 36e:	6f 93       	push	r22
 370:	c0 91 7e 00 	lds	r28, 0x007E	; 0x80007e <__data_end+0x1c>
 374:	dd 27       	eor	r29, r29
 376:	cb 57       	subi	r28, 0x7B	; 123
 378:	df 4f       	sbci	r29, 0xFF	; 255
 37a:	2f 93       	push	r18
 37c:	65 e5       	ldi	r22, 0x55	; 85
 37e:	83 9b       	sbis	0x10, 3	; 16
 380:	03 c0       	rjmp	.+6      	; 0x388 <usbasploader+0x188>
 382:	2f 91       	pop	r18
 384:	6f 91       	pop	r22
 386:	e6 cf       	rjmp	.-52     	; 0x354 <usbasploader+0x154>
 388:	0f 93       	push	r16
 38a:	1f 93       	push	r17
 38c:	4f 93       	push	r20
 38e:	20 e0       	ldi	r18, 0x00	; 0
 390:	40 e1       	ldi	r20, 0x10	; 16
 392:	5f 93       	push	r21
 394:	00 b3       	in	r16, 0x10	; 16
 396:	0c 70       	andi	r16, 0x0C	; 12
 398:	03 fb       	bst	r16, 3
 39a:	27 f9       	bld	r18, 7
 39c:	3f 93       	push	r19
 39e:	50 e0       	ldi	r21, 0x00	; 0
 3a0:	3b e0       	ldi	r19, 0x0B	; 11
 3a2:	39 c0       	rjmp	.+114    	; 0x416 <__LOCK_REGION_LENGTH__+0x16>
 3a4:	1c 70       	andi	r17, 0x0C	; 12
 3a6:	40 64       	ori	r20, 0x40	; 64
 3a8:	2f 77       	andi	r18, 0x7F	; 127
 3aa:	01 2f       	mov	r16, r17
 3ac:	5f 5f       	subi	r21, 0xFF	; 255
 3ae:	1e c0       	rjmp	.+60     	; 0x3ec <usbasploader+0x1ec>
 3b0:	40 68       	ori	r20, 0x80	; 128
 3b2:	10 b3       	in	r17, 0x10	; 16
 3b4:	1c 70       	andi	r17, 0x0C	; 12
 3b6:	2f 77       	andi	r18, 0x7F	; 127
 3b8:	52 50       	subi	r21, 0x02	; 2
 3ba:	1f c0       	rjmp	.+62     	; 0x3fa <usbasploader+0x1fa>
 3bc:	40 64       	ori	r20, 0x40	; 64
 3be:	00 b3       	in	r16, 0x10	; 16
 3c0:	2f 77       	andi	r18, 0x7F	; 127
 3c2:	0c 70       	andi	r16, 0x0C	; 12
 3c4:	d1 f1       	breq	.+116    	; 0x43a <__LOCK_REGION_LENGTH__+0x3a>
 3c6:	5f 5f       	subi	r21, 0xFF	; 255
 3c8:	00 c0       	rjmp	.+0      	; 0x3ca <usbasploader+0x1ca>
 3ca:	23 c0       	rjmp	.+70     	; 0x412 <__LOCK_REGION_LENGTH__+0x12>
 3cc:	40 62       	ori	r20, 0x20	; 32
 3ce:	10 b3       	in	r17, 0x10	; 16
 3d0:	2f 77       	andi	r18, 0x7F	; 127
 3d2:	1c 70       	andi	r17, 0x0C	; 12
 3d4:	91 f1       	breq	.+100    	; 0x43a <__LOCK_REGION_LENGTH__+0x3a>
 3d6:	5f 5f       	subi	r21, 0xFF	; 255
 3d8:	00 c0       	rjmp	.+0      	; 0x3da <usbasploader+0x1da>
 3da:	25 c0       	rjmp	.+74     	; 0x426 <__LOCK_REGION_LENGTH__+0x26>
 3dc:	0c 70       	andi	r16, 0x0C	; 12
 3de:	10 27       	eor	r17, r16
 3e0:	51 50       	subi	r21, 0x01	; 1
 3e2:	12 f4       	brpl	.+4      	; 0x3e8 <usbasploader+0x1e8>
 3e4:	5d 5f       	subi	r21, 0xFD	; 253
 3e6:	00 00       	nop
 3e8:	11 50       	subi	r17, 0x01	; 1
 3ea:	27 95       	ror	r18
 3ec:	2c 3f       	cpi	r18, 0xFC	; 252
 3ee:	10 b3       	in	r17, 0x10	; 16
 3f0:	c8 f6       	brcc	.-78     	; 0x3a4 <usbasploader+0x1a4>
 3f2:	1c 70       	andi	r17, 0x0C	; 12
 3f4:	01 27       	eor	r16, r17
 3f6:	01 50       	subi	r16, 0x01	; 1
 3f8:	27 95       	ror	r18
 3fa:	2c 3f       	cpi	r18, 0xFC	; 252
 3fc:	c8 f6       	brcc	.-78     	; 0x3b0 <usbasploader+0x1b0>
 3fe:	42 27       	eor	r20, r18
 400:	49 93       	st	Y+, r20
 402:	00 b3       	in	r16, 0x10	; 16
 404:	0c 70       	andi	r16, 0x0C	; 12
 406:	10 27       	eor	r17, r16
 408:	4f 73       	andi	r20, 0x3F	; 63
 40a:	11 50       	subi	r17, 0x01	; 1
 40c:	27 95       	ror	r18
 40e:	2c 3f       	cpi	r18, 0xFC	; 252
 410:	a8 f6       	brcc	.-86     	; 0x3bc <usbasploader+0x1bc>
 412:	46 95       	lsr	r20
 414:	46 95       	lsr	r20
 416:	10 b3       	in	r17, 0x10	; 16
 418:	1c 70       	andi	r17, 0x0C	; 12
 41a:	79 f0       	breq	.+30     	; 0x43a <__LOCK_REGION_LENGTH__+0x3a>
 41c:	01 27       	eor	r16, r17
 41e:	01 50       	subi	r16, 0x01	; 1
 420:	27 95       	ror	r18
 422:	2c 3f       	cpi	r18, 0xFC	; 252
 424:	98 f6       	brcc	.-90     	; 0x3cc <usbasploader+0x1cc>
 426:	6b 5a       	subi	r22, 0xAB	; 171
 428:	60 f3       	brcs	.-40     	; 0x402 <__LOCK_REGION_LENGTH__+0x2>
 42a:	31 50       	subi	r19, 0x01	; 1
 42c:	00 b3       	in	r16, 0x10	; 16
 42e:	b0 f6       	brcc	.-84     	; 0x3dc <usbasploader+0x1dc>
 430:	00 c0       	rjmp	.+0      	; 0x432 <__LOCK_REGION_LENGTH__+0x32>
 432:	10 e4       	ldi	r17, 0x40	; 64
 434:	1a bf       	out	0x3a, r17	; 58
 436:	00 27       	eor	r16, r16
 438:	17 c0       	rjmp	.+46     	; 0x468 <__LOCK_REGION_LENGTH__+0x68>
 43a:	3b 50       	subi	r19, 0x0B	; 11
 43c:	31 95       	neg	r19
 43e:	c3 1b       	sub	r28, r19
 440:	d0 40       	sbci	r29, 0x00	; 0
 442:	10 e4       	ldi	r17, 0x40	; 64
 444:	1a bf       	out	0x3a, r17	; 58
 446:	08 81       	ld	r16, Y
 448:	03 3c       	cpi	r16, 0xC3	; 195
 44a:	f9 f0       	breq	.+62     	; 0x48a <__LOCK_REGION_LENGTH__+0x8a>
 44c:	0b 34       	cpi	r16, 0x4B	; 75
 44e:	e9 f0       	breq	.+58     	; 0x48a <__LOCK_REGION_LENGTH__+0x8a>
 450:	20 91 7c 00 	lds	r18, 0x007C	; 0x80007c <__data_end+0x1a>
 454:	19 81       	ldd	r17, Y+1	; 0x01
 456:	11 0f       	add	r17, r17
 458:	12 13       	cpse	r17, r18
 45a:	ed cf       	rjmp	.-38     	; 0x436 <__LOCK_REGION_LENGTH__+0x36>
 45c:	09 36       	cpi	r16, 0x69	; 105
 45e:	51 f1       	breq	.+84     	; 0x4b4 <__LOCK_REGION_LENGTH__+0xb4>
 460:	0d 32       	cpi	r16, 0x2D	; 45
 462:	11 f0       	breq	.+4      	; 0x468 <__LOCK_REGION_LENGTH__+0x68>
 464:	01 3e       	cpi	r16, 0xE1	; 225
 466:	39 f7       	brne	.-50     	; 0x436 <__LOCK_REGION_LENGTH__+0x36>
 468:	00 93 83 00 	sts	0x0083, r16	; 0x800083 <__data_end+0x21>
 46c:	3f 91       	pop	r19
 46e:	5f 91       	pop	r21
 470:	4f 91       	pop	r20
 472:	1f 91       	pop	r17
 474:	0f 91       	pop	r16
 476:	2f 91       	pop	r18
 478:	6f 91       	pop	r22
 47a:	ca b7       	in	r28, 0x3a	; 58
 47c:	c6 fd       	sbrc	r28, 6
 47e:	67 cf       	rjmp	.-306    	; 0x34e <usbasploader+0x14e>
 480:	df 91       	pop	r29
 482:	cf 91       	pop	r28
 484:	cf bf       	out	0x3f, r28	; 63
 486:	cf 91       	pop	r28
 488:	18 95       	reti
 48a:	20 91 83 00 	lds	r18, 0x0083	; 0x800083 <__data_end+0x21>
 48e:	22 23       	and	r18, r18
 490:	69 f3       	breq	.-38     	; 0x46c <__LOCK_REGION_LENGTH__+0x6c>
 492:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <__data_end+0x1f>
 496:	11 23       	and	r17, r17
 498:	39 f5       	brne	.+78     	; 0x4e8 <__LOCK_REGION_LENGTH__+0xe8>
 49a:	34 30       	cpi	r19, 0x04	; 4
 49c:	3a f1       	brmi	.+78     	; 0x4ec <__LOCK_REGION_LENGTH__+0xec>
 49e:	30 93 81 00 	sts	0x0081, r19	; 0x800081 <__data_end+0x1f>
 4a2:	20 93 7d 00 	sts	0x007D, r18	; 0x80007d <__data_end+0x1b>
 4a6:	10 91 7e 00 	lds	r17, 0x007E	; 0x80007e <__data_end+0x1c>
 4aa:	3b e0       	ldi	r19, 0x0B	; 11
 4ac:	31 1b       	sub	r19, r17
 4ae:	30 93 7e 00 	sts	0x007E, r19	; 0x80007e <__data_end+0x1c>
 4b2:	1c c0       	rjmp	.+56     	; 0x4ec <__LOCK_REGION_LENGTH__+0xec>
 4b4:	00 91 81 00 	lds	r16, 0x0081	; 0x800081 <__data_end+0x1f>
 4b8:	01 30       	cpi	r16, 0x01	; 1
 4ba:	b4 f4       	brge	.+44     	; 0x4e8 <__LOCK_REGION_LENGTH__+0xe8>
 4bc:	0a e5       	ldi	r16, 0x5A	; 90
 4be:	30 91 61 00 	lds	r19, 0x0061	; 0x800061 <__DATA_REGION_ORIGIN__+0x1>
 4c2:	34 fd       	sbrc	r19, 4
 4c4:	14 c0       	rjmp	.+40     	; 0x4ee <__LOCK_REGION_LENGTH__+0xee>
 4c6:	00 93 61 00 	sts	0x0061, r16	; 0x800061 <__DATA_REGION_ORIGIN__+0x1>
 4ca:	c1 e7       	ldi	r28, 0x71	; 113
 4cc:	d0 e0       	ldi	r29, 0x00	; 0
 4ce:	13 c0       	rjmp	.+38     	; 0x4f6 <__LOCK_REGION_LENGTH__+0xf6>
 4d0:	05 27       	eor	r16, r21
 4d2:	10 e0       	ldi	r17, 0x00	; 0
 4d4:	00 c0       	rjmp	.+0      	; 0x4d6 <__LOCK_REGION_LENGTH__+0xd6>
 4d6:	00 00       	nop
 4d8:	02 bb       	out	0x12, r16	; 18
 4da:	1a c0       	rjmp	.+52     	; 0x510 <__LOCK_REGION_LENGTH__+0x110>
 4dc:	05 27       	eor	r16, r21
 4de:	10 e0       	ldi	r17, 0x00	; 0
 4e0:	22 1f       	adc	r18, r18
 4e2:	1d c0       	rjmp	.+58     	; 0x51e <__LOCK_REGION_LENGTH__+0x11e>
 4e4:	10 e0       	ldi	r17, 0x00	; 0
 4e6:	21 c0       	rjmp	.+66     	; 0x52a <__LOCK_REGION_LENGTH__+0x12a>
 4e8:	4a e5       	ldi	r20, 0x5A	; 90
 4ea:	02 c0       	rjmp	.+4      	; 0x4f0 <__LOCK_REGION_LENGTH__+0xf0>
 4ec:	32 ed       	ldi	r19, 0xD2	; 210
 4ee:	43 2f       	mov	r20, r19
 4f0:	c4 e1       	ldi	r28, 0x14	; 20
 4f2:	d0 e0       	ldi	r29, 0x00	; 0
 4f4:	32 e0       	ldi	r19, 0x02	; 2
 4f6:	11 b3       	in	r17, 0x11	; 17
 4f8:	1c 60       	ori	r17, 0x0C	; 12
 4fa:	93 9a       	sbi	0x12, 3	; 18
 4fc:	02 b3       	in	r16, 0x12	; 18
 4fe:	11 bb       	out	0x11, r17	; 17
 500:	5c e0       	ldi	r21, 0x0C	; 12
 502:	20 e8       	ldi	r18, 0x80	; 128
 504:	65 e3       	ldi	r22, 0x35	; 53
 506:	20 ff       	sbrs	r18, 0
 508:	05 27       	eor	r16, r21
 50a:	02 bb       	out	0x12, r16	; 18
 50c:	27 95       	ror	r18
 50e:	17 95       	ror	r17
 510:	1c 3f       	cpi	r17, 0xFC	; 252
 512:	f0 f6       	brcc	.-68     	; 0x4d0 <__LOCK_REGION_LENGTH__+0xd0>
 514:	66 95       	lsr	r22
 516:	b8 f7       	brcc	.-18     	; 0x506 <__LOCK_REGION_LENGTH__+0x106>
 518:	b1 f7       	brne	.-20     	; 0x506 <__LOCK_REGION_LENGTH__+0x106>
 51a:	20 ff       	sbrs	r18, 0
 51c:	05 27       	eor	r16, r21
 51e:	02 bb       	out	0x12, r16	; 18
 520:	27 95       	ror	r18
 522:	17 95       	ror	r17
 524:	1c 3f       	cpi	r17, 0xFC	; 252
 526:	d0 f6       	brcc	.-76     	; 0x4dc <__LOCK_REGION_LENGTH__+0xdc>
 528:	27 95       	ror	r18
 52a:	17 95       	ror	r17
 52c:	17 ff       	sbrs	r17, 7
 52e:	05 27       	eor	r16, r21
 530:	00 00       	nop
 532:	1c 3f       	cpi	r17, 0xFC	; 252
 534:	02 bb       	out	0x12, r16	; 18
 536:	b0 f6       	brcc	.-84     	; 0x4e4 <__LOCK_REGION_LENGTH__+0xe4>
 538:	29 91       	ld	r18, Y+
 53a:	3a 95       	dec	r19
 53c:	19 f7       	brne	.-58     	; 0x504 <__LOCK_REGION_LENGTH__+0x104>
 53e:	03 7f       	andi	r16, 0xF3	; 243
 540:	10 91 82 00 	lds	r17, 0x0082	; 0x800082 <__data_end+0x20>
 544:	11 0f       	add	r17, r17
 546:	c6 51       	subi	r28, 0x16	; 22
 548:	d0 40       	sbci	r29, 0x00	; 0
 54a:	02 bb       	out	0x12, r16	; 18
 54c:	11 f0       	breq	.+4      	; 0x552 <__LOCK_REGION_LENGTH__+0x152>
 54e:	10 93 7c 00 	sts	0x007C, r17	; 0x80007c <__data_end+0x1a>
 552:	10 e4       	ldi	r17, 0x40	; 64
 554:	1a bf       	out	0x3a, r17	; 58
 556:	08 60       	ori	r16, 0x08	; 8
 558:	11 b3       	in	r17, 0x11	; 17
 55a:	13 7f       	andi	r17, 0xF3	; 243
 55c:	40 2f       	mov	r20, r16
 55e:	43 7f       	andi	r20, 0xF3	; 243
 560:	54 e0       	ldi	r21, 0x04	; 4
 562:	5a 95       	dec	r21
 564:	f1 f7       	brne	.-4      	; 0x562 <__LOCK_REGION_LENGTH__+0x162>
 566:	02 bb       	out	0x12, r16	; 18
 568:	11 bb       	out	0x11, r17	; 17
 56a:	42 bb       	out	0x12, r20	; 18
 56c:	7f cf       	rjmp	.-258    	; 0x46c <__LOCK_REGION_LENGTH__+0x6c>
 56e:	dc 01       	movw	r26, r24
 570:	13 96       	adiw	r26, 0x03	; 3
 572:	3c 91       	ld	r19, X
 574:	13 97       	sbiw	r26, 0x03	; 3
 576:	93 2f       	mov	r25, r19
 578:	14 96       	adiw	r26, 0x04	; 4
 57a:	ec 91       	ld	r30, X
 57c:	14 97       	sbiw	r26, 0x04	; 4
 57e:	8e 2f       	mov	r24, r30
 580:	12 96       	adiw	r26, 0x02	; 2
 582:	2c 91       	ld	r18, X
 584:	12 97       	sbiw	r26, 0x02	; 2
 586:	20 33       	cpi	r18, 0x30	; 48
 588:	31 f4       	brne	.+12     	; 0x596 <__LOCK_REGION_LENGTH__+0x196>
 58a:	e3 70       	andi	r30, 0x03	; 3
 58c:	f0 e0       	ldi	r31, 0x00	; 0
 58e:	ee 59       	subi	r30, 0x9E	; 158
 590:	ff 4f       	sbci	r31, 0xFF	; 255
 592:	80 81       	ld	r24, Z
 594:	08 95       	ret
 596:	28 35       	cpi	r18, 0x58	; 88
 598:	29 f4       	brne	.+10     	; 0x5a4 <__LOCK_REGION_LENGTH__+0x1a4>
 59a:	31 11       	cpse	r19, r1
 59c:	0e c0       	rjmp	.+28     	; 0x5ba <__LOCK_REGION_LENGTH__+0x1ba>
 59e:	e1 e0       	ldi	r30, 0x01	; 1
 5a0:	f0 e0       	ldi	r31, 0x00	; 0
 5a2:	06 c0       	rjmp	.+12     	; 0x5b0 <__LOCK_REGION_LENGTH__+0x1b0>
 5a4:	20 35       	cpi	r18, 0x50	; 80
 5a6:	71 f4       	brne	.+28     	; 0x5c4 <__LOCK_REGION_LENGTH__+0x1c4>
 5a8:	31 11       	cpse	r19, r1
 5aa:	28 c0       	rjmp	.+80     	; 0x5fc <__LOCK_REGION_LENGTH__+0x1fc>
 5ac:	e0 e0       	ldi	r30, 0x00	; 0
 5ae:	f0 e0       	ldi	r31, 0x00	; 0
 5b0:	89 e0       	ldi	r24, 0x09	; 9
 5b2:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 5b6:	84 91       	lpm	r24, Z
 5b8:	08 95       	ret
 5ba:	38 30       	cpi	r19, 0x08	; 8
 5bc:	f9 f4       	brne	.+62     	; 0x5fc <__LOCK_REGION_LENGTH__+0x1fc>
 5be:	e3 e0       	ldi	r30, 0x03	; 3
 5c0:	f0 e0       	ldi	r31, 0x00	; 0
 5c2:	f6 cf       	rjmp	.-20     	; 0x5b0 <__LOCK_REGION_LENGTH__+0x1b0>
 5c4:	20 32       	cpi	r18, 0x20	; 32
 5c6:	21 f4       	brne	.+8      	; 0x5d0 <__LOCK_REGION_LENGTH__+0x1d0>
 5c8:	fc 01       	movw	r30, r24
 5ca:	ee 0f       	add	r30, r30
 5cc:	ff 1f       	adc	r31, r31
 5ce:	06 c0       	rjmp	.+12     	; 0x5dc <__LOCK_REGION_LENGTH__+0x1dc>
 5d0:	28 32       	cpi	r18, 0x28	; 40
 5d2:	31 f4       	brne	.+12     	; 0x5e0 <__LOCK_REGION_LENGTH__+0x1e0>
 5d4:	88 0f       	add	r24, r24
 5d6:	99 1f       	adc	r25, r25
 5d8:	fc 01       	movw	r30, r24
 5da:	31 96       	adiw	r30, 0x01	; 1
 5dc:	84 91       	lpm	r24, Z
 5de:	08 95       	ret
 5e0:	20 3a       	cpi	r18, 0xA0	; 160
 5e2:	09 f4       	brne	.+2      	; 0x5e6 <__LOCK_REGION_LENGTH__+0x1e6>
 5e4:	28 c2       	rjmp	.+1104   	; 0xa36 <_binary_usbasploader_raw_size+0x1cc>
 5e6:	20 3c       	cpi	r18, 0xC0	; 192
 5e8:	21 f4       	brne	.+8      	; 0x5f2 <__LOCK_REGION_LENGTH__+0x1f2>
 5ea:	15 96       	adiw	r26, 0x05	; 5
 5ec:	6c 91       	ld	r22, X
 5ee:	2b d2       	rcall	.+1110   	; 0xa46 <_binary_usbasploader_raw_size+0x1dc>
 5f0:	05 c0       	rjmp	.+10     	; 0x5fc <__LOCK_REGION_LENGTH__+0x1fc>
 5f2:	2f 3f       	cpi	r18, 0xFF	; 255
 5f4:	19 f4       	brne	.+6      	; 0x5fc <__LOCK_REGION_LENGTH__+0x1fc>
 5f6:	81 ef       	ldi	r24, 0xF1	; 241
 5f8:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 5fc:	80 e0       	ldi	r24, 0x00	; 0
 5fe:	08 95       	ret
 600:	11 ba       	out	0x11, r1	; 17
 602:	80 e2       	ldi	r24, 0x20	; 32
 604:	82 bb       	out	0x12, r24	; 18
 606:	81 e0       	ldi	r24, 0x01	; 1
 608:	8b bf       	out	0x3b, r24	; 59
 60a:	82 e0       	ldi	r24, 0x02	; 2
 60c:	8b bf       	out	0x3b, r24	; 59
 60e:	e0 e0       	ldi	r30, 0x00	; 0
 610:	f1 e7       	ldi	r31, 0x71	; 113
 612:	a8 95       	wdr
 614:	31 97       	sbiw	r30, 0x01	; 1
 616:	80 40       	sbci	r24, 0x00	; 0
 618:	e1 f7       	brne	.-8      	; 0x612 <__LOCK_REGION_LENGTH__+0x212>
 61a:	80 91 9b 00 	lds	r24, 0x009B	; 0x80009b <__data_end+0x39>
 61e:	87 7f       	andi	r24, 0xF7	; 247
 620:	21 f4       	brne	.+8      	; 0x62a <__LOCK_REGION_LENGTH__+0x22a>
 622:	80 91 9c 00 	lds	r24, 0x009C	; 0x80009c <__data_end+0x3a>
 626:	88 23       	and	r24, r24
 628:	69 f0       	breq	.+26     	; 0x644 <__LOCK_REGION_LENGTH__+0x244>
 62a:	85 9b       	sbis	0x10, 5	; 16
 62c:	0b c0       	rjmp	.+22     	; 0x644 <__LOCK_REGION_LENGTH__+0x244>
 62e:	f8 94       	cli
 630:	8b 9a       	sbi	0x11, 3	; 17
 632:	12 ba       	out	0x12, r1	; 18
 634:	1b be       	out	0x3b, r1	; 59
 636:	15 be       	out	0x35, r1	; 53
 638:	81 e0       	ldi	r24, 0x01	; 1
 63a:	8b bf       	out	0x3b, r24	; 59
 63c:	1b be       	out	0x3b, r1	; 59
 63e:	e0 e0       	ldi	r30, 0x00	; 0
 640:	f0 e0       	ldi	r31, 0x00	; 0
 642:	09 95       	icall
 644:	8e ef       	ldi	r24, 0xFE	; 254
 646:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 64a:	14 be       	out	0x34, r1	; 52
 64c:	0f b6       	in	r0, 0x3f	; 63
 64e:	f8 94       	cli
 650:	a8 95       	wdr
 652:	81 b5       	in	r24, 0x21	; 33
 654:	88 61       	ori	r24, 0x18	; 24
 656:	81 bd       	out	0x21, r24	; 33
 658:	11 bc       	out	0x21, r1	; 33
 65a:	0f be       	out	0x3f, r0	; 63
 65c:	85 b7       	in	r24, 0x35	; 53
 65e:	82 60       	ori	r24, 0x02	; 2
 660:	85 bf       	out	0x35, r24	; 53
 662:	8b b7       	in	r24, 0x3b	; 59
 664:	80 64       	ori	r24, 0x40	; 64
 666:	8b bf       	out	0x3b, r24	; 59
 668:	8b 9a       	sbi	0x11, 3	; 17
 66a:	8c e0       	ldi	r24, 0x0C	; 12
 66c:	e0 e0       	ldi	r30, 0x00	; 0
 66e:	f5 e3       	ldi	r31, 0x35	; 53
 670:	a8 95       	wdr
 672:	31 97       	sbiw	r30, 0x01	; 1
 674:	80 40       	sbci	r24, 0x00	; 0
 676:	e1 f7       	brne	.-8      	; 0x670 <__LOCK_REGION_LENGTH__+0x270>
 678:	8b 98       	cbi	0x11, 3	; 17
 67a:	78 94       	sei
 67c:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <__data_end+0x1f>
 680:	13 50       	subi	r17, 0x03	; 3
 682:	17 fd       	sbrc	r17, 7
 684:	41 c1       	rjmp	.+642    	; 0x908 <_binary_usbasploader_raw_size+0x9e>
 686:	80 91 7e 00 	lds	r24, 0x007E	; 0x80007e <__data_end+0x1c>
 68a:	cc e0       	ldi	r28, 0x0C	; 12
 68c:	d0 e0       	ldi	r29, 0x00	; 0
 68e:	c8 1b       	sub	r28, r24
 690:	d1 09       	sbc	r29, r1
 692:	cb 57       	subi	r28, 0x7B	; 123
 694:	df 4f       	sbci	r29, 0xFF	; 255
 696:	80 91 7d 00 	lds	r24, 0x007D	; 0x80007d <__data_end+0x1b>
 69a:	8d 32       	cpi	r24, 0x2D	; 45
 69c:	09 f0       	breq	.+2      	; 0x6a0 <__LOCK_REGION_LENGTH__+0x2a0>
 69e:	b8 c0       	rjmp	.+368    	; 0x810 <__LOCK_REGION_LENGTH__+0x410>
 6a0:	18 30       	cpi	r17, 0x08	; 8
 6a2:	09 f0       	breq	.+2      	; 0x6a6 <__LOCK_REGION_LENGTH__+0x2a6>
 6a4:	2f c1       	rjmp	.+606    	; 0x904 <_binary_usbasploader_raw_size+0x9a>
 6a6:	83 ec       	ldi	r24, 0xC3	; 195
 6a8:	80 93 71 00 	sts	0x0071, r24	; 0x800071 <__data_end+0xf>
 6ac:	8a e5       	ldi	r24, 0x5A	; 90
 6ae:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__DATA_REGION_ORIGIN__+0x1>
 6b2:	10 92 70 00 	sts	0x0070, r1	; 0x800070 <__data_end+0xe>
 6b6:	38 81       	ld	r19, Y
 6b8:	83 2f       	mov	r24, r19
 6ba:	80 76       	andi	r24, 0x60	; 96
 6bc:	99 81       	ldd	r25, Y+1	; 0x01
 6be:	88 23       	and	r24, r24
 6c0:	c1 f1       	breq	.+112    	; 0x732 <__LOCK_REGION_LENGTH__+0x332>
 6c2:	46 e6       	ldi	r20, 0x66	; 102
 6c4:	50 e0       	ldi	r21, 0x00	; 0
 6c6:	50 93 80 00 	sts	0x0080, r21	; 0x800080 <__data_end+0x1e>
 6ca:	40 93 7f 00 	sts	0x007F, r20	; 0x80007f <__data_end+0x1d>
 6ce:	93 30       	cpi	r25, 0x03	; 3
 6d0:	31 f4       	brne	.+12     	; 0x6de <__LOCK_REGION_LENGTH__+0x2de>
 6d2:	ce 01       	movw	r24, r28
 6d4:	4c df       	rcall	.-360    	; 0x56e <__LOCK_REGION_LENGTH__+0x16e>
 6d6:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__data_end+0x7>
 6da:	84 e0       	ldi	r24, 0x04	; 4
 6dc:	8f c0       	rjmp	.+286    	; 0x7fc <__LOCK_REGION_LENGTH__+0x3fc>
 6de:	95 30       	cpi	r25, 0x05	; 5
 6e0:	09 f4       	brne	.+2      	; 0x6e4 <__LOCK_REGION_LENGTH__+0x2e4>
 6e2:	8b c0       	rjmp	.+278    	; 0x7fa <__LOCK_REGION_LENGTH__+0x3fa>
 6e4:	9a 30       	cpi	r25, 0x0A	; 10
 6e6:	09 f4       	brne	.+2      	; 0x6ea <__LOCK_REGION_LENGTH__+0x2ea>
 6e8:	88 c0       	rjmp	.+272    	; 0x7fa <__LOCK_REGION_LENGTH__+0x3fa>
 6ea:	8c ef       	ldi	r24, 0xFC	; 252
 6ec:	89 0f       	add	r24, r25
 6ee:	86 30       	cpi	r24, 0x06	; 6
 6f0:	b0 f4       	brcc	.+44     	; 0x71e <__LOCK_REGION_LENGTH__+0x31e>
 6f2:	4a 81       	ldd	r20, Y+2	; 0x02
 6f4:	5b 81       	ldd	r21, Y+3	; 0x03
 6f6:	50 93 6e 00 	sts	0x006E, r21	; 0x80006e <__data_end+0xc>
 6fa:	40 93 6d 00 	sts	0x006D, r20	; 0x80006d <__data_end+0xb>
 6fe:	99 30       	cpi	r25, 0x09	; 9
 700:	09 f4       	brne	.+2      	; 0x704 <__LOCK_REGION_LENGTH__+0x304>
 702:	91 c1       	rjmp	.+802    	; 0xa26 <_binary_usbasploader_raw_size+0x1bc>
 704:	8e 81       	ldd	r24, Y+6	; 0x06
 706:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <__data_end+0xa>
 70a:	2d 81       	ldd	r18, Y+5	; 0x05
 70c:	22 70       	andi	r18, 0x02	; 2
 70e:	20 93 6b 00 	sts	0x006B, r18	; 0x80006b <__data_end+0x9>
 712:	90 93 6a 00 	sts	0x006A, r25	; 0x80006a <__data_end+0x8>
 716:	37 fd       	sbrc	r19, 7
 718:	6c c0       	rjmp	.+216    	; 0x7f2 <__LOCK_REGION_LENGTH__+0x3f2>
 71a:	8f ef       	ldi	r24, 0xFF	; 255
 71c:	6a c0       	rjmp	.+212    	; 0x7f2 <__LOCK_REGION_LENGTH__+0x3f2>
 71e:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 722:	92 30       	cpi	r25, 0x02	; 2
 724:	11 f4       	brne	.+4      	; 0x72a <__LOCK_REGION_LENGTH__+0x32a>
 726:	8e 7f       	andi	r24, 0xFE	; 254
 728:	01 c0       	rjmp	.+2      	; 0x72c <__LOCK_REGION_LENGTH__+0x32c>
 72a:	81 60       	ori	r24, 0x01	; 1
 72c:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 730:	7a c1       	rjmp	.+756    	; 0xa26 <_binary_usbasploader_raw_size+0x1bc>
 732:	8a 81       	ldd	r24, Y+2	; 0x02
 734:	10 92 7a 00 	sts	0x007A, r1	; 0x80007a <__data_end+0x18>
 738:	91 11       	cpse	r25, r1
 73a:	06 c0       	rjmp	.+12     	; 0x748 <__LOCK_REGION_LENGTH__+0x348>
 73c:	10 92 7b 00 	sts	0x007B, r1	; 0x80007b <__data_end+0x19>
 740:	2a e7       	ldi	r18, 0x7A	; 122
 742:	30 e0       	ldi	r19, 0x00	; 0
 744:	82 e0       	ldi	r24, 0x02	; 2
 746:	50 c0       	rjmp	.+160    	; 0x7e8 <__LOCK_REGION_LENGTH__+0x3e8>
 748:	95 30       	cpi	r25, 0x05	; 5
 74a:	19 f4       	brne	.+6      	; 0x752 <__LOCK_REGION_LENGTH__+0x352>
 74c:	80 93 82 00 	sts	0x0082, r24	; 0x800082 <__data_end+0x20>
 750:	3d c0       	rjmp	.+122    	; 0x7cc <__LOCK_REGION_LENGTH__+0x3cc>
 752:	96 30       	cpi	r25, 0x06	; 6
 754:	a9 f5       	brne	.+106    	; 0x7c0 <__LOCK_REGION_LENGTH__+0x3c0>
 756:	9b 81       	ldd	r25, Y+3	; 0x03
 758:	91 30       	cpi	r25, 0x01	; 1
 75a:	19 f4       	brne	.+6      	; 0x762 <__LOCK_REGION_LENGTH__+0x362>
 75c:	84 e8       	ldi	r24, 0x84	; 132
 75e:	90 e7       	ldi	r25, 0x70	; 112
 760:	04 c0       	rjmp	.+8      	; 0x76a <__LOCK_REGION_LENGTH__+0x36a>
 762:	92 30       	cpi	r25, 0x02	; 2
 764:	41 f4       	brne	.+16     	; 0x776 <__LOCK_REGION_LENGTH__+0x376>
 766:	82 e7       	ldi	r24, 0x72	; 114
 768:	90 e7       	ldi	r25, 0x70	; 112
 76a:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 76e:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 772:	82 e1       	ldi	r24, 0x12	; 18
 774:	21 c0       	rjmp	.+66     	; 0x7b8 <__LOCK_REGION_LENGTH__+0x3b8>
 776:	93 30       	cpi	r25, 0x03	; 3
 778:	f1 f4       	brne	.+60     	; 0x7b6 <__LOCK_REGION_LENGTH__+0x3b6>
 77a:	81 11       	cpse	r24, r1
 77c:	08 c0       	rjmp	.+16     	; 0x78e <__LOCK_REGION_LENGTH__+0x38e>
 77e:	80 ec       	ldi	r24, 0xC0	; 192
 780:	90 e7       	ldi	r25, 0x70	; 112
 782:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 786:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 78a:	84 e0       	ldi	r24, 0x04	; 4
 78c:	15 c0       	rjmp	.+42     	; 0x7b8 <__LOCK_REGION_LENGTH__+0x3b8>
 78e:	81 30       	cpi	r24, 0x01	; 1
 790:	41 f4       	brne	.+16     	; 0x7a2 <__LOCK_REGION_LENGTH__+0x3a2>
 792:	84 ea       	ldi	r24, 0xA4	; 164
 794:	90 e7       	ldi	r25, 0x70	; 112
 796:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 79a:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 79e:	8c e1       	ldi	r24, 0x1C	; 28
 7a0:	0b c0       	rjmp	.+22     	; 0x7b8 <__LOCK_REGION_LENGTH__+0x3b8>
 7a2:	82 30       	cpi	r24, 0x02	; 2
 7a4:	41 f4       	brne	.+16     	; 0x7b6 <__LOCK_REGION_LENGTH__+0x3b6>
 7a6:	86 e9       	ldi	r24, 0x96	; 150
 7a8:	90 e7       	ldi	r25, 0x70	; 112
 7aa:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 7ae:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 7b2:	8e e0       	ldi	r24, 0x0E	; 14
 7b4:	01 c0       	rjmp	.+2      	; 0x7b8 <__LOCK_REGION_LENGTH__+0x3b8>
 7b6:	80 e0       	ldi	r24, 0x00	; 0
 7b8:	90 e4       	ldi	r25, 0x40	; 64
 7ba:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <__data_end+0xe>
 7be:	1e c0       	rjmp	.+60     	; 0x7fc <__LOCK_REGION_LENGTH__+0x3fc>
 7c0:	98 30       	cpi	r25, 0x08	; 8
 7c2:	79 f0       	breq	.+30     	; 0x7e2 <__LOCK_REGION_LENGTH__+0x3e2>
 7c4:	99 30       	cpi	r25, 0x09	; 9
 7c6:	31 f4       	brne	.+12     	; 0x7d4 <__LOCK_REGION_LENGTH__+0x3d4>
 7c8:	80 93 84 00 	sts	0x0084, r24	; 0x800084 <__data_end+0x22>
 7cc:	2a e7       	ldi	r18, 0x7A	; 122
 7ce:	30 e0       	ldi	r19, 0x00	; 0
 7d0:	80 e0       	ldi	r24, 0x00	; 0
 7d2:	0a c0       	rjmp	.+20     	; 0x7e8 <__LOCK_REGION_LENGTH__+0x3e8>
 7d4:	81 e0       	ldi	r24, 0x01	; 1
 7d6:	9a 30       	cpi	r25, 0x0A	; 10
 7d8:	09 f0       	breq	.+2      	; 0x7dc <__LOCK_REGION_LENGTH__+0x3dc>
 7da:	80 e0       	ldi	r24, 0x00	; 0
 7dc:	2a e7       	ldi	r18, 0x7A	; 122
 7de:	30 e0       	ldi	r19, 0x00	; 0
 7e0:	03 c0       	rjmp	.+6      	; 0x7e8 <__LOCK_REGION_LENGTH__+0x3e8>
 7e2:	24 e8       	ldi	r18, 0x84	; 132
 7e4:	30 e0       	ldi	r19, 0x00	; 0
 7e6:	81 e0       	ldi	r24, 0x01	; 1
 7e8:	30 93 80 00 	sts	0x0080, r19	; 0x800080 <__data_end+0x1e>
 7ec:	20 93 7f 00 	sts	0x007F, r18	; 0x80007f <__data_end+0x1d>
 7f0:	05 c0       	rjmp	.+10     	; 0x7fc <__LOCK_REGION_LENGTH__+0x3fc>
 7f2:	90 e8       	ldi	r25, 0x80	; 128
 7f4:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <__data_end+0xe>
 7f8:	08 c0       	rjmp	.+16     	; 0x80a <__LOCK_REGION_LENGTH__+0x40a>
 7fa:	81 e0       	ldi	r24, 0x01	; 1
 7fc:	9f 81       	ldd	r25, Y+7	; 0x07
 7fe:	91 11       	cpse	r25, r1
 800:	04 c0       	rjmp	.+8      	; 0x80a <__LOCK_REGION_LENGTH__+0x40a>
 802:	9e 81       	ldd	r25, Y+6	; 0x06
 804:	98 17       	cp	r25, r24
 806:	08 f4       	brcc	.+2      	; 0x80a <__LOCK_REGION_LENGTH__+0x40a>
 808:	89 2f       	mov	r24, r25
 80a:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
 80e:	7a c0       	rjmp	.+244    	; 0x904 <_binary_usbasploader_raw_size+0x9a>
 810:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <__data_end+0xe>
 814:	87 ff       	sbrs	r24, 7
 816:	76 c0       	rjmp	.+236    	; 0x904 <_binary_usbasploader_raw_size+0x9a>
 818:	00 91 6c 00 	lds	r16, 0x006C	; 0x80006c <__data_end+0xa>
 81c:	01 17       	cp	r16, r17
 81e:	08 f4       	brcc	.+2      	; 0x822 <__LOCK_REGION_LENGTH__+0x422>
 820:	10 2f       	mov	r17, r16
 822:	01 1b       	sub	r16, r17
 824:	00 93 6c 00 	sts	0x006C, r16	; 0x80006c <__data_end+0xa>
 828:	f1 2c       	mov	r15, r1
 82a:	f1 16       	cp	r15, r17
 82c:	08 f0       	brcs	.+2      	; 0x830 <__LOCK_REGION_LENGTH__+0x430>
 82e:	66 c0       	rjmp	.+204    	; 0x8fc <_binary_usbasploader_raw_size+0x92>
 830:	20 91 6a 00 	lds	r18, 0x006A	; 0x80006a <__data_end+0x8>
 834:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <__data_end+0xb>
 838:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <__data_end+0xc>
 83c:	27 30       	cpi	r18, 0x07	; 7
 83e:	80 f0       	brcs	.+32     	; 0x860 <__stack+0x1>
 840:	6e 01       	movw	r12, r28
 842:	ff ef       	ldi	r31, 0xFF	; 255
 844:	cf 1a       	sub	r12, r31
 846:	df 0a       	sbc	r13, r31
 848:	68 81       	ld	r22, Y
 84a:	9c 01       	movw	r18, r24
 84c:	2f 5f       	subi	r18, 0xFF	; 255
 84e:	3f 4f       	sbci	r19, 0xFF	; 255
 850:	30 93 6e 00 	sts	0x006E, r19	; 0x80006e <__data_end+0xc>
 854:	20 93 6d 00 	sts	0x006D, r18	; 0x80006d <__data_end+0xb>
 858:	f6 d0       	rcall	.+492    	; 0xa46 <_binary_usbasploader_raw_size+0x1dc>
 85a:	f3 94       	inc	r15
 85c:	e6 01       	movw	r28, r12
 85e:	e5 cf       	rjmp	.-54     	; 0x82a <__LOCK_REGION_LENGTH__+0x42a>
 860:	81 15       	cp	r24, r1
 862:	90 47       	sbci	r25, 0x70	; 112
 864:	08 f0       	brcs	.+2      	; 0x868 <__stack+0x9>
 866:	4c c0       	rjmp	.+152    	; 0x900 <_binary_usbasploader_raw_size+0x96>
 868:	f3 94       	inc	r15
 86a:	f3 94       	inc	r15
 86c:	f8 94       	cli
 86e:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <__data_end+0xb>
 872:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <__data_end+0xc>
 876:	29 91       	ld	r18, Y+
 878:	39 91       	ld	r19, Y+
 87a:	81 e0       	ldi	r24, 0x01	; 1
 87c:	09 01       	movw	r0, r18
 87e:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 882:	e8 95       	spm
 884:	11 24       	eor	r1, r1
 886:	78 94       	sei
 888:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <__data_end+0xb>
 88c:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <__data_end+0xc>
 890:	02 96       	adiw	r24, 0x02	; 2
 892:	90 93 6e 00 	sts	0x006E, r25	; 0x80006e <__data_end+0xc>
 896:	80 93 6d 00 	sts	0x006D, r24	; 0x80006d <__data_end+0xb>
 89a:	8f 77       	andi	r24, 0x7F	; 127
 89c:	99 27       	eor	r25, r25
 89e:	89 2b       	or	r24, r25
 8a0:	51 f0       	breq	.+20     	; 0x8b6 <_binary_usbasploader_raw_size+0x4c>
 8a2:	01 11       	cpse	r16, r1
 8a4:	c2 cf       	rjmp	.-124    	; 0x82a <__LOCK_REGION_LENGTH__+0x42a>
 8a6:	f1 16       	cp	r15, r17
 8a8:	08 f4       	brcc	.+2      	; 0x8ac <_binary_usbasploader_raw_size+0x42>
 8aa:	bf cf       	rjmp	.-130    	; 0x82a <__LOCK_REGION_LENGTH__+0x42a>
 8ac:	80 91 6b 00 	lds	r24, 0x006B	; 0x80006b <__data_end+0x9>
 8b0:	88 23       	and	r24, r24
 8b2:	09 f4       	brne	.+2      	; 0x8b6 <_binary_usbasploader_raw_size+0x4c>
 8b4:	ba cf       	rjmp	.-140    	; 0x82a <__LOCK_REGION_LENGTH__+0x42a>
 8b6:	f8 94       	cli
 8b8:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <__data_end+0xb>
 8bc:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <__data_end+0xc>
 8c0:	32 97       	sbiw	r30, 0x02	; 2
 8c2:	83 e0       	ldi	r24, 0x03	; 3
 8c4:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 8c8:	e8 95       	spm
 8ca:	78 94       	sei
 8cc:	07 b6       	in	r0, 0x37	; 55
 8ce:	00 fc       	sbrc	r0, 0
 8d0:	fd cf       	rjmp	.-6      	; 0x8cc <_binary_usbasploader_raw_size+0x62>
 8d2:	f8 94       	cli
 8d4:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <__data_end+0xb>
 8d8:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <__data_end+0xc>
 8dc:	32 97       	sbiw	r30, 0x02	; 2
 8de:	85 e0       	ldi	r24, 0x05	; 5
 8e0:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 8e4:	e8 95       	spm
 8e6:	78 94       	sei
 8e8:	07 b6       	in	r0, 0x37	; 55
 8ea:	00 fc       	sbrc	r0, 0
 8ec:	fd cf       	rjmp	.-6      	; 0x8e8 <_binary_usbasploader_raw_size+0x7e>
 8ee:	f8 94       	cli
 8f0:	81 e1       	ldi	r24, 0x11	; 17
 8f2:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 8f6:	e8 95       	spm
 8f8:	78 94       	sei
 8fa:	97 cf       	rjmp	.-210    	; 0x82a <__LOCK_REGION_LENGTH__+0x42a>
 8fc:	01 11       	cpse	r16, r1
 8fe:	02 c0       	rjmp	.+4      	; 0x904 <_binary_usbasploader_raw_size+0x9a>
 900:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__DATA_REGION_ORIGIN__>
 904:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__data_end+0x1f>
 908:	80 91 61 00 	lds	r24, 0x0061	; 0x800061 <__DATA_REGION_ORIGIN__+0x1>
 90c:	84 ff       	sbrs	r24, 4
 90e:	67 c0       	rjmp	.+206    	; 0x9de <_binary_usbasploader_raw_size+0x174>
 910:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__DATA_REGION_ORIGIN__>
 914:	8f 3f       	cpi	r24, 0xFF	; 255
 916:	09 f4       	brne	.+2      	; 0x91a <_binary_usbasploader_raw_size+0xb0>
 918:	62 c0       	rjmp	.+196    	; 0x9de <_binary_usbasploader_raw_size+0x174>
 91a:	c8 2f       	mov	r28, r24
 91c:	89 30       	cpi	r24, 0x09	; 9
 91e:	08 f0       	brcs	.+2      	; 0x922 <_binary_usbasploader_raw_size+0xb8>
 920:	c8 e0       	ldi	r28, 0x08	; 8
 922:	8c 1b       	sub	r24, r28
 924:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
 928:	90 91 71 00 	lds	r25, 0x0071	; 0x800071 <__data_end+0xf>
 92c:	88 e8       	ldi	r24, 0x88	; 136
 92e:	89 27       	eor	r24, r25
 930:	80 93 71 00 	sts	0x0071, r24	; 0x800071 <__data_end+0xf>
 934:	cc 23       	and	r28, r28
 936:	09 f4       	brne	.+2      	; 0x93a <_binary_usbasploader_raw_size+0xd0>
 938:	78 c0       	rjmp	.+240    	; 0xa2a <_binary_usbasploader_raw_size+0x1c0>
 93a:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <__data_end+0xe>
 93e:	87 ff       	sbrs	r24, 7
 940:	2a c0       	rjmp	.+84     	; 0x996 <_binary_usbasploader_raw_size+0x12c>
 942:	80 91 6c 00 	lds	r24, 0x006C	; 0x80006c <__data_end+0xa>
 946:	8c 17       	cp	r24, r28
 948:	08 f4       	brcc	.+2      	; 0x94c <_binary_usbasploader_raw_size+0xe2>
 94a:	c8 2f       	mov	r28, r24
 94c:	8c 1b       	sub	r24, r28
 94e:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <__data_end+0xa>
 952:	d0 90 6a 00 	lds	r13, 0x006A	; 0x80006a <__data_end+0x8>
 956:	d0 e0       	ldi	r29, 0x00	; 0
 958:	82 e7       	ldi	r24, 0x72	; 114
 95a:	e8 2e       	mov	r14, r24
 95c:	80 e0       	ldi	r24, 0x00	; 0
 95e:	f8 2e       	mov	r15, r24
 960:	cd 17       	cp	r28, r29
 962:	89 f1       	breq	.+98     	; 0x9c6 <_binary_usbasploader_raw_size+0x15c>
 964:	00 91 6d 00 	lds	r16, 0x006D	; 0x80006d <__data_end+0xb>
 968:	10 91 6e 00 	lds	r17, 0x006E	; 0x80006e <__data_end+0xc>
 96c:	86 e0       	ldi	r24, 0x06	; 6
 96e:	8d 15       	cp	r24, r13
 970:	18 f4       	brcc	.+6      	; 0x978 <_binary_usbasploader_raw_size+0x10e>
 972:	c8 01       	movw	r24, r16
 974:	60 d0       	rcall	.+192    	; 0xa36 <_binary_usbasploader_raw_size+0x1cc>
 976:	02 c0       	rjmp	.+4      	; 0x97c <_binary_usbasploader_raw_size+0x112>
 978:	f8 01       	movw	r30, r16
 97a:	84 91       	lpm	r24, Z
 97c:	f7 01       	movw	r30, r14
 97e:	80 83       	st	Z, r24
 980:	ff ef       	ldi	r31, 0xFF	; 255
 982:	ef 1a       	sub	r14, r31
 984:	ff 0a       	sbc	r15, r31
 986:	0f 5f       	subi	r16, 0xFF	; 255
 988:	1f 4f       	sbci	r17, 0xFF	; 255
 98a:	10 93 6e 00 	sts	0x006E, r17	; 0x80006e <__data_end+0xc>
 98e:	00 93 6d 00 	sts	0x006D, r16	; 0x80006d <__data_end+0xb>
 992:	df 5f       	subi	r29, 0xFF	; 255
 994:	e5 cf       	rjmp	.-54     	; 0x960 <_binary_usbasploader_raw_size+0xf6>
 996:	e0 91 7f 00 	lds	r30, 0x007F	; 0x80007f <__data_end+0x1d>
 99a:	f0 91 80 00 	lds	r31, 0x0080	; 0x800080 <__data_end+0x1e>
 99e:	a2 e7       	ldi	r26, 0x72	; 114
 9a0:	b0 e0       	ldi	r27, 0x00	; 0
 9a2:	86 ff       	sbrs	r24, 6
 9a4:	07 c0       	rjmp	.+14     	; 0x9b4 <_binary_usbasploader_raw_size+0x14a>
 9a6:	8c 2f       	mov	r24, r28
 9a8:	94 91       	lpm	r25, Z
 9aa:	9d 93       	st	X+, r25
 9ac:	31 96       	adiw	r30, 0x01	; 1
 9ae:	81 50       	subi	r24, 0x01	; 1
 9b0:	d9 f7       	brne	.-10     	; 0x9a8 <_binary_usbasploader_raw_size+0x13e>
 9b2:	05 c0       	rjmp	.+10     	; 0x9be <_binary_usbasploader_raw_size+0x154>
 9b4:	8c 2f       	mov	r24, r28
 9b6:	91 91       	ld	r25, Z+
 9b8:	9d 93       	st	X+, r25
 9ba:	81 50       	subi	r24, 0x01	; 1
 9bc:	e1 f7       	brne	.-8      	; 0x9b6 <_binary_usbasploader_raw_size+0x14c>
 9be:	f0 93 80 00 	sts	0x0080, r31	; 0x800080 <__data_end+0x1e>
 9c2:	e0 93 7f 00 	sts	0x007F, r30	; 0x80007f <__data_end+0x1d>
 9c6:	6c 2f       	mov	r22, r28
 9c8:	82 e7       	ldi	r24, 0x72	; 114
 9ca:	90 e0       	ldi	r25, 0x00	; 0
 9cc:	b8 dc       	rcall	.-1680   	; 0x33e <usbasploader+0x13e>
 9ce:	cc 5f       	subi	r28, 0xFC	; 252
 9d0:	cc 30       	cpi	r28, 0x0C	; 12
 9d2:	19 f0       	breq	.+6      	; 0x9da <_binary_usbasploader_raw_size+0x170>
 9d4:	8f ef       	ldi	r24, 0xFF	; 255
 9d6:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
 9da:	c0 93 61 00 	sts	0x0061, r28	; 0x800061 <__DATA_REGION_ORIGIN__+0x1>
 9de:	84 e1       	ldi	r24, 0x14	; 20
 9e0:	90 b3       	in	r25, 0x10	; 16
 9e2:	9c 70       	andi	r25, 0x0C	; 12
 9e4:	31 f4       	brne	.+12     	; 0x9f2 <_binary_usbasploader_raw_size+0x188>
 9e6:	81 50       	subi	r24, 0x01	; 1
 9e8:	d9 f7       	brne	.-10     	; 0x9e0 <_binary_usbasploader_raw_size+0x176>
 9ea:	10 92 82 00 	sts	0x0082, r1	; 0x800082 <__data_end+0x20>
 9ee:	10 92 7c 00 	sts	0x007C, r1	; 0x80007c <__data_end+0x1a>
 9f2:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 9f6:	80 31       	cpi	r24, 0x10	; 16
 9f8:	30 f0       	brcs	.+12     	; 0xa06 <_binary_usbasploader_raw_size+0x19c>
 9fa:	85 9b       	sbis	0x10, 5	; 16
 9fc:	0f c0       	rjmp	.+30     	; 0xa1c <_binary_usbasploader_raw_size+0x1b2>
 9fe:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 a02:	80 51       	subi	r24, 0x10	; 16
 a04:	09 c0       	rjmp	.+18     	; 0xa18 <_binary_usbasploader_raw_size+0x1ae>
 a06:	85 99       	sbic	0x10, 5	; 16
 a08:	09 c0       	rjmp	.+18     	; 0xa1c <_binary_usbasploader_raw_size+0x1b2>
 a0a:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 a0e:	82 30       	cpi	r24, 0x02	; 2
 a10:	28 f0       	brcs	.+10     	; 0xa1c <_binary_usbasploader_raw_size+0x1b2>
 a12:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 a16:	82 50       	subi	r24, 0x02	; 2
 a18:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 a1c:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 a20:	81 11       	cpse	r24, r1
 a22:	2c ce       	rjmp	.-936    	; 0x67c <__LOCK_REGION_LENGTH__+0x27c>
 a24:	04 ce       	rjmp	.-1016   	; 0x62e <__LOCK_REGION_LENGTH__+0x22e>
 a26:	80 e0       	ldi	r24, 0x00	; 0
 a28:	e9 ce       	rjmp	.-558    	; 0x7fc <__LOCK_REGION_LENGTH__+0x3fc>
 a2a:	60 e0       	ldi	r22, 0x00	; 0
 a2c:	82 e7       	ldi	r24, 0x72	; 114
 a2e:	90 e0       	ldi	r25, 0x00	; 0
 a30:	86 dc       	rcall	.-1780   	; 0x33e <usbasploader+0x13e>
 a32:	c4 e0       	ldi	r28, 0x04	; 4
 a34:	cf cf       	rjmp	.-98     	; 0x9d4 <_binary_usbasploader_raw_size+0x16a>
 a36:	e1 99       	sbic	0x1c, 1	; 28
 a38:	fe cf       	rjmp	.-4      	; 0xa36 <_binary_usbasploader_raw_size+0x1cc>
 a3a:	9f bb       	out	0x1f, r25	; 31
 a3c:	8e bb       	out	0x1e, r24	; 30
 a3e:	e0 9a       	sbi	0x1c, 0	; 28
 a40:	99 27       	eor	r25, r25
 a42:	8d b3       	in	r24, 0x1d	; 29
 a44:	08 95       	ret
 a46:	26 2f       	mov	r18, r22
 a48:	e1 99       	sbic	0x1c, 1	; 28
 a4a:	fe cf       	rjmp	.-4      	; 0xa48 <_binary_usbasploader_raw_size+0x1de>
 a4c:	9f bb       	out	0x1f, r25	; 31
 a4e:	8e bb       	out	0x1e, r24	; 30
 a50:	2d bb       	out	0x1d, r18	; 29
 a52:	0f b6       	in	r0, 0x3f	; 63
 a54:	f8 94       	cli
 a56:	e2 9a       	sbi	0x1c, 2	; 28
 a58:	e1 9a       	sbi	0x1c, 1	; 28
 a5a:	0f be       	out	0x3f, r0	; 63
 a5c:	01 96       	adiw	r24, 0x01	; 1
 a5e:	08 95       	ret
 a60:	f8 94       	cli
 a62:	ff cf       	rjmp	.-2      	; 0xa62 <_binary_usbasploader_raw_size+0x1f8>
 a64:	ff 5a       	subi	r31, 0xAF	; 175
 a66:	1e 95 02 00 	call	0x440004	; 0x440004 <__TEXT_REGION_LENGTH__+0x420004>

00000a6a <memcpy_PF>:
 a6a:	fa 01       	movw	r30, r20
 a6c:	dc 01       	movw	r26, r24
 a6e:	02 c0       	rjmp	.+4      	; 0xa74 <memcpy_PF+0xa>
 a70:	05 90       	lpm	r0, Z+
 a72:	0d 92       	st	X+, r0
 a74:	21 50       	subi	r18, 0x01	; 1
 a76:	30 40       	sbci	r19, 0x00	; 0
 a78:	d8 f7       	brcc	.-10     	; 0xa70 <memcpy_PF+0x6>
 a7a:	08 95       	ret

00000a7c <main>:
#include "crccheck.c"
#endif

// #pragma GCC diagnostic ignored "-Wno-pointer-to-int-cast"
int main(void)
{
 a7c:	8f 92       	push	r8
 a7e:	9f 92       	push	r9
 a80:	af 92       	push	r10
 a82:	bf 92       	push	r11
 a84:	cf 92       	push	r12
 a86:	df 92       	push	r13
 a88:	ef 92       	push	r14
 a8a:	ff 92       	push	r15
 a8c:	0f 93       	push	r16
 a8e:	1f 93       	push	r17
 a90:	cf 93       	push	r28
 a92:	df 93       	push	r29
 a94:	cd b7       	in	r28, 0x3d	; 61
 a96:	de b7       	in	r29, 0x3e	; 62
 a98:	c0 58       	subi	r28, 0x80	; 128
 a9a:	d1 09       	sbc	r29, r1
 a9c:	0f b6       	in	r0, 0x3f	; 63
 a9e:	f8 94       	cli
 aa0:	de bf       	out	0x3e, r29	; 62
 aa2:	0f be       	out	0x3f, r0	; 63
 aa4:	cd bf       	out	0x3d, r28	; 61
    uint32_t crcval;
#endif
    size_t  i;
    uint8_t buffer[SPM_PAGESIZE];
    
    MCUCSR = 0; /* do not care about previous reset - just disable the wdt */
 aa6:	14 be       	out	0x34, r1	; 52
void wdt_disable (void)
{
	if (_SFR_IO_REG_P (_WD_CONTROL_REG))
	{
        uint8_t register temp_reg;
		__asm__ __volatile__ (
 aa8:	0f b6       	in	r0, 0x3f	; 63
 aaa:	f8 94       	cli
 aac:	a8 95       	wdr
 aae:	81 b5       	in	r24, 0x21	; 33
 ab0:	88 61       	ori	r24, 0x18	; 24
 ab2:	81 bd       	out	0x21, r24	; 33
 ab4:	11 bc       	out	0x21, r1	; 33
 ab6:	0f be       	out	0x3f, r0	; 63
    wdt_disable();
    cli();
 ab8:	f8 94       	cli
    // allow to change the firmware
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
 aba:	19 82       	std	Y+1, r1	; 0x01
 abc:	20 91 60 00 	lds	r18, 0x0060	; 0x800060 <__DATA_REGION_ORIGIN__>
 ac0:	30 91 61 00 	lds	r19, 0x0061	; 0x800061 <__DATA_REGION_ORIGIN__+0x1>
      uint16_t a, b;
#if (FLASHEND > 65535)
      a=pgm_read_word_far(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
      b=pgm_read_word_far(NEW_BOOTLOADER_ADDRESS+i);
#else
      a=pgm_read_word(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
 ac4:	80 e0       	ldi	r24, 0x00	; 0
 ac6:	90 e7       	ldi	r25, 0x70	; 112
 ac8:	f9 01       	movw	r30, r18
 aca:	65 91       	lpm	r22, Z+
 acc:	74 91       	lpm	r23, Z
      b=pgm_read_word(NEW_BOOTLOADER_ADDRESS+i);
 ace:	fc 01       	movw	r30, r24
 ad0:	45 91       	lpm	r20, Z+
 ad2:	54 91       	lpm	r21, Z
#endif
      if (a!=b) {
 ad4:	64 17       	cp	r22, r20
 ad6:	75 07       	cpc	r23, r21
 ad8:	19 f0       	breq	.+6      	; 0xae0 <main+0x64>
	buffer[0]=1;
 ada:	81 e0       	ldi	r24, 0x01	; 1
 adc:	89 83       	std	Y+1, r24	; 0x01
	break;
 ade:	07 c0       	rjmp	.+14     	; 0xaee <main+0x72>
 ae0:	2e 5f       	subi	r18, 0xFE	; 254
 ae2:	3f 4f       	sbci	r19, 0xFF	; 255
 ae4:	02 96       	adiw	r24, 0x02	; 2
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 ae6:	8a 36       	cpi	r24, 0x6A	; 106
 ae8:	48 e7       	ldi	r20, 0x78	; 120
 aea:	94 07       	cpc	r25, r20
 aec:	69 f7       	brne	.-38     	; 0xac8 <main+0x4c>
    }



    // need to change the firmware...
    if (buffer[0]) {
 aee:	89 81       	ldd	r24, Y+1	; 0x01
 af0:	88 23       	and	r24, r24
 af2:	09 f4       	brne	.+2      	; 0xaf6 <main+0x7a>
 af4:	93 c0       	rjmp	.+294    	; 0xc1c <main+0x1a0>
 af6:	24 e5       	ldi	r18, 0x54	; 84
 af8:	c2 2e       	mov	r12, r18
 afa:	20 e7       	ldi	r18, 0x70	; 112
 afc:	d2 2e       	mov	r13, r18
 afe:	e1 2c       	mov	r14, r1
 b00:	f1 2c       	mov	r15, r1
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 b02:	b7 01       	movw	r22, r14
 b04:	a6 01       	movw	r20, r12
 b06:	40 78       	andi	r20, 0x80	; 128
 b08:	20 e8       	ldi	r18, 0x80	; 128
 b0a:	30 e0       	ldi	r19, 0x00	; 0
 b0c:	ce 01       	movw	r24, r28
 b0e:	01 96       	adiw	r24, 0x01	; 1
 b10:	ac df       	rcall	.-168    	; 0xa6a <memcpy_PF>
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
	mypgm_WRITEpage(TEMP_SPM_PAGEADR+i, buffer, mypgm_readpage(funcaddr___bootloader__do_spm+i, buffer, sizeof(buffer)), do_spm);
 b12:	c7 01       	movw	r24, r14
 b14:	b6 01       	movw	r22, r12
 b16:	64 55       	subi	r22, 0x54	; 84
 b18:	72 4f       	sbci	r23, 0xF2	; 242
 b1a:	8f 4f       	sbci	r24, 0xFF	; 255
 b1c:	9f 4f       	sbci	r25, 0xFF	; 255
 b1e:	0e e3       	ldi	r16, 0x3E	; 62
 b20:	10 e0       	ldi	r17, 0x00	; 0
 b22:	20 e8       	ldi	r18, 0x80	; 128
 b24:	30 e0       	ldi	r19, 0x00	; 0
 b26:	ae 01       	movw	r20, r28
 b28:	4f 5f       	subi	r20, 0xFF	; 255
 b2a:	5f 4f       	sbci	r21, 0xFF	; 255
 b2c:	e8 da       	rcall	.-2608   	; 0xfe <mypgm_WRITEpage>
 b2e:	80 e8       	ldi	r24, 0x80	; 128
 b30:	c8 0e       	add	r12, r24
 b32:	d1 1c       	adc	r13, r1
 b34:	e1 1c       	adc	r14, r1
 b36:	f1 1c       	adc	r15, r1
    // need to change the firmware...
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
 b38:	44 e5       	ldi	r20, 0x54	; 84
 b3a:	c4 16       	cp	r12, r20
 b3c:	42 e7       	ldi	r20, 0x72	; 114
 b3e:	d4 06       	cpc	r13, r20
 b40:	e1 04       	cpc	r14, r1
 b42:	f1 04       	cpc	r15, r1
 b44:	f1 f6       	brne	.-68     	; 0xb02 <main+0x86>
 b46:	81 2c       	mov	r8, r1
 b48:	90 e7       	ldi	r25, 0x70	; 112
 b4a:	99 2e       	mov	r9, r25
 b4c:	a1 2c       	mov	r10, r1
 b4e:	b1 2c       	mov	r11, r1
 b50:	e1 2c       	mov	r14, r1
 b52:	f1 2c       	mov	r15, r1
      // B
      // start updating the firmware to "NEW_BOOTLOADER_ADDRESS" until at least "TEMP_SPM_BLKSIZE"-bytes after "NEW_SPM_ADDRESS" were written
      // therefore use the tempoary "bootloader__do_spm" (since we most probably will overwrite the default do_spm)
      for (i=0;;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 b54:	40 e8       	ldi	r20, 0x80	; 128
 b56:	50 e0       	ldi	r21, 0x00	; 0
 b58:	6f ef       	ldi	r22, 0xFF	; 255
 b5a:	70 e0       	ldi	r23, 0x00	; 0
 b5c:	ce 01       	movw	r24, r28
 b5e:	01 96       	adiw	r24, 0x01	; 1
 b60:	73 d0       	rcall	.+230    	; 0xc48 <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 b62:	40 91 60 00 	lds	r20, 0x0060	; 0x800060 <__DATA_REGION_ORIGIN__>
 b66:	50 91 61 00 	lds	r21, 0x0061	; 0x800061 <__DATA_REGION_ORIGIN__+0x1>
 b6a:	4e 0d       	add	r20, r14
 b6c:	5f 1d       	adc	r21, r15
 b6e:	05 2e       	mov	r0, r21
 b70:	00 0c       	add	r0, r0
 b72:	66 0b       	sbc	r22, r22
 b74:	77 0b       	sbc	r23, r23
 b76:	20 e8       	ldi	r18, 0x80	; 128
 b78:	30 e0       	ldi	r19, 0x00	; 0
 b7a:	ce 01       	movw	r24, r28
 b7c:	01 96       	adiw	r24, 0x01	; 1
 b7e:	75 df       	rcall	.-278    	; 0xa6a <memcpy_PF>
	
	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), temp_do_spm);
 b80:	05 e5       	ldi	r16, 0x55	; 85
 b82:	10 e0       	ldi	r17, 0x00	; 0
 b84:	20 e8       	ldi	r18, 0x80	; 128
 b86:	30 e0       	ldi	r19, 0x00	; 0
 b88:	ae 01       	movw	r20, r28
 b8a:	4f 5f       	subi	r20, 0xFF	; 255
 b8c:	5f 4f       	sbci	r21, 0xFF	; 255
 b8e:	c5 01       	movw	r24, r10
 b90:	b4 01       	movw	r22, r8
 b92:	b5 da       	rcall	.-2710   	; 0xfe <mypgm_WRITEpage>
 b94:	80 e8       	ldi	r24, 0x80	; 128
 b96:	88 0e       	add	r8, r24
 b98:	91 1c       	adc	r9, r1
 b9a:	a1 1c       	adc	r10, r1
 b9c:	b1 1c       	adc	r11, r1
	
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
 b9e:	40 e8       	ldi	r20, 0x80	; 128
 ba0:	e4 16       	cp	r14, r20
 ba2:	42 e0       	ldi	r20, 0x02	; 2
 ba4:	f4 06       	cpc	r15, r20
 ba6:	21 f0       	breq	.+8      	; 0xbb0 <main+0x134>
      }

      // B
      // start updating the firmware to "NEW_BOOTLOADER_ADDRESS" until at least "TEMP_SPM_BLKSIZE"-bytes after "NEW_SPM_ADDRESS" were written
      // therefore use the tempoary "bootloader__do_spm" (since we most probably will overwrite the default do_spm)
      for (i=0;;i+=SPM_PAGESIZE) {
 ba8:	80 e8       	ldi	r24, 0x80	; 128
 baa:	e8 0e       	add	r14, r24
 bac:	f1 1c       	adc	r15, r1
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
	
	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), temp_do_spm);
	
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
      }
 bae:	d2 cf       	rjmp	.-92     	; 0xb54 <main+0xd8>
 bb0:	8a ee       	ldi	r24, 0xEA	; 234
 bb2:	c8 2e       	mov	r12, r24
 bb4:	85 e0       	ldi	r24, 0x05	; 5
 bb6:	d8 2e       	mov	r13, r24

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 bb8:	40 e8       	ldi	r20, 0x80	; 128
 bba:	50 e0       	ldi	r21, 0x00	; 0
 bbc:	6f ef       	ldi	r22, 0xFF	; 255
 bbe:	70 e0       	ldi	r23, 0x00	; 0
 bc0:	ce 01       	movw	r24, r28
 bc2:	01 96       	adiw	r24, 0x01	; 1
 bc4:	41 d0       	rcall	.+130    	; 0xc48 <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 bc6:	96 01       	movw	r18, r12
 bc8:	41 e8       	ldi	r20, 0x81	; 129
 bca:	c4 16       	cp	r12, r20
 bcc:	d1 04       	cpc	r13, r1
 bce:	10 f0       	brcs	.+4      	; 0xbd4 <main+0x158>
 bd0:	20 e8       	ldi	r18, 0x80	; 128
 bd2:	30 e0       	ldi	r19, 0x00	; 0
 bd4:	40 91 60 00 	lds	r20, 0x0060	; 0x800060 <__DATA_REGION_ORIGIN__>
 bd8:	50 91 61 00 	lds	r21, 0x0061	; 0x800061 <__DATA_REGION_ORIGIN__+0x1>
 bdc:	4e 0d       	add	r20, r14
 bde:	5f 1d       	adc	r21, r15
 be0:	05 2e       	mov	r0, r21
 be2:	00 0c       	add	r0, r0
 be4:	66 0b       	sbc	r22, r22
 be6:	77 0b       	sbc	r23, r23
 be8:	ce 01       	movw	r24, r28
 bea:	01 96       	adiw	r24, 0x01	; 1
 bec:	3e df       	rcall	.-388    	; 0xa6a <memcpy_PF>

	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), new_do_spm);
 bee:	b7 01       	movw	r22, r14
 bf0:	70 59       	subi	r23, 0x90	; 144
 bf2:	80 e0       	ldi	r24, 0x00	; 0
 bf4:	90 e0       	ldi	r25, 0x00	; 0
 bf6:	0e e3       	ldi	r16, 0x3E	; 62
 bf8:	10 e0       	ldi	r17, 0x00	; 0
 bfa:	20 e8       	ldi	r18, 0x80	; 128
 bfc:	30 e0       	ldi	r19, 0x00	; 0
 bfe:	ae 01       	movw	r20, r28
 c00:	4f 5f       	subi	r20, 0xFF	; 255
 c02:	5f 4f       	sbci	r21, 0xFF	; 255
 c04:	7c da       	rcall	.-2824   	; 0xfe <mypgm_WRITEpage>
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
      }

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
 c06:	80 e8       	ldi	r24, 0x80	; 128
 c08:	e8 0e       	add	r14, r24
 c0a:	f1 1c       	adc	r15, r1
 c0c:	40 e8       	ldi	r20, 0x80	; 128
 c0e:	c4 1a       	sub	r12, r20
 c10:	d1 08       	sbc	r13, r1
 c12:	8a e6       	ldi	r24, 0x6A	; 106
 c14:	e8 16       	cp	r14, r24
 c16:	88 e0       	ldi	r24, 0x08	; 8
 c18:	f8 06       	cpc	r15, r24
 c1a:	70 f2       	brcs	.-100    	; 0xbb8 <main+0x13c>
#if defined(UPDATECRC32)
    }
#endif

    return 0;
}
 c1c:	80 e0       	ldi	r24, 0x00	; 0
 c1e:	90 e0       	ldi	r25, 0x00	; 0
 c20:	c0 58       	subi	r28, 0x80	; 128
 c22:	df 4f       	sbci	r29, 0xFF	; 255
 c24:	0f b6       	in	r0, 0x3f	; 63
 c26:	f8 94       	cli
 c28:	de bf       	out	0x3e, r29	; 62
 c2a:	0f be       	out	0x3f, r0	; 63
 c2c:	cd bf       	out	0x3d, r28	; 61
 c2e:	df 91       	pop	r29
 c30:	cf 91       	pop	r28
 c32:	1f 91       	pop	r17
 c34:	0f 91       	pop	r16
 c36:	ff 90       	pop	r15
 c38:	ef 90       	pop	r14
 c3a:	df 90       	pop	r13
 c3c:	cf 90       	pop	r12
 c3e:	bf 90       	pop	r11
 c40:	af 90       	pop	r10
 c42:	9f 90       	pop	r9
 c44:	8f 90       	pop	r8
 c46:	08 95       	ret

00000c48 <memset>:
 c48:	dc 01       	movw	r26, r24
 c4a:	01 c0       	rjmp	.+2      	; 0xc4e <memset+0x6>
 c4c:	6d 93       	st	X+, r22
 c4e:	41 50       	subi	r20, 0x01	; 1
 c50:	50 40       	sbci	r21, 0x00	; 0
 c52:	e0 f7       	brcc	.-8      	; 0xc4c <memset+0x4>
 c54:	08 95       	ret

00000c56 <_exit>:
 c56:	f8 94       	cli

00000c58 <__stop_program>:
 c58:	ff cf       	rjmp	.-2      	; 0xc58 <__stop_program>
