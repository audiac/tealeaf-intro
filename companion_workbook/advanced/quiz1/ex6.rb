# ex6.rb

class String

  def map_words!(&block)
    array = self.split(' ')
    array.map! { |word| yield word }
    self.replace(array.join(' '))
  end

end

str = "Herman Munster is a BIG BIG man."

str.map_words! do |word|
  word.reverse
end

puts str