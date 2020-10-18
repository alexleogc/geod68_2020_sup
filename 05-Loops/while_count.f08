program contador
    implicit none
    integer :: i,i_max

    print*, 'Digite o valor minimo do iterador'
    read*,i

    print*, 'Digite o valor máximo do iterador'
    read*,i_max

    do while (i<=i_max)
        print*,i
        i=i+1
    end do

end program contador

