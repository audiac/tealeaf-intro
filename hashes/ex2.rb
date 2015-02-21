# ex2.rb

h1 = {one: 1, two: 2, three: 3}
h2 = {first: "Mo", second: "Larry", third: "Curly"}

puts "The 'merge' method does not alter the hash it is called on:"
puts "Before merge:"
p h1
p h2
puts "Merged: #{h1.merge(h2)}"
puts "After merge:"
p h1
p h2

puts "The 'merge!' method does alter the hash it is called on:"
puts "Before merge!:"
p h1
p h2
puts "Merged!: #{h1.merge!(h2)}"
puts "After merge!:"
p h1
p h2
