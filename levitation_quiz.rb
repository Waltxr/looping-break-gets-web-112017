
def levitation_quiz
  until user_input == "Wingardium Leviosa"
    loop do
      puts "What is the spell that enacts levitation?"
      user_input = gets.chomp
    end
    puts "You passed the quiz!"
  end
  break
end
