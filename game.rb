
# MUST HAVE

# Iteration 1
# Welcoming the user - done!
# get the users name
# get the users choice
# generate the computers (bots) choice - hard coded for now
# Evaluate result to establish who won

# Iteration 2
# Random computer choice

# NICE TO HAVE

# Validate the users input (was it a valid choice?)
# Explain the rules
# Repeat the game

choices = ["r","p","s"]

puts "welcome to Rock Paper Scissors!!!"

print "Please enter your name:"
name = gets.chomp

print "Please make your choice r,p,s:"
players_choice = gets.chomp

computer_choice_index = rand(3)
computer_choice = choices[computer_choice_index]

puts "The computer chose #{computer_choice}"

if (computer_choice == "r" && players_choice == "s")
	puts "Computer wins!"
elsif ("p" == players_choice)
	puts "#{name} wins!!!!!!"
else
	puts "Draw!!!!!"
end





