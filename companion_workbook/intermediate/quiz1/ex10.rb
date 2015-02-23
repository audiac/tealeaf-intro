# ex10.rb

hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

groups = ['kid', 'adult', 'senior']

hash.each do |key, value|
  if value["age"] < 18
    value["demographic"] = "kid"
  elsif value["age"] < 50
    value["demographic"] = "adult"
  else
    value["demographic"] = "senior"
  end
end

p hash