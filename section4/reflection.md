## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I had to play with the duration of the breaks; I almost never made it back to the computer before they were done. After the first couple of Poms, I also found that I had to force myself to stand up and stretch, but I never regretted it.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted than you thought you'd be, estimating times accurately or totally off, etc)?

I find that I'm about as distracted as I thought I'd be - I'm a "productive procrastinator" where I tend to be up on my feet doing stuff that eventually needs to be done around the house until I force myself to sit and work at the computer.

I really like a suggestion I heard about on a podcast recently, to have a to-do list of small "time confetti" tasks to do during my Pom breaks, which I've adjusted to be 10 minutes. That helps scratch the itch to be physically productive while not allowing it to derail an entire afternoon.

Otherwise it seemed to go pretty well, except that the interruptions to take breaks aren't always timed at the most opportune moment - I'll finish what I'm typing or looking up and then walk away a few minutes later.

1. In your own words, what is a Class?
A Class is a mold, or model of an object. It defines the attributes and the behaviors later instances of the object can have/do.

1. What is an attribute of a Class?
Attributes are characteristics, typically in the form of variables.

1. What is behavior of a Class?
Behaviors are essentially things an object instance can do/actions the user can take on the object.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
attr_reader :name, :age
attr_accessor :breed

  def initialize(name, breed, age)
    @name = name
    @breed = ["mutt"]
    @age = age
  end

  def genetic_testing(test_results)
    self.breed = breed.push(test_results)
  end

  def gotcha_day
    self.age += 1
  end

end

```

1. How do you create an instance of a class?
use the .new method and provide all the requested attributes

1. What questions do you still have about classes in Ruby?
I'm not always certain about when to use the @var format versus the self.var format within a class method.
