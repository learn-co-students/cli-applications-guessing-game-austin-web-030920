def run_guessing_game
    arb_num = rand(6) + 1
    user_input = gets.chomp
    if user_input.to_i == arb_num
        puts "You guessed the correct number!"
    elsif user_input == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{arb_num}."
    end
end

