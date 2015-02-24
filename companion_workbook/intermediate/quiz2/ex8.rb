# ex8.rb

class String
  def pretty_short_version(limit)
    result = self.dup
    starting_length = self.length
    if starting_length > limit
      limit -= 1
      str_array = result.split
      result = str_array.shift
      result = result[0, limit] if result.length > limit
      result += ' ' + str_array.shift while(!str_array.empty? &&
        ((result.length + str_array.first.length + 1) < limit))
      result += "..."
    end
    result
  end
end

characters = [
  {:character=>"Batman", :real_name=>"Bruce Wayne", :description=>"Comic book superhero who fights crime while wearing a costume loosely based on a bat"}, 
  {:character=>"Robin", :real_name=>"Dick Grayson", :description=>"Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes"},
  {:character=>"Commisioner Gordon", :real_name=>"James Gordon", :description=>"Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone"}, 
  {:character=>"Alfred", :real_name=>"Alfred", :description=>"The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman"}
    ]

characters.each do |character|
  puts character.values.map { |value| value.pretty_short_version(32) }.join("    ")
end