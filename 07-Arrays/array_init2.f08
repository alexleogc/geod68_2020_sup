program array_init_02
    implicit none
    integer :: i
    integer, dimension(5):: array
    array = [0,2,4,6,8]

    do i=1,5
        write(*,100)i,array(i)
        100 format ('Index =' I2, '  Valor=' I2)
    end do

end program array_init_02