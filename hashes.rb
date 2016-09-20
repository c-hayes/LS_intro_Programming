# hashes exercise
def spaces(x)
puts "\n"*3
puts x
puts "\n"
end
spaces("exercise 1")

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
true_family = family.select do |k,v| 
  k== :sisters || k == :brothers
  end
new_arr = true_family.values.flatten
puts new_arr


spaces("exercise 2")

og_hash = { flavors: ["vanilla", "chocolate", "strawberry", "mocha"]}
          
new_merged_hash = { toppings: ["sprinkles", "hot fudge", "marshmello cream"],
                    delivery_method: ["cup", "cone", "other bowl"]
                  }
puts "the origonal hash is just the flavors."
puts og_hash
puts "the new merged hash has flavors, toppings, and a delivery method."
puts og_hash.merge(new_merged_hash)
puts "the 'og_hash' is still #{og_hash}"
puts "\n"
puts "the BANG merge makes things permenant", "here's is the new_merged_hash"
puts og_hash.merge!(new_merged_hash)
puts "which makes 'og_hash' turn into "
puts og_hash

spaces("exercise 3")
def give_key()
  ex3_hash = {"key1" => "value1", "key2" => "value2", "key3" => "value3"
            }
  puts "Here are your Keys..."
  ex3_hash.each_key { |key| puts key }
end
give_key()
def put_value()
  ex3_hash = {"key1" => "value1", "key2" => "value2", "key3" => "value3"
            }
  puts "Here are your Values..."
  ex3_hash.each_value { |value| puts value }
end
put_value()
def put_all()
  ex3_hash = {"key1" => "value1", "key2" => "value2", "key3" => "value3"
            }
  puts"Here's the whole enchalada"
  ex3_hash.each { |key, value| puts "The Key for #{key} is #{value}" }
end
put_all()

spaces("exercise 4")

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

spaces("Exercise 5")

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
puts "Frank?", family.has_key?("frank")


spaces("Ex 7")

