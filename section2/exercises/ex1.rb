# What if?

people = 20
cats= 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
  end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

puts "Are there the same number of dogs as there are people?"
p dogs == people
puts "Are there more cats than people?"
p cats > people
puts "are there fewer cats than people?"
p cats < people


# 1. `if` makes the codes underneath it associate with the original data if the
#    original data adheres to that specific 'if'
# 2. Code underneath `if` needs to be indented two spaces because it is moving
#    onto the next statement
# 3. It will include the next statement if it isnt indented properly
# 4. Yes, you can use boolean expressions. I have added a couple above.
# 5. If you change the initial values, then the return statements are different
