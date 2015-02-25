# ex7.rb

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split('.')
  if dot_separated_words.size != 4
    puts "This is not a valid IP address."
  else
    while dot_separated_words.size > 0 do
      word = dot_separated_words.pop
      return false if !is_a_number?(word)
    end
  end
  true
end