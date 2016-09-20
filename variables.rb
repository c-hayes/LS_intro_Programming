def ex_1
  puts "Begin Exercise One, three, and four for Variables."
  puts "\n" *2
  while true
    puts "Are you Male or Female (M for Male; F for Female)"
    gender = gets.chomp.downcase
    if gender == "m"
      gender = "Mr. "
      break
    elsif gender == "f"
      gender = "Ms. "
      break
    else
      puts "please try again."
    end
  end
  puts "Please enter your last name."
  last_name = gets.chomp 
  puts "Thank you #{gender} #{last_name.capitalize}, Please enter your first name."
  first_name = gets.chomp + " "

  puts "Thank you for your cooperation.  We have you listed as"
  puts gender + first_name.capitalize + last_name.capitalize + "."
  puts "\n Have a nice day."
  puts "for exercise 3 ..."
  puts (first_name.capitalize + last_name.capitalize + " ")*10
  puts "\n" *2
end

def ex_2
  puts "Begin Exercise two for Variables."
  puts "\n" *2
  puts "Please enter your age..."
  age = gets.chomp.to_i

  puts "Thank you.\n"
  puts "In 10 years you will be " + (age + 10).to_s + " years old."
  puts "In 20 years you will be " + (age + 20).to_s + " years old."
  puts "In 30 years you will be " + (age + 30).to_s + " years old."
  puts "In 40 years you will be " + (age + 40).to_s + " years old."
  puts "\n" *2
  puts "end ex_2"
end


def ex_5
  puts "Begin Exercise five for Variables."
  puts "\n" *2

  puts "the first will result with 3.  The second will error."
  puts 'the error is caused by variable "x" being internal to the "for loop".'

  puts "\n" *2
  puts "end 5"
end

def ex_6
  puts "Begin Exercise Six for Variables."
  puts "\n" *2
  puts "the error is saying the the variable 'shoes' is not defined properly."

  puts "\n" *2
  puts "end vairables exercises"
end

ex_1
ex_2
ex_5
ex_6
  

