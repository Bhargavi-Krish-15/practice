# 2_of_multiple_of_10
#within 2 of the multiple of 10
#this means the multiples of 10 like 20,30,40,50 ... and so
#2 of the multiple of it means the eg 10 means 11,12 or 9,8
#eg:30 means 28,29 or 31,32
#so basically multiples of 10 divided by 10 will be 0 , so given number %giving remainder should be 1,2 or 8,9

def check_num(num)
   return num % 10 <= 2 || num % 10 >= 8;
end
print check_num(9),"\n"
print check_num(13),"\n"
print check_num(22),"\n"
print check_num(-15),"\n"
print check_num(0)
