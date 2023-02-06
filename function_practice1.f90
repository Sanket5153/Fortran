program function_test
implicit none
	integer::arr(10) ,ans(10),i,calc_square
	
	do i=1,10
		arr(i)=i
		ans(i)=i
	end do
	
	do i=1,10
		ans(i)=calc_square(arr(i))
	end do
	
	do i=1,10
		print *, "answer : ",ans(i)
	end do

end program function_test

integer function calc_square(value)
	implicit none
	integer, intent (in) :: value
	calc_square = value * value
end function calc_square
