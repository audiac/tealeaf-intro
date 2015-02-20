# ex2.rb

phrase = ''
while phrase != 'STOP'
  puts "What would you like to do?"
  phrase = gets.chomp
  puts "You typed #{phrase}"
end
