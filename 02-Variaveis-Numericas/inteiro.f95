program inteiro
implicit none
integer(kind=1) :: a ! a deve ocupar no máximo 8 bits = 1byte intervalo: [-127:127]
integer(kind=2) :: b ! b deve ocupar no máximo 2 bytes
integer(kind=4) :: c ! c deve ocupar no máximo 4 bytes
integer(kind=8) :: d ! d deve ocupar no máximo 8 bytes

    print*, 'Digite um número inteiro com o parâmetro de espécie (kind) = 1'
    read*, a

    print*, 'Digite um número inteiro com o parâmetro de espécie (kind) = 2'
    read*, b

    print*, 'Digite um número inteiro com o parâmetro de espécie (kind) = 4'
    read*, c

    print*, 'Digite um número inteiro com o parâmetro de espécie (kind) = 8'
    read*, d

    print*, a,b,c,d

end program inteiro