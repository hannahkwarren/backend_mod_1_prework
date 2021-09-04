#make a function that prints to console how much cheese and crackers you have
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

#provides args directly using the parameters as defined
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#creates two new variables outside the scope of the function...
puts "OR we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#... and passes the new variables in as args
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# addition for each arg value
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# addition for each arg value by referencing variables
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
