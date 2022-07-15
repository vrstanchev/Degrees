.data
.balign 4
rtn1: .word 0
.balign 4
rtn2: .word 0
var1: .word 2
var2: .word 4
.text
pointerfunc:
ldr r1, =rtrn2
str lr, [r1]
ldr r0, ptr
ldr r0, [r0]
ldr r2, ptr2
ldr r2,[r2]
ldr lr, =rtrn2
ldr lr,[lr]
bx lr
ptr: .word var1
ptr2: .word var2
