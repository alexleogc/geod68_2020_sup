program fatorial
    implicit none
    integer n,i,fact

    print*,'Digite o valor de n para calcularmos o fatorial'
    read*,n

    if (n<1) then
        stop 'ERRO: n<1'
    else if (n==1) then
        fact = 0
    else
        fact=1
        do i=1,n
            fact = fact*i
        end do
    end if

    print*,'n! = ',fact

end program fatorial