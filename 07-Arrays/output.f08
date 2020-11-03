program output
    implicit none
    integer :: i
    real, dimension(5) :: arr =[(2*i,i=1,5)]

    WRITE(*,100) [(arr(i),i=1,5)]
    100 FORMAT ('a= ', 5F10.2)

end program output