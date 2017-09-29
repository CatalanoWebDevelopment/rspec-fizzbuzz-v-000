def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    print "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    print "Fizzbuzz"
  else
    print "Nil"
  end
end
