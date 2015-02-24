# ex5.rb

str = "Humpty Dumpty sat on a wall."

p str.split(/\W/).reverse!.join(' ') + '.'