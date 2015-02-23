# ex8.rb

def titleize(str)
  str = str.split.map { |word| word.capitalize }.join(' ')
end

puts titleize("back to the future")
puts titleize("the big lebowski")
