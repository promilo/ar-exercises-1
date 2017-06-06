require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Assde", last_name: "Virseseeani", hourly_rate: 200)
@store1.employees.create(first_name: "sesea", last_name: "asesdf", hourly_rate: 30)
@store2.employees.create(first_name: "Khurracsesm", last_name: "Viaserani", hourly_rate: 40)
@store2.employees.create(first_name: "Khurrseseam", last_name: "Viracsesni", hourly_rate: 100)
