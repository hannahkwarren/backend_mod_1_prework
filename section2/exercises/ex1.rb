people = 50
cats = 20
dogs = 5

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#the if statement runs code, when a set of conditions we specify
#for it are met

#code under the if needs to be indented to indicate it's part of the
#if statement

#nothing seems to happen - maybe the indent is more of a human
#readability thing?

#
