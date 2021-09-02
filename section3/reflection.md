## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* From the Growth Mindset article, the idea of S.M.A.R.T goals really resonated with me. I tend to take on large scale projects quite often, as an owner of a firefighting contracting business, and strive to be as calculated as possible. I am a goal oriented person, and like to excel in laying things out and preparing for projects. S.M.A.R.T goals is a good reference to briefly take a step back and check to see if you are prepairing adequately.

* Carmen Popoviciu, in her interview, mentioned how you should never compare yourself to others. This is important for me to hear because I would never have expected that I would get into coding and often feel as though I am an imposter. Sure, I can get inspired by my cohorts, but I will try and just focus on myself, my mistakes, and areas that I need to work on in this program.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

* I would say that I absolutely view mistakes as essential for growth. I think that is impossible to become a master at something without finding out what could go wrong, and for those things to go wrong every once in a while. One area that I need to work on is to seek out help more often, when it is needed. I feel like for some problems, its good for me to work it out on my own, but other times I bang my head against a problem for hours and eventually find out that the problem wasnt even associated with what I was attempting to address. In these circumstances, it would have been way easier to just ask for help.

1. What is a Hash, and how is it different from an Array?

A hash is a database for storing and organizing key value pairs. Unlike an Array, which represents a group of things of the same data type, Hashes are pairs that can be indexed through objects.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  'hamster wheel' => 25,
  'horse feed: 50lb bag' => 23,
  'bird cage: large' => 12,
  'reptile lamp' => 28,
  'food bowl' => 78,
  'chew toy' => 38
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

* You would access the value '"Iowa"' by calling the "states" hash and boxing in the abbreviation to bring Iowa.

```ruby
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
puts "#{states['IA']}"

```

1. With the same hash above, how would we get all the keys?  How about all the values?

* If you would like them listed separately, you would call the "states" hash and include an `.each do`function. Then you can `puts` either one that you want to get.

```ruby
states.each do |states, states_name|
puts "#{states}"
end

states.each do | states, states_name |
  puts "#{states_name}"
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* Another example of when you would want to use a hash would be when you're working with a large data set and constantly referencing things and changing their references. You're using arbitrary keys of any type rather than being limited with arrays, which use an integer index.

1. What questions do you still have about hashes?

On question 6, is there another way to return the "states" (state abbreviations) without referencing the states_name, like I did (``|states, states_name|``)?
