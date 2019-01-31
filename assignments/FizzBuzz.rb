(1..100).each do |num|
  if (num % 3 == 0) && (num % 5 == 0) 
    p "fizzbuzz"
  elsif num % 3 == 0 
    p "fizz"
  elsif num % 5 == 0 
    p "buzz"
  else 
    p num
  end
end

#Alternate 
(1..100).each do |num| 
  output = ""
  if num % 3 == 0 
    output += "Fizz"
  end
  if num % 5 == 0
    output += "Buzz"
  end
  # By building the output then checking if any exists you don't have to consider all of the possible combinations of values (like divisible by 15)
  # For systems with a lot of conditions this can mean less code, which means less oppertunity for bugs
  if output.length != 0
    puts output
  else
    puts num
  end
end

#Other Alternate
(1..100).each do |num| 
  if num % 3 == 0 
    print "Fizz"
  end
  if num % 5 == 0
    print "Buzz"
  end
  if num % 3 == 0 or num % 5 == 0 
    #this is needed so that if somthing was printed already you need to move to the next line
    print "\n"
  else
    puts num
  end
end
