program prime
implicit none
	integer :: i,j,count=1,flag,N=10
	
	do i=3,N
		flag =0
			do j=2,i-1
				if (mod(i,j) ==0) then !if ( mod ( i, j ) == 0 ) then
					flag =1
					exit
				end if
			end do
			!end do
		if (flag == 0) then
			count=count+1
		end if
	end do
	
	print *, "prime numbers are : ",count

end program prime
