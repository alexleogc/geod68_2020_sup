program media
    implicit none
    real :: x,mean
    integer :: i,n

    print*,'Digite o número de amostras para calcular a média'
    read*,n

    i=1
    mean=0
    do 
        if (i>n) Exit
            print*,'Insira um valor de x'
            read*,x
            mean = mean+x
            i=i+1
    end do

    print*,mean/n

end program media