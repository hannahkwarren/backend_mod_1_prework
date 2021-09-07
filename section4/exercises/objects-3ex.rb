class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(professor)
    puts "Hi #{professor}, I'm #{first_name}!"
  end

  def favorite_number
    9
  end
end

frank = Student.new
frank.first_name = 'Frank'
frank.introduction('Nikki')
puts "Frank's favorite number is #{frank.favorite_number}."
