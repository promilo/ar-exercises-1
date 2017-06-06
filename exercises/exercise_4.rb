require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: FALSE, womens_apparel: TRUE)
Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: TRUE, womens_apparel: FALSE)
Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: TRUE, womens_apparel: TRUE)

p Store

@men_stores = Store.where(mens_apparel: TRUE)
p @men_stores

@men_stores.each do |store|
  puts "the name is #{store.name} and the revenue is #{store.annual_revenue}"
end

@poor_women = Store.where(womens_apparel: TRUE).where( 'stores.annual_revenue <= ?', 1000000)
p @poor_women
