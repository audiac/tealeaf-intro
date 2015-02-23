# ex10.rb

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.map! { |name| name.slice(0..2) }
p arr
