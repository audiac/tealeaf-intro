# ex9.rb

class String
  def shorten(limit)
    if self.length <= limit
      return self
    else
      self.slice(0, limit) + "..."
    end
  end
end

characters = [
  {:character=>"Batman", :real_name=>"Bruce Wayne", :description=>"Comic book superhero who fights crime while wearing a costume loosely based on a bat"}, 
  {:character=>"Robin", :real_name=>"Dick Grayson", :description=>"Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes"},
  {:character=>"Commisioner Gordon", :real_name=>"James Gordon", :description=>"Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone"}, 
  {:character=>"Alfred", :real_name=>"Alfred", :description=>"The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman"}
    ]

characters.each do |character|
  puts character.values.map { |value| value.shorten(32) }.join("    ")
end