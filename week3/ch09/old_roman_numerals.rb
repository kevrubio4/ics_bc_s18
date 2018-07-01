def romanize num
  while num != 0
    numerals = [[1000, 'M'], [500, 'D'], [100, 'C'],
    [50, 'L'], [10, 'X'], [5, 'V'], [1, 'I']]

  numerals.each do |value, letter|
    print letter * (num/value)
    num = num - ((num / value) * value)

    end
  end
end

puts 'Put in a number and its roman numeral will return.'
puts romanize (gets.chomp.to_i)
