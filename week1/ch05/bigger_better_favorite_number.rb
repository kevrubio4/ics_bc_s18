puts 'Everybody has a favorite number. What\'s yours?'
favorite_number = gets.chomp
puts 'So ' + favorite_number.to_s + ' is your favorite number? Pfft please! I have an even bigger and better number for you. Ask what it is. I dare you!'
gets
better_number = favorite_number.to_i + 1
puts better_number.to_s + '! ' + better_number.to_s + ' is even bigger and better than ' + favorite_number.to_s + '!!!'
