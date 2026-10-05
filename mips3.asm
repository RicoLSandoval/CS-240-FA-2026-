li $t1, 1       
li $t2, 100      
li $t3, 0        

loop:
    andi $t4, $t1, 1     
    bne $t4, $zero, skip 
    add $t3, $t3, $t1    
skip:
    addi $t1, $t1, 1    
    ble $t1, $t2, loop   


li $v0, 1
move $a0, $t3
syscall

li $v0, 10       
syscall
