a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.push 11
a.unshift 0

puts a
puts "------"

a.pop
a.push 3

puts a
puts "-----"

a.uniq!
puts a