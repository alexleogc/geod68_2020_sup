program concatenation_char
    implicit none
    character(len=8) :: a, b, c

    a = 'abcdefgh'
    b = '12345678'

    c = a(1:4) // b(5:8)

    print*,c

    print*,scan(a,'de')
end program concatenation_char