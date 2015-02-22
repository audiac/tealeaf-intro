# ex10.rb

arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

hsh = {}
arr.each_with_index { |name, idx| hsh[name] = idx }

p hsh
