# exercise 1 for Arrays

arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include? (number)
 puts "Number is in the array"
else
  puts "number is not present in the array."
end

#exercise 2 for arrays
puts "\n"*3
puts "1 will return"
puts "[[b], [b, 2],[b, 3], [a, 1], [a, 2], [a, 3]]"
puts "2 will return"
puts "[[b], [a, [1, 2, 3]]]"

#ex 3
puts "\n"*3
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first
puts "\n"*3

# ex4

puts "arr.index(5) returns '3' as there are three of the number 5 in the array"
puts "arr.index[5] returns an enumerator error"
puts "arr[5] gives the indexed value of the array which is the number 8 in our array."
puts "\n"*3


#ex5

puts "e, A, (nil) \n The location of the string[] returns the letter in that place."
puts " there is no 19th place, so nil is the return."
puts "\n"*3

#ex6

puts "the error is the result of arrays being called by a place number.  \n It cannot be referenced by its name."
puts "to fix it call the name to be replaced as [3]"
puts "names[3] = 'jody'"
puts "\n"*3

#ex7

array_one = [1, 2, 3, 4, 5]
array_two = []
array_one.each do |addnum|
  n = addnum + 2
  array_two << n
end
puts "array one = #{array_one}"
puts "array_two = #{array_two}"