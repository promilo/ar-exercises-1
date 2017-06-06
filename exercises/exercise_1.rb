require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: TRUE, womens_apparel: TRUE)
Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: FALSE, womens_apparel: TRUE)
Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: TRUE, womens_apparel: FALSE)

puts "Number of stores are #{Store.count}"
