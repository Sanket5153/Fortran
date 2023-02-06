
program if_else
  implicit none
  
  integer:: input_val, sum, n, digit
  
  print *, 'Enter an Integer number : '
  
  read *, input_val
  n = input_val
  sum = 0
  print *, 'Entered number is : ', input_val
  
  do 
  	if(n==0) exit
  	digit = mod(n,10)
  	sum = sum + digit
  	n = n / 10
  end do
  
  print *, 'Sum of the digits is : ', sum
  
end program if_else
