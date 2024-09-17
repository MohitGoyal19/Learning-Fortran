program physics
	implicit none

	! calculate the period of a pendulum
	real :: angle, length, period
	real :: gravity = 980.0 ! gravity in cm/s^2

	print *, 'Enter the length of pendulum (in cm):'
	read *, length

	print *, 'Enter the angle of inclination (in degrees):'
	read *, angle

	angle = angle * (22.0/7.0) / 180.0 ! convert degrees to radians

	period = 2.0 * (22.0/7.0) * SQRT(length/gravity) * (1.0 + (1.0/4.0) * sin((angle/2.0))**2)

	print *, 'Period of the pendulum in seconds is ', period
end program physics
