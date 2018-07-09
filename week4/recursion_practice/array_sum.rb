def array_sum(array)
  if array.count == 1
    array[0]
  else
    array[0]+= array[array.count - 1]
    array.pop
    array_sum(array)
  end
end

puts array_sum([2, 3, 1, 7])
