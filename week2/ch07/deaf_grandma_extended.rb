puts 'Grandma: Hello, Sonny! I haven\'t seen you in ages! How are you?!'
bye = 0
while bye < 3
  response = gets.chomp
if response == 'BYE'
  puts 'STAY LONGER!'
  bye = (bye + 1)

elsif response == response.upcase
  puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
  bye = 0

else
  puts 'HUH?! SPEAK UP SONNY!'
  bye = 0

  end
end
puts 'BYE, SONNY!'
