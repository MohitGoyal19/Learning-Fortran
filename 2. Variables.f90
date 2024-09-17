program vars
	implicit none

	! initialize name
	character :: name*256
	print *, 'Enter your name:'

	! read name
	read *, name
	print *, 'Your name is ', name
end program vars