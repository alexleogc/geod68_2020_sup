program character_01
    implicit none
    integer :: i
    CHARACTER(len=12):: str

    str='string teste'

    print*,str(1:1)
    print*,str(1:10)

    do i=1,12,2
        print*,(str(i:i))
    enddo

end program character_01