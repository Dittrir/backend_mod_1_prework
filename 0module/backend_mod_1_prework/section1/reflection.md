## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

* One thing that I would like to do more of is read in my free time. I believe that I have most of the other reasons covered though. I like to eat healthy, take breaks and teach others what I am learning about or what I find fascinating. The only thing that I believe they could have touched more on is to routinely exercise as well. You don't need to be a fitness gym rat 3000 but it is important to get your blood flowing and sweat daily. This is something that I believe helps me very much when I am learning.

2. How would you print the string `"Hello World!"` to the terminal?

  ```ruby
  p "Hello World!"
  ```

3. What character is used to indicate comments in a ruby file?

  ```ruby
  # This character allows you to write any comment that you would like to be omitted from being ran as a code.
  ```

4. Explain the difference between an integer and a float?

* Integers are whole numbers while Floats include a decimal point.

5. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

6. How would you print the string `"zebra"` using the variable that you created above?

```ruby
p animal
```

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

* Interpolation is when you add variables and/or data to a string

```ruby
p "I saw a #{animal} at the zoo."
```

8. What method is used to get input from a user?

* The `gets` function allows the user to input data and `chomp` creates a cutoff for that data. So commonly you will see `gets.chomp` as a function to get input from the user

9. Name and describe two common string methods:

* One common string method is the use of .sub and .gsub which means that you are planning on substituting a single occurrence of a variable with something else. For example, if you say... greeting = "Hi Mark", then say greeting.sub("Mark","Scott") then for 1 time, the message will read Hi Scott. Alternatively, if you add .gsub, or global substitution, that means it will replace all occurrences of that letter, word or phrase.

* Another common string method is the use of .length . This will output the number of characters, or length, of the string.
