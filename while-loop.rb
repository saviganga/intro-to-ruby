#!/usr/bin/ruby

## used when the number of iterations needed is unknown

# create an album hash and get the length
albums = {'Wizkid': 'Made in Lagos', 'Mr Eazi': 'Life is Eazi', 'Davido': 'A Better Time', 'Burna Boy': 'Twice as Tall', 'Olamide': 'UY Scuti'}

# create a list of albums and get the size
album_list = ['Made in Lagos', 'Life is Eazi', 'A Better Time', 'Twice as Tall', 'UY Scuti']
albums_size = album_list.size

# set tracker
n = 0

# while loop
while n < albums_size
    puts "#{n + 1}. #{album_list[n]}"
    n += 1
end
