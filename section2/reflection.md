## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I am generally pretty comfortable asking questions, but I liked the advice in one of the articles to "Rubber Duck," or explain to an inanimate object what the problem is, thereby gaining some practices describing it and also a better understanding of what it is and what it probably isn't.

I think there's a fine line between rubber ducking, thus asking the question in a prepared manner, and struggling alone for too long, though - it's something I'll have to be on guard against.

RE: asking too soon, I think I've done this once so far, when I was under time pressure during the Mod 0 Technical Assessment - which was a lesson in and of itself.

I was having issues pushing to github, probably because of a slight typo somewhere when I set up the remote origin.

I tried to narrow down the issue by checking my spelling, creating another repo and successfully pushing to it, etc. Then I googled the error code I was receiving and removed and re-added my remote origin, which fixed the issue.
I felt some shame for asking, because I'd obviously asked too soon if I could find the error and a simple remedy - I just asked because I'd never had a problem with pushing to git before and I was in a panic about having an issue while I "on the clock" for the timed assessment.

All this is to say: I think my tendency is to look into things myself well first, but I need to practice doing that under pressure. I'm glad I was able to self-resolve and the instructors didn't have to say, "Here, let me Google that for you." I have worked with some folks who got that answer more than once - "That Guy" wasn't regarded very favorably and sometimes caused frustration for his teammates.

### If Statements

1. What is a conditional statement? Give three examples.
If you eat all the vegetables on your plate, you may have dessert.

If there's water on the road, don't attempt to drive through it.

If we have 3 eggs, 2 cups of flour, AND at least 4 Anjou pears, I can make a pear cardamom cake.

1. Why might you want to use an if-statement?
To evaluate a condition and -do something- based upon the results of the evaluation.

1. What is the Ruby syntax for an if statement?

if condition
  action - do this
elsif different condition
  action - do this instead ... repeat as needed
else otherwise
  action - do this instead
end

1. How do you add multiple conditions to an if statement?
Use multiple elseif lines with indented action statements underneath.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if rain = false
  puts "Wear sunscreen!"
elsif rain = true
  puts "Wear your raincoat!"
else
  puts "You might want to bring a sweater."
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Evaluations or comparisons.
Or, for monitoring our progress through the steps in a program we're working on - e.g. if a section is successful, continue with other steps - otherwise end the program and print an error.
Also, testing!

### Methods

1. In your own words, what is the purpose of a method?
Methods create an object you can reference which encloses and makes it possible to reference and repeat some code.

1. Create a method named `hello` that will print `"Sam I am"`.
``` ruby
def hello
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
``` ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
``` ruby
hello_someone("Hannah")
```
1. What questions do you have about methods in Ruby?
What else does it make sense to use a function to do? We've done arithmetic and basic printing. (I expect future sections and Mod 1 will answer this question, though.)
