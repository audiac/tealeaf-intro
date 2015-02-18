number = 5328

puts "Thousands: #{number / 1000}"
puts "Hundreds:  #{(number % 1000) / 100}"
puts "Tens:      #{(number % 100) / 10}"
puts "Ones:      #{number % 10}"
