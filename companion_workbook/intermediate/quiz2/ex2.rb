# ex2.rb

hash = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

index = 0

hash = hash.each do |key, value|
  value[:order] = index
  value[:length_order] = key.length
  index += 1
end

p hash