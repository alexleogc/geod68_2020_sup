program variaveis_logicas_2
    implicit none
    LOGICAL :: cte_logica_1, cte_logica_2

    cte_logica_1 = 5==5                         !Operador equivalente - .EQ.

    cte_logica_2 = 5 < 4                        !Operador equivalente - .LT.

    print*,'Expressão lógica 01: ', cte_logica_1, .True.
    print*,'Expressão lógica 02: ', cte_logica_2, .False.
    print*,'Expressão lógica 03: ', 5>4         !Operador equivalente - .GT.
    print*,'Expressão lógica 04: ', 5>=4        !Operador equivalente - .GE.
    print*,'Expressão lógica 05: ', 5<=4        !Operador equivalente - .LE.
    print*,'Expressão lógica 06: ', 5/=4        !Operador equivalente - .NE.

end program variaveis_logicas_2
