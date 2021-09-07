## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
That comparing yourself to other people is not only unhealthy for your current
progress, but also a futile exercise because learning a new thing is simply going to take the time it needs to take.
I also really like the fight against all-or-nothing thinking - just because you're a beginner at something doesn't mean you're a bad person or will never be a "10x developer." It just means you need to build more experience.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
I'm working really hard to look at coding and all the myriad other things I am trying to learn as things I'll improve rather than things I suck at (e.g. skating, playing music, etc...)
However, it's still easy for me to internalize the mistakes I make as reflecting on my worthiness/fitness for a job or a future. It really is a paradigm shift coaxing a brain into thinking about emotionally fraught progress, or even mistakes, a different way - I think it's something you have to work at gradually and constantly remind yourself.

1. What is a Hash, and how is it different from an Array?
A hash is a collection of unordered key-value pairs, which you can interact with by referencing keys. Arrays are ordered (indexed) lists which you can interact with by referencing an index position.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  dog_food: 10,
  cat_food: 20,
  bird_seeds: 10,
  treats: 50,
  leashes: 25,
  harnesses_small: 20,
  harnesses_large: 10
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
In a dictionary - it's a very large data set of all the words in a language. If you weren't able to search by the key (a word), you'd have to somehow know exactly which index the word you were looking for is located at!

1. What questions do you still have about hashes?
I'd like to know more about the relative benefits/drawbacks between using the rockets syntax versus symbols; any situation when it would be a bad idea to use one or the other? 
