
subroutine compute(a, b, c, output)

    implicit none
    integer, intent(in) :: a, b, c
    real(8), intent(out) :: output

    write(*, *) c
    output = a + b
end subroutine
