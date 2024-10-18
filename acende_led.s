.equ RLED, 0x10000000

.global ACENDE_LED

movia r9, RLED
addi r10, r0, 0b1
stw r10, 0(r9)

ret