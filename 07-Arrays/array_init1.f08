program array_init_01
    implicit none
    integer :: i
    integer, dimension(5):: array
    print*,'index','valor'
    array=10
    do i=1,5
        print*, i,array(i)
    end do
end program array_init_01