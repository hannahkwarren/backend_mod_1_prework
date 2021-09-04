# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name()
  puts "Hannah Warren"
end

print_name()

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum_game(num1, num2)
  puts num1 + num2
end

sum_game(3, 4)
sum_game(100, 50)
sum_game(1000, 4000)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def emcee_intro(description, name)
  puts description + "... " + name + "!"
end

emcee_intro("The fabulous", "Houdini")
emcee_intro("The debonaire", "Barnum")
emcee_intro("The daring, the death-defying", "Evel Knievel")

#-------------------
# PART 3: Naming is Hard
#-------------------

# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I renamed my function a couple of times, settling on emcee_intro - I started
# with just introduction, but my text was similar enough to a common thing
# most people have heard at a show at some point in their lives, so I wanted
# to be specific about who would be saying them.
# I figured most hosts like to give a little description about people before
# they come on stage, and the audience obviously wants to know the name of
# the performer. I also figured a general description arg could flex slightly, so
# the string could be a bit longer if the emcee wanted it to be.
