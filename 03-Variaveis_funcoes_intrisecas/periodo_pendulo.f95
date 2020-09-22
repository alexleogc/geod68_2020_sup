program periodo_de_um_pendulo
implicit none
real,parameter :: gravity = 9.80665, pi=acos(-1.)
real :: L,T

write(*,*)'Valor da gravidade utilizada: \n',gravity
write(*,*)'Escreva o valor do comprimento do pendulo (m): '
read(*,*)L

T = 2*pi*sqrt(L/gravity)

print*,'O periodo do pendulo é: (f12.3) (s)', T

end program