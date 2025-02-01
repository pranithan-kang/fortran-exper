program main_prog
  use custom_subroutines
  implicit none

  real :: mat(10, 20)

  mat(:,:) = 0.0

  call print_matrix(10, 20, mat)
  
end program main_prog