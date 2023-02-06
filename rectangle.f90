
program rectangle
  implicit none
  
  integer:: width, height, area, perimeter
  
  width = 5; height = 10
  area = width * height 
  perimeter = 2 * (width + height)
  
  
  print *, 'area = ', area," perimeter = ", perimeter
  
end program rectangle

!following styles are also allowed for "end" of the program
!end program
!end
