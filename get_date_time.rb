require 'date'
#get current date and time
time = DateTime.now
puts time
puts time.strftime "%d/%m/%y %h:%m"

#convert string to date , time
time = DateTime.parse("Mar 11 2011 11:31 AM")
puts time.strftime "%d/%m/%y %h:%m%p"
puts time

#convert
time_1 = DateTime.new(2011, 03, 11, 11, 31)
puts time_1.strftime ("%m/%d/%y at %I:%M %p")
puts time_1
# m - month
# d - date
# y - year
# I - hr
# M - minute
# p - AM/PM
