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
@store2.employees.create(first_name: "Candy", last_name: "Cane", hourly_rate: 50)
@store1.employees.create(first_name: "Jeremy", last_name: "Wright", hourly_rate: 60)
@store2.employees.create(first_name: "Testy", last_name: "McTesterson", hourly_rate: 25)
