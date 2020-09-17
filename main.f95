program name
    implicit none

    integer :: D, q, cont !2147483647 maior inteiro cm 32bit
    integer(kind=1), DIMENSION(31) :: B ! maior espaço necessario pra numero decimal inteiro cm 32 bit
    integer(kind=1) :: r

    read *, D

    ! configurando as variaveis pré loop


    q = D
    cont = 31

    B = 0 ! limpar o espaço da memoria

    ! futuramente transformar em funçao/subrotina
    do while (q>0)
        r = MOD(q,2)
        ! print *, r
        q = q/2
        B(cont) = r
        cont = cont - 1
    end do


    ! continuar com o valor original do D


    print *,D,'escrito em binario é:',NEW_LINE(''),B


    

end program name

