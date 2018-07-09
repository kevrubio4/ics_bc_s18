def dict_sort some_array
  recursive_dict_sort some_array, []
end

def recursive_dict_sort sorted_array, unsorted_array
  unsorted_array = sorted_array.sort
end

list_of_words = []
while true
  puts 'Enter a word please. Press return/enter without typing a word to finish the list.'
  words = gets.chomp.downcase

  if words.length > 0
    list_of_words.push words
  else
    break
  end
end

list_of_words = dict_sort list_of_words
puts list_of_words
