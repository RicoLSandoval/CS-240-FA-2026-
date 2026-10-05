.data
message: .space 13        

.text
main:
    la $t0, message        

    
    li $t1, 72             # 'H'
    sb $t1, 0($t0)
    li $t1, 101            # 'e'
    sb $t1, 1($t0)
    li $t1, 108            # 'l'
    sb $t1, 2($t0)
    li $t1, 108            # 'l'
    sb $t1, 3($t0)
    li $t1, 111            # 'o'
    sb $t1, 4($t0)
    li $t1, 32             # ' '
    sb $t1, 5($t0)
    li $t1, 87             # 'W'
    sb $t1, 6($t0)
    li $t1, 111            # 'o'
    sb $t1, 7($t0)
    li $t1, 114            # 'r'
    sb $t1, 8($t0)
    li $t1, 108            # 'l'
    sb $t1, 9($t0)
    li $t1, 100            # 'd'
    sb $t1, 10($t0)
    li $t1, 0              # null terminator
    sb $t1, 11($t0)

    
    li $v0, 4
    la $a0, message
    syscall

    
    li $v0, 10
    syscall
