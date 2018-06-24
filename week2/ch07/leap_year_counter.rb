puts 'Alright, give me a year. Any year.'
  starting_year = gets.chomp
puts 'Now give me another year, preferably after the year you gave me.'
  ending_year = gets.chomp
puts

while starting_year.to_i <= ending_year.to_i
  if starting_year.to_f % 400 == 0
    puts starting_year

  elsif starting_year.to_f % 100 == 0

  elsif starting_year.to_f % 4 == 0
    puts starting_year
  end
  starting_year = starting_year.to_i + 1
end
