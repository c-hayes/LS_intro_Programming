# exercises for "loops and iterators"

#ex 1
# this will do nothing.  "a" is a local variable that does not go anywhere afterwards.

# ex 2
# Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from the user.

def ex_2
  while true
    puts "Please enter One positive number to add to the total."
	puts "To get the final answer, enter 'STOP'"
    take = gets.chomp
	  if take == "STOP"
      puts "Your total for all of the numbers given is #{total}"
      puts "Thanks for playing."
      puts "\n" * 2
      break
    elsif take.to_i > 0
      total = 0
      total = take.to_i + total
    else
      puts "Input not recognized, please try again."
    end
  end
end
ex_2