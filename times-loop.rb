#!/usr/bin/ruby

# arguably the easiest loop you can work with
# doesn't require a collection before it can work

#print out 'Hello Ruby Community!' 10 times
10.times {puts 'Hello Ruby Community!'}

print "\n"

#print out 'Hello Ruby Community!' 10 times with index
10.times { |i| puts "#{i*2}. Hello Ruby Community!" }

