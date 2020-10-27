program operacoes_com_arrays
    implicit none
    integer :: i
    real,dimension(10) :: arr1, arr2, arr3,arr4

    arr1 = [(i,i=1,10)]
    arr2 = [(i**2,i=1,10)]
    arr3 = arr1+arr2
    

    do i=1,10
        write(*,100)arr1(i),arr2(i),arr3(i)
        100 format ('array1': F10.3, '   array2': F10.3,'   array3': F10.3)
    end do

!Somando todas as linhas por 10
    print*,'--------------------------------------------'
    print*,'Somando todos os valores do array 3 por 10'
    print*,'--------------------------------------------'
    arr4 = arr3 + 10

    do i=1,10
        write(*,200)arr1(i),arr2(i),arr3(i),arr4(i)
        200 format ('array1': F10.3, '   array2': F10.3,'   array3': F10.3,'   array4': F10.3)
    end do
    
end program operacoes_com_arrays