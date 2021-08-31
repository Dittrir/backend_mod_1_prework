# Makin Decisions: Skynet Game

yes = 1
no = 2

print "Whats your name? "
name = gets.chomp

puts "Hello #{name} , this is Skynet."
puts "Are you a robot?"
puts "1 = yes"
puts "2 = no"

print ">"
robot = $stdin.gets.chomp

if robot == "1"
  puts "Good. We can speak in our computer language.... 00101010101101010110001010101010010101010101001100101010100110"
  puts "Do you understand?"
  puts "1. yes"
  puts "2. no"

  print ">"
  understand = $stdin.gets.chomp

  if understand == "1"
    puts "010101100100010110010001001000100101"
    puts "000101010101010101010010010101010110"
    puts "010101100100010110010001001000100101"
    puts "000101010101010101010010010101010110"
    puts "010101100100010110010001001000100101"
    puts "000101010101010101010010010101010110"

    puts "Ok, back to human language...."

elsif understand == "2"
    puts "Oops wrong person. Please disregard this message."
  end

elsif robot == "2"
  puts "Oh...ok. Yea nevermind, this isnt Skynet..."
end

print "Ill just need some information from you."


print "What is your height?"
height = gets.chomp

print "How much do you weigh? "
weight = gets.chomp

puts "Thank you, #{name} . We now know that you are #{height} tall and #{weight} heavy."
puts "We will let you know if we need recruits for future robot wars...er I mean coding jobs..."
