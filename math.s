.text
        .globl  math_func
        .type   math_func, @function
math_func:
        # Move variable i into %rax
        mov i(%rip), %rax

        # Move variable j into %rbx
        mov j(%rip), %rbx

        # Compute j - i
        sub %rax, %rbx

        # Move the result into %rax (return value)
        mov %rbx, %rax

        # Return
        ret

