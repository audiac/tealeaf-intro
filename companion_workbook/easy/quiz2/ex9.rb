# ex9.rb

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

idx = arr.index { |name| name[0,2] == "Be" }
puts idx
