require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Input a new store name"
print "> "
new_store_name = gets.chomp
new_store = Store.create(name: new_store_name, annual_revenue: -4, mens_apparel: true, womens_apparel: true)
puts new_store.errors.full_messages
