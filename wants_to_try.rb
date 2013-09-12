=begin
puts 'What would you like to try?'
wants_to_try = gets.chomp
puts "So you want to try \"#{wants_to_try}\" then, do you?"
puts 'I think we can arrange that.'
puts 'Nice, right?'
puts 'I want to believe.'
=end

going_away = 0
puts 'What did you say, sonny?'
while true
	tell_grandma = gets.chomp
	if tell_grandma == tell_grandma.upcase
		puts 'Yeah, in ' + (rand(100)+1900).to_s + '!'
		if tell_grandma.upcase == 'BYE!'
			going_away += 1
			puts 'Grandma looks at you coldly.'
			if going_away == 3
				puts 'Oh, leaving so soon?  Bye.'
				break
			end
		else
			going_away = 0
		end
	else
		puts 'Speak up!'
		going_away = 0
	end
end
