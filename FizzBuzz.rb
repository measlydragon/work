for n in (1..100)
if  n % 3 == 0 && n % 5 == 0
      print "FizzBuzz, "
    elsif
      n % 3 == 0
   	  print "Fizz, "
    elsif
      n % 5 == 0 
      print "Buzz, "
    else
      print "#{n}, "
  end
end
