.data
message: .space 13        

.text
main:
    la $t0, message        

    
    li $t1, 70             # 'F'
    sb $t1, 0($t0)
    li $t1, 105            # 'i'
    sb $t1, 1($t0)
    li $t1, 122            # 'z'
    sb $t1, 2($t0)
    li $t1, 122            # 'z'
    sb $t1, 3($t0)
    li $t1, 98             # 'b'
    sb $t1, 4($t0)
    li $t1, 117            # 'u'
    sb $t1, 5($t0)
    li $t1, 122            # 'z'
    sb $t1, 6($t0)
    li $t1, 122            # 'z'
    sb $t1, 7($t0)
    li $t1, 0              # null terminator
    sb $t1, 11($t0)

    
    li $v0, 4
    la $a0, message
    syscall

    
    li $v0, 10
    syscall