program cycle_test
    implicit none
    integer :: i

    do i = 1, 10
        if (i>3 .and. i<=7) cycle
        print*,i
    end do

end program cycle_test