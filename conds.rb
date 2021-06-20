#!/usr/bin/ruby

# a store that sells shirts. if merch < 1 print out of stock

# number of shirts in the store
shirts = 10

# set your loop (unknown number of iterations, hence while)
while true

    # get input from uuser
    print "\nEnter number of shirts: "
    order = gets

    # convert user input to integer
    order = order.to_i

    # calculate remaining numberr of shirts after order
    rem_shirts = shirts - order

    # set conditions
    if order > shirts && shirts > 0
        puts "Not enough shirts"
        rem_shirts = shirts 
    
    elsif order > shirts && shirts <= 0
        puts "Out of Stock" 
        break
        
    elsif rem_shirts == 0
        puts "You receive a special discount"
    end

    # update the number of shirts
    shirts = rem_shirts

    # print output
    puts "\nOrder: #{order}\nRemaining shirts: #{shirts}\n"
end
