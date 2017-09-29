def fizzbuzz(int)
  if int % 3 == 0 #if the integar is divisible by three with no remainder
    print "Fizz"
  elsif int % 5 == 0 #if integar is divisible by five with no remainder
    print "Buzz"
  elsif int % 3 == 0 && int % 5 == 0 #if integar is divisible by 3 and 5 with no remainder
    print "Fizzbuzz"
  else
    print "Nil"
end

