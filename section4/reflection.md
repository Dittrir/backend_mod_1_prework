## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

* It was really nice to have regular breaks. One of the issues that I have when I am learning is to get completely sucked into a project and I forget to take breaks. This results in me getting burnt out on a subject far sooner than I would expect someone else that takes regular breaks would. I will try and incorporate it into my practice moving forward.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

* I felt like I had a much greater level of focus in this section because I set intentions. I had something measurable that I was working towards, rather than just jumping into an assignment. I felt like I had set fairly reasonable time estimates on how long parts of this section would take, having done a similar learning practice over the past three sections.

1. In your own words, what is a Class?

* A class defines what attributes and methods that all objects of a certain category have. The class is essentially an abstract and brief description for that specific category, group, or collection.

1. What is an attribute of a Class?

* Attributes are the information, characteristic or quality that pertains to a specific object.

1. What is behavior of a Class?

* The class represents an abstract idea of a certain group, category, or collection. It behaves as a method to quickly collect and reference data later in the code, without needing to write it out.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Vet_drop_off
  attr_accessor :pet_name, :pet_breed

  def vet_greeting_msg(client_name)
    puts "Hi #{client_name}, thanks for dropping #{pet_name} off! We love #{pet_breed}s. We will let you know when we are done, so you can pick #{pet_name} up."
  end
end

```

1. How do you create an instance of a class?

```ruby
class Vet_drop_off
  attr_accessor :pet_name, :pet_breed

  def vet_greeting_msg(client_name)
    puts "Hi #{client_name}, thanks for dropping #{pet_name} off! We love #{pet_breed}s. We will let you know when we are done, so that you can pick #{pet_name} up."
  end
end

```

1. What questions do you still have about classes in Ruby?

* I am definitely very rusty on how to create classes, so I will need to go through this exercise many times before I feel confident with it.
