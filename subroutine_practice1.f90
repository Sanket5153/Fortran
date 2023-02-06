program test
implicit none
	integer::arr(10) ,ans(10),i
	
	do i=1,10
		arr(i)=i
		ans(i)=i
		call square_subroutine(arr(i),ans(i))
		print *, "answer : ",ans(i)
	end do
	
	
	!do i=1,10
	!	print *, "answer : ",ans(i)
	!end do

end program test

subroutine square_subroutine(value,square)
	implicit none
	integer, intent (in) :: value
	integer, intent (out) :: square
	square = value * value
end subroutine square_subroutine
