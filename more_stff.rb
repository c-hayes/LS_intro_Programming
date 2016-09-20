# more stuff Exercises
def spaces(x)
puts "\n"*3
puts x
puts "\n"
end
spaces("exercise 1")


def lab_check()
  words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
  words.each do |a|
    if a =~ /lab/
      puts a + " contains 'lab'"
    else
      puts a + " does not contain 'lab'"
    end
  end
end

lab_check()


spaces("ex 2")

puts "The .call is not present.  Nothing is printed to screen."

spaces("ex3")
puts "exceptopn handeling handles errors.  It prevents your program from ending prematurely due to an error"

spaces("ex4")

def execute(&block)
  block.call  
end

execute { puts "Hello from inside the execute method!" }

spaces("ex 5")
puts "your argument lacks the '&' to make the item a block call."