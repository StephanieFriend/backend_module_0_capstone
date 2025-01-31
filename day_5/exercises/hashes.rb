# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {Flamingos: 20, Dolphins: 4, Lions: 6, Polar_Bear: 1, Gazelle: 2}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
puts "#{zoo.keys}"

# Using the zoo that you created above, print all the values in the hash.
puts "#{zoo.values}"

# Using the zoo that you created above, print the value of the first item in
# the hash
p "The zoo has #{zoo[:Flamingos]} Flamingos"

# Add an animal to the zoo hash and print the updated hash.
zoo[:Alligator] = 3
p zoo
