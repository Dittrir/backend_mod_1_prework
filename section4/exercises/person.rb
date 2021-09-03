# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :first_name, :last_name, :hair_color, :eye_color
  def initialize(first_name, last_name, hair_color, eye_color)
    @first_name = first_name
    @last_name = last_name
    @hair_color = hair_color
    @eye_color = eye_color
  end

  def new_student
    puts "Hi #{first_name}, welcome to our school! I bet you're excited to start coding!"
  end

  def barber_discount_msg
    puts "Are you trying to hack away or tame that #{hair_color} mane of yours?"
    puts "Look no further! We offer great discounts on local barbers."
  end

  def code_eyes
    puts "Tired of the eye strain? Can't find the time to leave the office? Want to look"
    puts "like a cyborg? With our new i-eye technology, you can take your computer"
    puts "wherever you go! We can install computers in those #{eye_color} eyes of yours."
  end

end

henryh = Person.new("Henry", "Harrison", "Brown", "Blue")

p henryh.first_name
p henryh.last_name
p henryh.hair_color
p henryh.eye_color

henryh.barber_discount_msg
henryh.code_eyes

sarahm = Person.new("Sarah", "Marquette", "Red", "Blonde")
p sarahm.first_name
p sarahm.last_name
p sarahm.hair_color
p sarahm.eye_color
