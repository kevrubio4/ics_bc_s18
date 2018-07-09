def english_number(number)
  return 'Please enter a number that isn\'t negative.' if number < 0 # No negative numbers.
  return 'zero' if number == 0
  # No more special cases! No more returns!
  num_string = '' # This is the string we will return.
  ones_place = %w[one two three four five six
                  seven eight nine]
  tens_place = %w[ten twenty thirty forty fifty
                  sixty seventy eighty ninety]
  teenagers = %w[eleven twelve thirteen
                 fourteen fifteen sixteen seventeen eighteen nineteen]

  left = number

  write = left / 1000000000000
  left -= write * 1000000000000

  if write > 0
    trillions = english_number write
    num_string = num_string + trillions + ' trillion'
    if left > 0
      num_string += ' '
    end
  end

  write = left / 100000000000
  left -= write * 100000000000

  if write > 0
    hundreds = english_number write
    num_string = num_string + hundreds + ' hundred'
    if left > 0
      num_string += ' '
    end
  end

  write = left / 10_000_000_000
  left -= write * 10000000000

  if write > 0
    if (write == 1) && (left > 0)
      num_string += teenagers[left - 1]
      left = 0
    else
      num_string += tens_place[write - 1]
    end
    if left > 0
      num_string += '-'
    end
  end

  write = left / 1000000000
  left -= write * 1000000000

  if write > 0
    billions = english_number write
    num_string = num_string + billions + ' billion'
    if left > 0
      num_string += ' '
    end
  end


  write = left / 100000000
  left -= write * 100000000

  if write > 0
    hundreds = english_number write
    num_string = num_string + hundreds + ' hundred'
    if left > 0
      num_string += ' '
    end
  end

  write = left / 10000000
  left -= write * 10000000
  if write > 0
    if (write == 1) && (left > 0)
      num_string += teenagers[left - 1]
      left = 0
    else
      num_string += tens_place[write - 1]
    end
    if left > 0
      num_string += '-'
    end
  end


  write = left / 1000000
  left -= write * 1000000

  if write > 0
    millions = english_number write
    num_string = num_string + millions + ' million'
    if left > 0
      num_string += ' '
    end
  end


  write = left / 100000
  left -= write * 100000

  if write > 0
    hundreds = english_number write
    num_string = num_string + hundreds + ' hundred'
    if left > 0
      num_string += ' '
    end
  end

  write = left / 10000
  left -= write * 10000

  if write > 0
    if (write == 1) && (left > 0)
      num_string += teenagers[left - 1] + ' thousand'
      left = 0
    else
      num_string += tens_place[write - 1] + ' thousand'
    end
    if left > 0
      num_string += '-'
    end
  end

  write = left / 1000
  left -= write * 1000

  if write > 0
    thousands = english_number write
    num_string = num_string + thousands + ' thousand'
    if left > 0
      num_string += ' '
    end
  end

  write = left / 100
  left -= write * 100

  if write > 0
    hundreds = english_number write
    num_string = num_string + hundreds + ' hundred'
    if left > 0
      num_string += ' '
    end
  end

  write = left / 10
  left -= write * 10

  if write > 0
    if (write == 1) && (left > 0)
      num_string += teenagers[left - 1]
      left = 0
    else
      num_string += tens_place[write - 1]
    end
    if left > 0
      num_string += '-'
    end
  end

  write = left
  left = 0
  if write > 0
    num_string += ones_place[write - 1]
  end
  num_string
end

puts english_number(424745)
