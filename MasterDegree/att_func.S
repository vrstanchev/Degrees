.include “tn85def.inc”
.equ pb0_out=0b0000001
.equ pb1_out=0b0000010
.cseg
.org 0x00
att_func: 
sbi r16, pb0_out
sbi r17, pb1_out
out DDRB, r16
out PORTB,r16
out DDRB, r17
out PORTB,r17
ldi r0, 1
ldi r1, 0
rjmp vrstanchev
