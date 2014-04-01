choices = ["scissor","paper","rock"]
puts "Pick between #{choices}"
user_choice = gets.chomp.downcase
computer_choice = choices.sample
puts computer_choice
if user_choice = "rock" && computer_choice = "scissor"
  puts "Congrats"
elsif user_choice = "scissor" && computer_choice = "rock"
  puts "You lost"
elsif user_choice = "paper" && computer_choice = "rock"
  puts "Congrats"
elsif user_choice = "rock" && computer_choice = "paper"
  puts "You lost"
elsif user_choice = "scissor" && computer_choice = "paper"
  puts "Congrats"
elsif user_choice = "paper" && computer_choice = "rock"
  puts "You lost"
end