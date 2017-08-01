puts "Please insert a number that is between 0-100"
number=gets.chomp.to_i
	if number<=50
		puts "your number is between 0 and 50 (inclusive)"
	elsif number<=100
		puts "your number is between 51 and 100 (inclusive)"
	else
		puts "your number is greater than 100"			
end