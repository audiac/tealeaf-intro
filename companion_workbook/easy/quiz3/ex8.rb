# ex8.rb

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.sort_by! { |name| name.length }
p arr
