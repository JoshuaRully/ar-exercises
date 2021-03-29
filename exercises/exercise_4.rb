require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

user = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
user = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
user = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
puts "~~~~Mens Stores~~~~"
@mens_stores.map {
  |store| 
  puts "#{store.name}: #{store.annual_revenue}" 
}

puts "~~~Womens Stores~~~"
@womens_stores = Store.where(womens_apparel: true)
@womens_stores.map {
  |store| 
  if store.annual_revenue < 1000000 
    puts "#{store.name}: #{store.annual_revenue}" 
  end
}