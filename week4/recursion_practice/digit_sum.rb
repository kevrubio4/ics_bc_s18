def digit_sum(num)
  if num.to_s.length == 1
    num
  else
    remain = num / ('1' + '0' * (num.to_s.length - 1)).to_i
    num -= (remain * ('1' + '0' * (num.to_s.length - 1)).to_i)
    remain + digit_sum(num)
  end
end

puts digit_sum 1726
