require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Brian", last_name: "Murray", hourly_rate: 190)
@store2.employees.create(first_name: "Amy", last_name: "Johnstone", hourly_rate: 80)
@store2.employees.create(first_name: "Frank", last_name: "Patrick", hourly_rate: 100)
@store1.employees.create(first_name: "Kelly", last_name: "Jones", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Francis", hourly_rate: 42)

