program raiz_quadrada_array
    implicit none
    integer :: i
    REAL,dimension(-5:5) :: array
    
    do i=-5,6
        array(i) = i**2
        write (*,100) i, array(i)
        100 format ('x = ' I6,' x^(1/2) = ' F10.5)
    end do
    
end program raiz_quadrada_array