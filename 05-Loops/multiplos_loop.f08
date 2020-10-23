program named_loop
    implicit none
    integer :: i,j

    do i=1,5
        do j=1, 5
            print*,i,j
        end do
    end do

end program named_loop