#!/usr/bin/ruby

# create an array "food" with three elements
food = ['bacon', 'orange', 'apple']

# get the size of array
puts "\nThis array holds #{food.size} elements"

# print the first element
elem1 = food[0]
puts "\nThe first element in #{food} is #{elem1}"

#print the last element
elemlast = food[-1]
puts "\nThe last element in #{food} is #{elemlast}"

# add a new element to the array
food << 'yogurt'
puts "\nNewest addition to #{food} is #{food[-1]}"

# get the new size of the array
puts "\nThis array now holds #{food.size} elements"

# create a hash with country codes and their respective countries
countries = {'NG' => 'Nigeria', 'UK' => 'United Kingdom', 'USA' => 'United States of America'}
puts "\nCountries and their respective codes #{countries}"
