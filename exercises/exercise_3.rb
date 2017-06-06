require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)
p @store3
Store.destroy(3)
puts "Number of stores are #{Store.count} and it should be 2 coz you deleted one."
