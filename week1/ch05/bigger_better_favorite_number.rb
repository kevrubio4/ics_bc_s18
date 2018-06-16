puts 'Everyone has a favorite number! What\'s yours?'
favorite_number = gets.chomp.to_s
puts 'So... ' + favorite_number + ' is your favorite number?'
puts 'Please! I have a bigger and better number for you. Ask what it is? I dare you!'
asking = gets.chomp
new_number = favorite_number.to_i + 1
puts new_number.to_s + '! ' + new_number.to_s + ' is even bigger and better than ' + favorite_number + '!'
