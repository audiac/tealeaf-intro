# ex5.rb

def factors(number)
  dividend = number
  divisors = []
  if number <= 0
    return number
  else
    while dividend > 0
      divisors << number / dividend if number % dividend == 0
      dividend -= 1
    end
  end
  divisors
end