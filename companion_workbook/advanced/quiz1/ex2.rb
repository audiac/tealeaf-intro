# ex2.rb

my_hash = {a: 'hi'}
n = my_hash[:a]
n << ' there'

puts n # => "hi there"
puts my_hash # Expected to output '{:a => 'hi there'}'