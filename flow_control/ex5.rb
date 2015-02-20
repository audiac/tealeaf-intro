puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

def check_num(number)
  if number < 0
    puts "You entered a negative number"
  elsif (number >= 0) && (number <= 50)
    puts "Your number is between 0 and 50"
  elsif (number > 50) && (number <= 100)
    puts "Your number is between 51 and 100"
  else
    puts "Your number is above 100"
  end
end

def check_num_case(number)
  case
  when number < 0
    puts "You entered a negative number"
  when (number >= 0) && (number <= 50)
    puts "Your number is between 0 and 50"
  when (number > 50) && (number <= 100)
    puts "Your number is between 51 and 100"
  else
    puts "Your number is above 100"
  end
end

check_num(number)
check_num_case(number)
