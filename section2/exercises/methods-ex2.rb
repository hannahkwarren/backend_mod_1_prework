# create a function or "mini script" using the word def
# asterisk args is like argv parameter but for functions
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one arg
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

# call methods and provide the necessary arguments
print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
