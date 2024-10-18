.equ RLED, 0x10000000

.global _start
_start:
    movia r9, 0(RLED)
    call ACENDE_LED
LOOP:
    br LOOP 
.end