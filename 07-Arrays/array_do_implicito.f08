program array_do_implicito
    implicit none
    integer :: i
    integer, dimension(10) :: array

    array = [(i**2,i=1,10)]

    do i = 1, size(array)
        write(*,100)i,array(i)
        100 format ('Index' I4, '   Valor' I4)
    end do


end program array_do_implicito