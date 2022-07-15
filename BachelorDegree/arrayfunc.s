.data 
.balign 4 
rtrn1: .word 0 
.balign 4
rtrn2: .word 0
array1: .skip 40 
.text 
arrayfunc: 
ldr r1,=rtrn2 
str lr,[r1] 
ldr r2, =array1 
mov r3, #5 
mov r4,#6
ldr lr,=rtrn2
ldr lr, [lr] 
bx lr 
