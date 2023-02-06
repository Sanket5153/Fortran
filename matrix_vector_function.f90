program matrix
	implicit none
	integer :: arr1(10,10),arr2(10,10),ans(10,10),i,j
	
	do i=1,10
	   do j = 1,10
		arr1(i,j) = 1
		arr2(i,j) = 2
		ans (i,j) = 0
	   end do
	end do
	
	do i=1,10
	   do j = 1 , 10
 	       ans (i,j) = arr1(i,j) * arr2 (i,j)
 	 	
 	   end do
 	end do
 	
 	do i=1,10
	   do j = 1 , 10
 	       print *, "array : ", ans (i,j)
 	   end do
 	end do
 	
 end program matrix
