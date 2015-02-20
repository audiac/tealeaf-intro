# ex4.rb

def countdown(start)
  while start >= 0
    puts start
    countdown(start - 1)
  end
end

countdown(10)
