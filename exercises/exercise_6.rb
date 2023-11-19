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
@store1.employees.create(first_name: "Daniel", last_name: "Dubois", hourly_rate: 80)
@store1.employees.create(first_name: "Deotany", last_name: "Wilder", hourly_rate: 50)
@store1.employees.create(first_name: "Tyson", last_name: "Fury", hourly_rate: 40)
@store1.employees.create(first_name: "Anthony", last_name: "Joshua", hourly_rate: 66)
@store1.employees.create(first_name: "Daniel", last_name: "Fogler", hourly_rate: 45)

# STORE 2
@store2.employees.create(first_name: "Israel", last_name: "Adesanya", hourly_rate: 60)
@store2.employees.create(first_name: "Kamaru", last_name: "Usman", hourly_rate: 80)
@store2.employees.create(first_name: "Lateef", last_name: "Adedimeji", hourly_rate: 50)
@store2.employees.create(first_name: "Akeem", last_name: "Smith", hourly_rate: 40)
@store2.employees.create(first_name: "Siju", last_name: "Sobo", hourly_rate: 66)
@store2.employees.create(first_name: "Bondo", last_name: "Guy", hourly_rate: 150)

puts Employee.count