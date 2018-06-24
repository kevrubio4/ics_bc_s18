puts 'Grandma: Hello, Sonny! I haven\'t seen you in ages! How are you?!'
response = gets.chomp
while response != 'BYE'

  if response == response.upcase
    puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
response = gets.chomp

else
  puts 'HUH?! SPEAK UP SONNY!'
response = gets.chomp

  end
end
puts 'BYE, SONNY!'
