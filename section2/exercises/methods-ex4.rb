def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDE #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(71, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height@ #{height}, Weight: #{weight}, IQ: #{iq}"

# for extra credit

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
puts 35 + (74 -(180 * (50 / 2)))

what2 = divide(age, multiply(height, add(weight, subtract(iq, 2))))
puts "That becomes: #{what2}."

divide(add(24, 34), subtract(100, 1023))

BMI = divide((703 * weight), (height**2))
puts BMI
