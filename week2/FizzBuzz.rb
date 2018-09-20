

puts "FizzBuzz 1 den 100"
arr=1..100
arr.each { |i|

  if ( i%6 == 0 )
  puts "FizzBuzz"
  elsif ( i%3 == 0 )
  puts "Buzz"
  elsif ( i%2 == 0 )
  puts "Fizz"
  else
  puts i
end

}