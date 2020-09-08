!Criando um programa que ler posições do plano cartesiano xyz
program cartesiano_xyz
implicit none
type :: ponto !Criando uma variável, tipo derivado, que contém três número reais
    real :: x,y,z
end type

type(ponto) :: origem, pt

    origem = ponto(0.0,0.0,0.0) !definindo a origem
    pt%x = 1 !atribuindo valores conforme a chave do tipo
    pt%y = 2
    pt%z = 3

    print*, origem
    print*, pt

end program cartesiano_xyz