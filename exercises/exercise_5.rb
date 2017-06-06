require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sumMoney = Store.sum(:annual_revenue)
puts "Total money is #{@sumMoney}"
@average = @sumMoney / Store.count
puts "the average is #{@average}"

@rich = Store.where('stores.annual_revenue <= ?', 1000000).count
puts "the number of rich stores are #{@rich}"
