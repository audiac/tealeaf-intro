# ex15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Before: #{arr}"

arr.delete_if do |word|
  word.start_with?('s')
end

puts "After: #{arr}"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Recreated: #{arr}"

arr.delete_if do |word|
  word.start_with?('s', 'w')
end

puts "Again: #{arr}"
