def array_min(array, len)
  if len == 1
    array[0]
  else
    final = array.pop
    before_final = array[len - 2]
    if final < before_final
      array[len - 2] = final
    else
      final = array[len - 1]
    end
     array_min(array, len - 1)
  end
end

puts array_min [5, 4, 7, 2, 8], 5
