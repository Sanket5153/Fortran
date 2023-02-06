
program if_else
  implicit none
  
  integer:: input_val
  
  print *, 'Enter an Integer number : '
  
  read *, input_val
  
  print *, 'Entered number is : ', input_val
  
  if(input_val < 0) then
  	print *, 'Entered number is a negative number.'
  else if(input_val > 0) then
  	print *, 'Entered number is a positive number.'
  	if(input_val > 1000) print *, 'Entered number is a large number.'
  else
  	print *, 'Did you enter value - zero?'
  endif
  
  
end program if_else
