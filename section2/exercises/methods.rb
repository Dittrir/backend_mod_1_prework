# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  puts "Finding sum of #{a} + #{b}"
  puts "#{a + b}"

end

add(1,3)
add(4,21)
add(111,34)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def name_fav_sport(name,sport)
  puts "#{name}'s favorite sport is #{sport}."
end

name_fav_sport("John","soccer")
name_fav_sport("Roger","rugby")
name_fav_sport("Alice","swimming")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

puts "I named the function name_fav_sport because it brings in the name and favorite"
puts "sport as inputs. That name seems to be descriptive enough on what the method"
puts "actually does but its not too lenghty for the developer to type."

# What did you name each parameter, and why?

puts "I named the parameters name and sport because they are collecting those inputs"
puts "directly from the viewer and using them to concatenate within the method."
