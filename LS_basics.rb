def ex_1
  puts "Running exercise One."
  puts ("\n"*3) 
  first_name = "chris"
  last_name = "hayes"
  puts first_name.capitalize + " " + last_name.capitalize
  puts "end one"
end


def ex_2
  puts "Running exercise Two."
  puts ("\n"*3) 
  puts "please enter a 4 digit number to get each item's location."
  number = gets.chomp.to_i

  th = number / 1000
  hu = number % 1000 / 100
  te = number % 1000 % 100 / 10
  on = number % 1000 % 100 % 10

  puts "Thousands place = #{th}, Hundreds place = #{hu}, Tens place = #{te}, Ones place = #{on}"
  puts "end two"
end

def ex_3
  puts "Running exercise Three."
  puts ("\n"*3) 
  movie_hash = {
  1927 => "Sunrise", 1928 => "Wings", 1929 => "The Broadway Melody", 1930 => "All Quiet on the Western Front",
  1931 => "Cimarron", 1932 => "Grand Hotel", 1933 => "Cavalcade", 1934 => "It happened One Night", 1935 => "Mutiny on the Bounty",
  1936 => "The Great Ziegfeld", 1937 => "The Life of Emile Zola"}
  year = " "
  puts "Enter a year between 1927 and 1937"
  puts "to see what the best picture was for the first decade of the academy awards."
  puts "Or just type 'end' to end."
  while true
    year = gets.chomp
    if year == 'end'
      puts "thanks for playing"
      break
    elsif not year.to_i.between?(1927,1937)
      puts "please try a year between 1927 and 1937"
    else year.to_i.between?(1927,1937)
      puts movie_hash[year.to_i] 
    end
  end
  puts "end three"
end

def ex_4
  puts "Running exercise Four."
  puts ("\n"*3) 
  d = 1926
  dates = []
  11.times do |i|
    i = d + 1
    d = d + 1
    dates.push(i)
  end
  puts dates
  puts "end four"
end  

def ex_5
  puts "Running exercise Five."
  puts ("\n"*3) 

  fract5 = 5 * 4 * 3 * 2 * 1 
  fract6 = 6 * 5 * 4 * 3 * 2 * 1 
  fract7 = 7 * 6 * 5 * 4 * 3 * 2 * 1
  fract8 = 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1 

  puts "The fractal of 5 is #{fract5}"
  puts "The fractal of 6 is #{fract6}"
  puts "The fractal of 7 is #{fract7}"
  puts "The fractal of 8 is #{fract8}"

  puts "\n"*3
  puts "end five"
end 



def ex_6
  puts "Running exercise Six."
  puts ("\n"*3) 
  while true
    puts "Please enter a whole number you wish to square; Or enter 'end' to end"
    square_it = gets.chomp
      if square_it == "end"
        break
      else 
        squared = square_it.to_i * square_it.to_i
	puts "#{square_it} squared is #{squared}."
      end
   end
  puts "end six"
end


def ex_7
  puts "Running exercise Seven."
  puts ("\n"*3) 
  puts "The error message from the exercise states that Ruby was expecting"
  puts "a curly bracket '}' to close out a block and a closed parenthesis ')' was used instead."
  
  puts ("\n"*3) 
  puts "end seven and end of 'The Basics' exercises."

  puts ("\n"*3) 
end





ex_1
ex_2
ex_3
ex_4
ex_5
ex_6
ex_7