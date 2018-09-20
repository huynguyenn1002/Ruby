def isPrime(number)
	if (number < 2)
		return false
	elsif (number == 2)
		return true
	else
		sqrtOfNumber = Math.sqrt(number)
		sqrtOfNumber = sqrtOfNumber.to_i
		# puts sqrtOfNumber
		for i in 2..sqrtOfNumber
			if (number%i == 0)
				return false
			end
		end
		return true
	end
end


puts "In ra so nguyen to tu 1 den 100 "
arr=1..100
arr.each { |i|
if(isPrime(i))
  puts i
  end
}
