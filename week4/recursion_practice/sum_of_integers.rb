def sum_of_integers(n)
  if n < 0
    n
  else
  n *= (n + 1)/2
  end
end

puts sum_of_integers 3
