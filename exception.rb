string = "11"

begin
  num = 11
  puts num + string
rescue TypeError => e
  print e
# rescue ValueError => e
#   print e
rescue => er
  print er
end


begin

  1/0

rescue ZeroDivisionError => e
  puts "Exception class #{e.class.name}"
  puts "Exception message #{e.message}"
  puts "Exception backtrace #{e.backtrace}"
end
