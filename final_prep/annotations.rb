# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# define a method with Build a Bear attributes
def build_a_bear(name, age, fur, clothes, special_power)
  # interpolates name into a string greeting
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # demographics variable is an array of two other variables
  demographics = [name, age]
  # similar to greeting, interpolate special_power into power_saying string
  power_saying = "Did you know that I can #{special_power}?"
  # built_bear hash collating all the above variables, cost, and is_cuddly boolean
  # into a data model
  built_bear = {
    # map the demographics array to basic_info key
    'basic_info' => demographics,
    # clothes key accepts array of clothing items
    'clothes' => clothes,
    # exterior key maps to fur color value
    'exterior' => fur,
    # cost, a float in USD
    'cost' => 49.99,
    # key sayings has value of an array collating the strings above and an additional sentence
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #method returns the hash
  return built_bear
end

#use method to build bears with the required arguments passed in
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# define a function, fizzbuzz, that accepts 3 arguments: num_1, num_2 and a max for the range
def fizzbuzz(num_1, num_2, range)
  #for an inclusive range between one and up to and including the range variable...
  (1..range).each do |i|
    # print to console 'fizzbuzz' for each number where i is evenly divisible by
    # num_1 AND num_2 (with no remainders)
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # print 'fizz' if only divisible by num_1
    elsif i % num_1 === 0
      puts 'fizz'
    # print 'buzz' if only divisible by num_2
    elsif i % num_2 === 0
      puts 'buzz'
    # for all other cases, just print i local variable / the number from our range to console
    else
      puts i
    end
  end
end

#invoke method to test a few scenarios with different range maximums
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
