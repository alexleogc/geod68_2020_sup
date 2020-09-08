program kind_test
implicit none
integer :: i,j,k
real :: x =1000
real (kind=8) :: y=1000
real(kind=10) :: z=1000

    i=kind(x) !Função que verifica parâmetro de espécie está sendo utilizado
    j=kind(y)
    k=kind(z)
    
    print*, i
    print*, j
    print*, k

end program kind_test