# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
puts name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
insist = "#{name} must not return to Hogwarts!\n"
print insist

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
# YOUR CODE HERE
puts students + 2

# Write code that subracts 2 from the `students` variable and
# prints the result:
# YOUR CODE HERE
puts students - 2

# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Hannah"
is_hungry = false
number_of_pets = 0
puts first_name, is_hungry, number_of_pets

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
# I used a string for a name because typically names don't include numbers.
# I used a boolean for is_hungry because usually you are, or you aren't hungry.
# I used an integer for number of pets because the value should be countable,
# and you can't have partial pets (floats).

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Heather"
is_hungry = true
number_of_pets = 3
puts first_name, is_hungry, number_of_pets

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
puts healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
