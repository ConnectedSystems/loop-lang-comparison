program prod

  integer :: result
  integer :: a, n

  a = 10

  do n = 1, 10000000
    result = 1
    do i = 1, a
      result = result + (a - i) + n
    enddo
  enddo

  write(*,*) result

end program