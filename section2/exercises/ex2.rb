# Else and If

# Assigning variables
people = 100
cars = 22
trucks = 24

# Running some simple if/then statements
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# Running more simple if/then statements
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# Running more simple if/then statements
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Running more complex if/then statements
if cars > people || trucks < cars
  puts "We should all just hop in trucks and leave the cars at home."
elsif cars < people || trucks > cars
  puts "There might be enough trucks for all of us to drive. Lets check."
else
  puts "Lets just check out what vehicles we have."
end

# 1. `elseif` and `else` are providing options for results. >, =, and < options.
# 2. I switched the numbers of cars people and trucks.
# 3. I added more complex boolean expressions.
