# ex3.rb

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

# Expected to print out "pumpkins"
puts "My string looks like this now: #{my_string}"
# Expected to print out "["pumpkins", "rutabaga"]"
puts "My array looks like this now: #{my_array}"