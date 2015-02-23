# ex9.rb

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.sort! { |a, b| b.size <=> a.size }
p arr
