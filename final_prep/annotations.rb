# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Create class method called 'build_a_bear'
def build_a_bear(name, age, fur, clothes, special_power)
  # Declare variables
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" # Declare concatenated string variable
  demographics = [name, age] # Declare array variable
  power_saying = "Did you know that I can #{special_power}?" # Declare concatenated string variable

  built_bear = { # Declare hash variables
    'basic_info' => demographics, # String variable within hash
    'clothes' => clothes, # String variable within hash
    'exterior' => fur, # String variable within hash
    'cost' => 49.99, # Integer variable within hash
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], # Array variable within hash
    'is_cuddly' => true, # Boolean variable within hash
  }
  return built_bear
end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') # Call build a bear method including variables
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') # Call build a bear method including variables


# FizzBuzz

def fizzbuzz(num_1, num_2, range) # Create class method called 'fizzbuzz'
  (1..range).each do |i| # Iterate process for each item in a range
    if i % num_1 === 0 && i % num_2 === 0 # If statement - Modulus: Divides left hand operand by right hand operand and returns remainder. === tests equality
      puts 'fizzbuzz' # Prints fizzbuzz
    elsif i % num_1 === 0 # Elsif statement - Modulus of integer and num_1
      puts 'fizz' # Prints fizzbuzz
    elsif i % num_2 === 0 # Elsif statement - Modulus of integer and num_2
      puts 'buzz' # Prints buzz
    else # For anthing else
      puts i # Print the integer
    end
  end
end

fizzbuzz(3, 5, 100) # Call method and define class variables
fizzbuzz(5, 8, 400) # Call method and define class variables
