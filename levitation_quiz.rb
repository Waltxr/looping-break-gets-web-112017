
def levitation_quiz
    loop do
      puts "What is the spell that enacts levitation?"
      user_input = gets.chomp
      break if user_input == "Wingardium Leviosa"
    end
    puts "You passed the quiz!"
end
