# ex5.rb

def generate_uuid
  options = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c',
             'd', 'e', 'f']

  uuid = ""
  sections = [8, 4, 4, 4, 12]
  sections.each_with_index do |section, index|
    section.times { uuid << options.sample }
    uuid += '-' unless index >= sections.size - 1
  end

  uuid
end