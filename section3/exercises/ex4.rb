#hash syntax with rockets
produce = {
  "apples" => 3,
  "oranges" => 2,
  "carrots" => 12
}
puts produce

# or, using the symbol syntax
produce = {
  apples: 3,
  oranges: 2,
  carrots: 12
}

puts "There are #{produce[:oranges]} oranges in the fridge."
puts produce
