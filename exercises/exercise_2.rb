require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"


### Exercise 2: Update the first store

# 1. Load the first store (with `id = 1`) from the database and assign it to an instance variable `@store1`.
# 2. Load the second store from the database and assign it to `@store2`.
# 3. Update the first store (`@store1`) instance in the database. (Change its name or something.)

# Your code goes here ...

@store1 = Store.first
@store2 = Store.all[1]

@store1.name = "Branberry"
@store1.save

