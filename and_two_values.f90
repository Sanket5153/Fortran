program logical
	implicit none
	logical::val_1,val_2,operation_and,operation_or
	print *,"Enter values 1 : "
	read *, val_1
	print *,"Enter values 2 : "
	read *, val_2
	
	operation_and = val_1.and.val_2
	print *, "ans of AND operation :",operation_and
	
	operation_or = val_1.or.val_2
	print *, "ans of OR operation :",operation_or
end program logical
	
