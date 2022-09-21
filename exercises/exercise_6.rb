require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Wick", hourly_rate: 69)
@store1.employees.create(first_name: "Sarasa", last_name: "Wroggi", hourly_rate: 50)
@store1.employees.create(first_name: "Zopheir", last_name: "Wroggi", hourly_rate: 45)
@store2.employees.create(first_name: "Nobunaga", last_name: "Oda", hourly_rate: 42)
@store2.employees.create(first_name: "Ieyasu", last_name: "Tokugawa", hourly_rate: 42)
@store2.employees.create(first_name: "Hanzo", last_name: "Hattori", hourly_rate: 42)
@store2.employees.create(first_name: "Yukimura", last_name: "Sanada", hourly_rate: 42)