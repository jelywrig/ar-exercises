require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
#burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue:430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)

puts "------- Mens stores ------"
@mens_stores.each do |store|
  puts "#{store.name}, #{store.annual_revenue}"
end

puts "--------------------------"
@stores_carrying_womens_under_1M = Store.where("womens_apparel = ? and annual_revenue < ?", true, 1000000)


