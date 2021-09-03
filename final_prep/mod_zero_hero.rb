# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Super Bat Spider Wolf Person"
special_ability = "able to code using only their mind"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Good day to you all, SBSWP has arrived!"
catchphrase = "Its a bird, its abat, its wolf.... actually were not sure what it is... but I think it will save us all!"

# Declare two variables - power AND energy - set to integers

power = 45
energy = 1000

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy * 150

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = false
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ["Wasp Woman", "Bobcat Man", "The Cockroach"]
sidekicks = ["The Atom Bomb", "Einstein", "Bob Lazar"]

# Print the first sidekick to your terminal

p sidekicks[0]

# Print the last arch_enemy to the terminal

p arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array

arch_enemies[3] = "Led Zeppelin"

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey

p arch_enemies

# Remove the first sidekick from the sidekicks array

sidekicks.shift()

# Print the sidekicks array to terminal to ensure you >>>>>added a new sidekick<<<<<???
# You have not asked me to add a new sidekick.

p sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    p bad_excuse
  elsif danger_level >= 10
    p save_the_day
  else
    p "Meh. Hard pass."
  end
end



# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.



#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'

assess_situation(99, announcement, excuse)


assess_situation(21, announcement, excuse)


assess_situation(3, announcement, excuse)


# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  'name' => 'Swamp Rat',
  'smell' => '10 day past due milk carton',
  'weight' => 200,
  'citiesDestroyed' => ["Seattle", "Spokane", "Tacoma"],
  'luckyNumbers' => ['24','16','18'],
  'address' => ['number' => '8888', 'street' => 'Swamp Ave', 'State' => 'Washington', 'zip' => '98229']
}


# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
class SuperHero
attr_reader :name, :super_power, :age
def initialize(name, super_power, age)
  @name = name
  @super_power = super_power
  @age = age

  arch_nemesis = 'The Syntax Error'
  power_level = 100
  energy_level = 50

end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

  def say_name
    p "#{@name} has arrived! #{@name} is #{@ge} and can #{@super_power}!"
  end

  def maximize_energy
    @energy_level = 1000
    p "#{@name}'s energy level is now #{@energy_level}!"
  end

  def gain_power(num_increase, power_level)
    new_power_level = power_level + num_increase
    p "The energy level of #{@name} has increased to #{new_power_level}!"
  end
end


# - Create 2 instances of your SuperHero class

alphawolf = SuperHero.new("Alphawolf", "turn into a wolf", "40 years old")


alphawolf.say_name
alphawolf.maximize_energy
alphawolf.gain_power(3, 100)


# Reflection
# What parts were most difficult about this exerise?

puts "On line 173, I had an issue pulling the original power level and had to redifine it."

# What parts felt most comfortable to you?

puts "Setting up the method was fairly easy for me to do."

# What skills do you need to continue to practice before starting Mod 1?

puts "I need to work on altering objects within the method, without constantly needing to redeclare them."
