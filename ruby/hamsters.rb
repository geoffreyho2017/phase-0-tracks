puts "hamster's name?"
name = gets.chomp
puts "the hamster's name is " + name

puts "hamster's volume level?"
volume_level = gets.chomp
puts "hamster's volume level is #{volume_level}

puts "what's the hamster's fur color?"
fur_color = gets.chomp
puts "the hamster's fur color is " + fur_color

puts "hamster good for adoption?[y/n]:"
good = gets.chomp

puts good
if good == "y"
   puts "hamster is good for adoption"
else good == "n"
   puts "hamster is not good for adoption"
end
