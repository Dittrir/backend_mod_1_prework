# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
dobby_thoughts = "Harry Potter must not return to Hogwarts"
p dobby_thoughts

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
p students + 2

# Write code that subracts 2 from the `students` variable and
# prints the result:
p students - 2


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Robin"
is_hungry = "very hungry"
number_of_pets = "0"

p first_name + " is " + is_hungry + " and has " + number_of_pets + " pets."

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# I decided to use strings for every variable because it would be easy to insert them
# with string concatenation, or adding variables together to create a sentence. It was
# important to note that i needed to add spaces when typing up strings because the
# variables in between did not have spaces.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.

first_name = "Fred"
is_hungry = "not hungry"
number_of_pets = "4"

p first_name + " is " + is_hungry + " and has " + number_of_pets + " pets."


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

total_snacks = 6 + 8
p "There are " + healthy_snacks.to_s + " healthy snacks and " + junk_food_snacks.to_s + " junk food snacks."
p "This means there are " + total_snacks.to_s + " total snacks."


# Did you run this file in your terminal to make sure everything printed out to the terminal
# as you would expect?

p "Yep. Everything came out correctly in my terminal when I ran this file. I had to change the number to a string though."
