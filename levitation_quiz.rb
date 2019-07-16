
def levitation_quiz
	#your code here
	while true 
		puts "What is the spell that enacts levitation?"
		user_spell = gets.chomp
		if user_spell == "Wingardium Leviosa"
			break
		end
	end
	puts "You passed the quiz!"
end


