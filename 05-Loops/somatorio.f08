program somatorio
    implicit none
    integer :: i,i_max,sum

    print*, 'Digite o valor inicial do somatório'
    read*,i

    print*, 'Digite o valor máximo do iterador do somatório'
    read*,i_max

    sum =0

    do while (i<=i_max)
        sum = sum+i
        i=i+1
    end do
    print*,sum

end program somatorio

