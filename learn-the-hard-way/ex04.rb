
cars = 100
space_in_car = 4
drivers = 30
passengers = 90

cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers = passengers / cars_driven

puts "there are #{cars} cars"
puts "drivers available #{drivers}"
puts "cars empty #{cars_not_driven}"
puts "we can carry #{carpool_capacity}"
puts "we put #{average_passengers} in each car"


