=begin
	
Modern Roman Numerals.  Eventually, someone thought it would be terribly clever if putting
a smaller number before a larger one menat you had to subtract the smaller one.  As a result
of this development, you must now suffer.  Rewrite your previous method to return the new-style
Roman numerals so when someone calls roman_numeral 4, it shoudl return 'IV'

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