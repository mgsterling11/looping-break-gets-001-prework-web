


def levitation_quiz
    loop do 
        puts "What is the spell that enacts levitation?"
        answer = gets.chomp
        break if answer == "Wingardium Leviosa"
    end
    puts "Your passed the quiz!"
end

levitation_quiz