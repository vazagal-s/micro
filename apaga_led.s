.equ RLED, 0x10000000

.global APAGA_LED

movia r9, RLED
add r10, r0, r0
addi r11, r0, 0b1
stw r10, r11(r9)

ret