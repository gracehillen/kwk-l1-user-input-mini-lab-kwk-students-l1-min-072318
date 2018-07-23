puts "What city would you like to go to?"
city = gets.chomp.capitalize
puts "Where would you like to stay?"
stay = gets.chomp.capitalize
puts "What sites do you want to visit?"
sites = gets.chomp
puts "What food you want to eat?"
food = gets.chomp
puts "How many nights do you want to stay?"
nights = gets.chomp

puts "On my trip to #{city} I would like to stay at #{stay}. I want to visit #{sites} and eat #{food} food. I plan to stay for #{nights} nights"