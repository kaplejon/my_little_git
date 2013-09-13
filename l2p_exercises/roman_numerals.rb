=begin
	
 Old-school Roman numerals.  In the early days of Roman numerals, the Romans didn't bother with 
 any of this new-fangled subtraction "IX" nonsense.  No sir, it was straight addition, biggest 
 to littlest--so 9 was written "VIIII," and so on.  Write a method that when passed an integer 
 between 1 and 3000 (or so) returns a string containing the proper oldschool Roman numeral.  In other 
 words, 'old_roman_numeral 4' should return 'IIII'.  Make sure to test your method on a bunch of 
 different numbers.  Hint: Use the integer division and modulus methods on page 32.
 
 For reference, these are the values of the letters used:
 I = 1
 V = 5
 X = 10
 L = 50
 C = 100
 D = 500
 M = 1000
	
=end

puts 'Please enter an integer greater than zed.'
user_number = gets.chomp.to_i
roman_translation = ''

if user_number <= 0
	puts 'That is not a valid integer.'
else
	puts "Nice job entering #{user_number}"
	if user_number >= 1000
		roman_translation << 'M'*(user_number / 1000)
		user_number = user_number % 1000
	end
	if user_number >= 500
		roman_translation << 'D'*(user_number / 500)
		user_number = user_number % 500
	end
	if user_number >= 100
		roman_translation << 'C'*(user_number / 100)
		user_number = user_number % 100
	end
	if user_number >= 50
		roman_translation << 'L'*(user_number / 50)
		user_number = user_number % 50
	end
	if user_number >= 10
		roman_translation << 'X'*(user_number / 10)
		user_number = user_number % 10
	end
	if user_number >= 5
		roman_translation << 'V'*(user_number / 5)
		user_number = user_number % 5
	end
	if user_number >= 1
		roman_translation << 'I'*(user_number / 1)
		user_number = 0
	end	
	puts user_number
	puts roman_translation
end
