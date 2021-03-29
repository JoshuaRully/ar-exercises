require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani",
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "Jimbo",
  last_name: "Jenkins",
  hourly_rate: 50
)
@store1.employees.create(
  first_name: "Juan",
  last_name: "Sanchez",
  hourly_rate: 100
)
@store2.employees.create(
  first_name: "Leroy",
  last_name: "Sturbys",
  hourly_rate: 40
)
@store2.employees.create(
  first_name: "Matilda",
  last_name: "Midtbo",
  hourly_rate: 75
)
@store2.employees.create(
  first_name: "Terrence",
  last_name: "Crews",
  hourly_rate: 150
)