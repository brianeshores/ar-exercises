require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.first
@store2 = Store.where(id: 2)[0]

@store1.name = "Toronto"

puts @store1.name
