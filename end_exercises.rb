def spaces(x)
puts "\n"*3
puts "exercise " + x
puts "\n"
end

spaces("1")

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each do |x|
  puts "This has iterated #{x} times."
end

spaces("2")

array.each do |x|
  if x > 5 
    puts "This has iterated #{x} times."
  end
end

spaces("3")

new_arr = []
array.select do |x|
  if x % 2 != 0 
    new_arr << x
  end
end
puts new_arr

spaces("4")

array << 11
array.unshift(0)
p array

spaces('5')

array.pop
array << 3
p array

spaces('6')

array.uniq!
p array

spaces('7')

puts "Difference between an array and a hash:"
puts "An array is identified by it's place vlaue (a numbered location) "
puts "A Hash is a set of Keys & Values that are associated together."

spaces('8')

firsthash = {"this" => "that", :name => "Joe"}
secondhash = {name: "Joe", age: "52"}
p firsthash
p secondhash

spaces('9')
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts "after adding e:5,"
p h
h.delete_if { |k, v| v <  3.5 }
p h

spaces('10')

puts "yes, has values as arrays"
puts "hash_value = {ages: ["51", "25", "31"]}"
puts "an array of hashes"
puts "array = [{ages: "51"}, {ages: "25"}, {ages: "31"}]"

spaces('11')


spaces('12')

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

spaces('13')

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

spaces('14')

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
info_type = [:email, :address, :phone]

contacts.each do |name, contacts|
  info_type.each do |info_type|
    contacts[info_type] = contact_data.shift
  end
end

spaces('15')

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?("s" || "w") }

spaces('16')

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|string| string.split}
new_a = a.flatten

p new_a

spaces('17')

puts "these hashes are the same!"
puts "hashes do not keep place order.  using symbols in old/ new style is sitll the same."

