def shuffle some_array
  recursive_shuffle some_array, []
end

def recursive_shuffle sorted_array, unsorted_array
  unsorted_array = sorted_array.shuffle
end

list_of_words = []
while true
  puts 'Enter a word please. Press return/enter without typing a word to finish the list.'
  words = gets.chomp

  if words.length > 0
    list_of_words.push words
  else
    break
  end
end

list_of_words = shuffle list_of_words
puts list_of_words
