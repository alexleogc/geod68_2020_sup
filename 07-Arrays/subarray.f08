program subarray
    implicit none
    integer :: i
    real, dimension(20) :: arr = [(i,i=1,20)]

    print*,arr(::5)

end program subarray