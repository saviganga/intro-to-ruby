#!/usr/bin/ruby

## how to break out of a loop

# break out of the loop if number > 10

numbs = [3, 4, 1, 10, 8, 11, 9, 10]

numbs.each do |n|
    break if n > 10
    puts n
end