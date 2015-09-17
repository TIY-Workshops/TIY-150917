# Create a list
# Shuffle
# Pick one randomly
# Remove one that is not the Jack
# Check if we should have swapped or not 

puts "How many times do you want to run this:"
run_amount = gets.chomp.to_i
swap_count = 0

puts "Welcome to the Simulator"

run_amount.times do

	cards = [:joker, :joker, :jack]

	cards.shuffle!

	rand_index = rand(cards.length)

	chosen_card = cards.delete_at(rand_index)

	cards.delete_at(cards.index(:joker))

	if (cards.first == :jack)
		# puts "You should swap"
		swap_count += 1
	else
		# puts "You should keep"
	end

end

puts "You should have swapped #{swap_count} times"
puts "You should not have swapped #{run_amount - swap_count} times"
