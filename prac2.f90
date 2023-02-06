program prac2
	implicit none
	real ::Arr1(10),Arr2(10),Ans(10)
	real::i,alpha = 0.001;
	
	do i=1,10
		Arr1(i)=i
		Arr2(i)=i
		Ans(i)=10
	end do
	
	do i=1,10
		Ans(i) = Arr1(i) + Arr2(i) * alpha
	end do
	
	do i=1,10
		print *, "Array sum + alpha : ",Ans(i)
	end do

end program prac2
