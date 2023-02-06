program practice1
	implicit none
	integer :: A(10), B(10)
	integer ::i
	
	do i=1,10
  		A(i) = i
  		B(i) = 10
  		!C(i) = 10
  	end do
  	!do i=1,10
  	!	B(i)=A(i)*A(i)  	
  	!end do
  	B = A*A
  	do i=1,10
  		print *, "array : ",B(i)
	end do
end program practice1
