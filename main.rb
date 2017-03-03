require "faker"
require "./employee3.rb"

employeelist = []

10.times do
  #generate first and last name
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  #PLace each unique employee object into a list:
  employeelist << Employee.new(first_name: first_name, last_name: last_name, salary: (rand(50000...100000)+1), active: true)
end

p employeelist