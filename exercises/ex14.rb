# ex12.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
       ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
keys = [:email, :address, :phone]

contacts.each_with_index do |(person, hash), idx|
  keys.each do |key|
    hash[key] = contact_data[idx].shift
  end
end


p contacts["Joe Smith"]
p contacts["Sally Johnson"]