## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* After reading the blog posts in Part A, I feel much more comfortable about asking questions. I tend to wait too long to ask questions, and need to become quicker in formulating a useful questions. Too often, I tend to overthink how to portray the issue in the most useful way that by the time I've come up with a way to articulate it, the instructor has moved onto a different subject completely.

### If Statements

1. What is a conditional statement? Give three examples.

  * Conditional statements are used to perform a certain set of instructions if a specified condition is met. These statements return a true or false as a result. Examples (3)...

  ```ruby
  cats = 13
  dogs = 7
  turtles = 17

  # Example 1:
  puts "Are there more cats than dogs?"
    if cats > dogs
      puts "Yes there are."
    else
      puts "Nope. There are more dogs than cats"
  end


  # Example 2:
  puts "Are there the same number of dogs as turtles?"
    if dogs == turtles
      puts "Yes, there are the same number of dogs and turtles."
    else
      puts "Nope!"
  end


  # Example 3:
  puts "Is the number of turtles equal to, or greater than, the number of cats?"
  if turtles >= cats
    puts "Yes!"
  else
    puts "Nope. There are more cats!"
  end

  ```

2. Why might you want to use an if-statement?

* You would use an `if` statement to assign a specific response to a certain set of parameters.

3. What is the Ruby syntax for an if statement?

* Ruby syntax is to first define variables, then state your first `if` condition. On the next line, you can write the code that will be executed. Lastly, you will end the function by typing `end`.

* Example:

```ruby
if # (condition)
  # code to be executed
end
```

4. How do you add multiple conditions to an if statement?

* You can add multiple conditions to an if statement by leading with `if`, using `elsif` if needed for any number of other conditions after `if`, as long as your last condition is else. If you only have 2 conditions, that means that you would only need `if` and `else`.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

* Here is an example of an if/elsif/else statement:

```ruby

puts "Situation: You are trail running and accidentally surprise a bear. What do you do?"

# Assign variables
puts "1. Run"
puts "2. Play dead"
puts "3. Type another option"

# Provide a space for user input
print ">"
decision = $stdin.gets.chomp

  # Begin with an if statement
  if decision == "1"
    puts "The bear chases after you and eats you."
  # Continue with an elsif statement
  elsif decision == "2"
    puts "The bear looks at you, smells you, then walks away. Nice job."
  #close with an else statement
  else
    puts "Hmm, I havent tried that... You would most definitly still get mauled and eaten though."
  # Remember to add "end" at the bottom of the code
  end

```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

* Another way to use a conditional statement is to just get an output from a true/false statement. Using the variables from If statements: Question 1 I have provided an example of this below.

```ruby
# Assign variables
cats = 13
dogs = 7
turtles = 17

puts "Are there more cats than dogs?"
p cats > dogs
# This will create an output that says either "true" or "false".

```

### Methods

1. In your own words, what is the purpose of a method?

* The purpose of the method is to save time in writing a piece of code over and over again. Instead, you can just extract the common code to one place.

2. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello(greetings)
  puts greetings
end

hello("Sam I am")

```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Robin")
hello_someone("Sam")
hello_someone("Anya")

```

4. How would you call or execute the method that you created above?

* You can call/execute the method above by typing `hello_someone("name")`. This initiates the use of the tool, by typing the tool name "hello_someone", and gives you a space to type whatever name that you would like in parenthesis.

5. What questions do you have about methods in Ruby?

* I don't currently have any questions but I am sure they will come up! I just need more practice using the tool.
