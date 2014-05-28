#State the number of cars avaialable for driving
cars = 100
#State how many people can fit in each car
space_in_a_car = 4
#How many people are able to drive today
drivers = 30
#How many people will not be driving today
passengers = 90
#How many cars will not be driven today
cars_not_driven = cars - drivers
#How many cars will be driven today
cars_driven = drivers
#Compute how many people will be in each car
carpool_capacity= cars_driven * space_in_a_car
#Compute the average number of passengers to be in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
