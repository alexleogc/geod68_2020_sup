program variaveis
implicit none
integer :: a = 1
real :: b = 2.0
complex :: c = (10,5) ! 10 é a parte real e 5 a parte imaginária
character(len=20) :: d = 'Character com 20 dígitos' 
logical :: e = .TRUE.  !Variável booleanda: true ou false

    print*, a
    print*, b
    print*, c
    print*, d
    print*, e

end program variaveis