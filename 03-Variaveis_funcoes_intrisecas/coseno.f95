program calculo_coseno
real,parameter :: pi = 3.141593

real(kind=8),parameter :: pi_2 = acos(-1.)

print*,'O valor de pi é: ', pi
print*,'O valor de pi dupla precisao é: ', pi_2
print*,'cos(pi) = ', cos(pi)
print*,'Dupla precisão cos(pi) = ', cos(pi_2)

end program
