#!/usr/bin/ruby

# to have control over the looping index, use RANGE looping
# use a RANGE and EACH method to have more control over the starting and ending numbers

celebs = ['yaga', 'zagadat', 'oluwa burna', 'shekpe', 'baddoo']
(1..5).each { |i| puts "#{i}. #{celebs[i-1]}" }