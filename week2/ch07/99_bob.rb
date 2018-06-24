puts 'Ready to sing?'
response = gets.chomp
if response == 'Yes' || response == 'yes'
  puts
  bottles_of_beer = 99
  while bottles_of_beer >= 3
  puts bottles_of_beer.to_s + ' bottles of beer on the wall, ' + bottles_of_beer.to_s + ' bottles of beer.'
  bottles_of_beer = bottles_of_beer - 1
  puts 'Take one down, pass it around, ' + bottles_of_beer.to_s + ' bottles of beer on the wall.'
  puts
  end
if bottles_of_beer == 2
puts bottles_of_beer.to_s + ' bottles of beer on the wall, ' + bottles_of_beer.to_s + ' bottles of beer.'
bottles_of_beer = bottles_of_beer - 1
puts 'Take one down, pass it around, ' + bottles_of_beer.to_s + ' bottle of beer on the wall.'
puts
end
  if bottles_of_beer == 1
  puts bottles_of_beer.to_s + ' bottle of beer on the wall, ' + bottles_of_beer.to_s + ' bottle of beer.'
  puts 'Take one down, pass it around, no more bottles of beer on the wall.'
  puts
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
    puts
    end
else
puts 'Well you\'re no fun!!! Well let me know when you are!'
end
