program name
    implicit none

    integer :: D !2147483647 maior inteiro cm 32bit
    integer :: q
    integer(kind=1) :: r
    character :: B*31, res*1 ! maior espaço necessario pra numero decimal inteiro cm 32 bit
    ! salvar B como um vetor ou string?

    print *, 'Digite o numero decimal desejado'
    read *, D

    ! configurando as variaveis pré loop
    ! futuramente transformar em funçao/subrotina
    q = D/2
    r = MOD(D,2)
    B = ''
    B = TRIM(CHAR(r)) // TRIM(B)

    ! objetivo: 
    ! concatenar r com a string
    ! '001'  ->  '1' + '001' - > '1001'
    ! string = str(r) + string          no python
    

    do while (q>0)
        r = MOD(q,2)
        print *, r
        q = q/2
        res = CHAR(r)
        B = TRIM(res) // TRIM(B)
        print *, res
    end do

     ! continuar com o valor original do D


    print *,  D, 'escrito em binario é:', NEW_LINE(''), B


    

end program name

