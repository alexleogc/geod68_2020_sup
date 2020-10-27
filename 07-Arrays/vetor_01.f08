program vetor_01
    implicit none
    integer :: i
    integer, dimension(10):: array
    print*,'index','valor'
    do i=1,10
        print*, i,array(10)
    end do
end program vetor_01