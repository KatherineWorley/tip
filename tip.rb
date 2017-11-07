# puts "How much is the bill?"
# bill = gets.chomp.to_f
# puts "The bill is $#{bill}"
# puts "What percent would you like to tip?"
# puts "2 = 20%"
# tip_percent = gets.chomp.to_i
# if    tip_percent == 2 
#       tip_percent = (0.20)
# end 

# tip = bill * tip_percent
# total = bill + tip

# puts "The tip amount is #{sprintf('%.2f', tip)}"
# puts "The total is $#{sprintf('%.2f', total)}"

puts "How much is the bill?"
bill = gets.chomp.to_f
puts "The bill is $#{bill}"

tip = bill * 0.2
total = bill + tip

puts "The tip amount is #{sprintf('%.2f', tip)}"
puts "The total is $#{sprintf('%.2f', total)}"
puts "The total is $#{total}"