OUTCOMES = {"rock" => {"rock" => "tie", "paper" => "player 2", "scissor" => "player 1"},
            "paper" =>  {"paper" =>"tie", "rock" =>"player 1", "scissor" => "player 2"},
            "scissor" =>{"scissor" => "tie", "rock" => "player 2", "paper" => "player 1"}
            }
computer_choice = ["rock", "paper", "scissor"].sample
puts "Pick a choice rock, paper, scissors."
user_choice = gets.chomp
puts OUTCOMES[user_choice][computer_choice]