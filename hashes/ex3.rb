# ex3.rb

beatles = {"guitar" => "John", "bass" => "Paul", "lead guitar" => "George", "drums" => "Ringo"}

beatles.each_key { |k| puts k }
beatles.each_value { |v| puts v }
beatles.each { |k, v| puts "#{k}: #{v}" }
