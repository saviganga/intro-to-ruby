#!/usr/bin/ruby

# this loop requires a collection of items (array, hash, range)

#####################################################
# get a list of numbers
numbers = [0, 2, 4, 6, 8, 10]

# perform some mathematics
numbers.each { |n| puts n*(n*3) }

print "\n"
#####################################################



#####################################################
# get a list of names
celebs = ['Big Wiz', 'Mr Eazi', 'Burna Boy', 'Davido', 'Olamide', 'Wande Coal']

#use methods
celebs.each { |c| puts "#{c.upcase}, #{c.size}, #{c.downcase}" }

print "\n"
#####################################################



#####################################################
## to use EACH with hash , two parameters (one for key and one for value)

# create a hash
food_count = {'bacon': 200, 'egg': 400}

# loop through and print the keys and values
food_count.each { |key, value| puts "#{key}: #{value}" }

print "\n"
#####################################################



#####################################################
## using EACH with INDEX

# can be achieved "each_with_index" method
celebs.each_with_index do |celeb, dix|
    puts "#{dix}. #{celeb}"
end
#####################################################

