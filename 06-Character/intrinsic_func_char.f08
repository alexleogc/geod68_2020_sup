program intrinsic_functions_character
    implicit none
    integer :: i
    CHARACTER(len=15):: str

    str='string teste'

    !consultar https://www.tutorialspoint.com/fortran/fortran_characters.htm 

    print*,len(str)
    print*,len_trim(str)
    print*,trim(str)
    print*,len(trim(str))

    print*,scan(str,'t')
    print*,verify(str,'t')

    print*,ichar('A')

    print*,'A' < 'a'

end program intrinsic_functions_character