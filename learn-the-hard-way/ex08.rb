formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "tree", "four"]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
 "sentence 1",
 "sentence 2",
 "sentence 3",
 "sentence 4"
]
