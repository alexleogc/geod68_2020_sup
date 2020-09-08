program programa02
implicit none !Obriga ao programador declarar as variáveis do programa
real :: n !

    print*, "Digite um número: " !Imprimi no terminal
    read*, n !Lê digito passado pelo usuário
!O STOP comumente é utilizando para alertar ao usuário sobre algum erro 
    STOP 'Parando o programa sem escrever o número solicitado' 
    print*, "O número é: ",n !Imprimi o digito na tela

end program programa02