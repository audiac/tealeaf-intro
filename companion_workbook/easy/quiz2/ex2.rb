# ex2.rb

hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

total = 0
hash.each_value { |value| total += value }
puts total
