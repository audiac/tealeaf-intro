# ex4.rb

def countdown(start)
  if start <= 0
    puts start
  else
    puts start
    countdown(start - 1)
  end
end

countdown(10)
countdown(0)
countdown(-10)
