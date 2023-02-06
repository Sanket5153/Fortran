
program rectangle
  implicit none
  
  integer:: width, height, area, perimeter
  
  print *, 'Enter width and height - use comma or blank to separate values... '
  
  read *, width, height
  
  area = width * height
  perimeter = 2 * (width + height)
  
  
  print *, 'area = ', area," perimeter = ", perimeter
  
end program rectangle

