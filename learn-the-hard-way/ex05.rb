my_name = 'david'
my_age = 35
my_height = 174
my_weight = 73
my_eyes = 'blue'
my_hair = 'blonde'

puts "lets talk about my %s" % my_name
puts "he's %s cms tall" % my_height
puts "weights %s kgs" % my_weight
puts "he's got %s eyes and %s hair" % [my_eyes, my_hair]


#tricky line

puts "let's add stuff: %s age %s height, %s weight . All together %s" % [my_age, my_height, my_weight, my_age + my_height + my_weight]
