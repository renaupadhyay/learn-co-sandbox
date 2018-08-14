#STEP 1
# Simulate the rolling of a die 5 times

# STEP 2
#Push each roll to an array

# STEP 3
#Print out the array

# STEP 4
# Print out the total of your 5 rolls

# STEP 5
# Compare your total to the computer’s total (a random number chosen from the computer_array)

# STEP 6
# Determine the winner/if it is a tie and output a message that congratulates the winner! 



def dice_roll
  dice= [1,2,3,4,5,6]
  renas_array= []
  computer_array = [1, 2, 4, 6, 13, 17, 18, 20, 22, 30, 29, 6, 8, 13, 14, 15, 17, 14, 16, 12, 22]
  counter =0 
  while counter < 5
  renas_array.push (dice.sample)
  counter +=1 
end
puts renas_array
  total=0
  renas_array.each do |number|
    total= total +number
  end
  puts "Your total: #{total} "

  computer_roll = computer_array.sample
  puts "Computer total: #{computer_roll} "
  
  if total > computer_roll
    puts "winner!"
  end
  if total < computer_roll
    puts "You lost :("
  end
  if total == computer_roll
    puts "Tie!"
  end
end

dice_roll







