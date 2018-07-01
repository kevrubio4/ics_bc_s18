def romanize num
  while num != 0
    numerals = [[1000, 'M'], [900, 'CM'], [500, 'D'], [400, 'CD'], [100, 'C'], [90, 'XC'],
    [50, 'L'], [40, 'XL'], [10, 'X'], [9, 'IX'], [5, 'V'], [4, 'IV'], [1, 'I']]

  numerals.each do |value, letter|
    print letter * (num/value)
    num = num - ((num / value) * value)

    end
  end
end

puts 'Put in a number and its roman numeral will return.'
puts romanize (gets.chomp.to_i)
