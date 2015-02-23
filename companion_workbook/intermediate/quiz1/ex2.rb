# ex2.rb

str = "The Flintstones Rock"
hsh = {}
str_array = str.split('')
str_array.delete(' ')
str_array.each do |letter|
  if hsh[letter]
    hsh[letter] += 1
  else
    hsh[letter] = 1
  end
end

p hsh