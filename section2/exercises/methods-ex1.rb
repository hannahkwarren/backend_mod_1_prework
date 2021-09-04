# method with default arg and concatenation
def say(words='Hello')
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# local variable scope
a = 5

def some_method
  a = 3
end

puts a

# method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

#versus, method definition
def print_num(num)
  puts num
end
