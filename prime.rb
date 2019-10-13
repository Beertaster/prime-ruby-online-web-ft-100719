def prime?(num)
  range = 0
  if num > 1
    range = (2..num-1).to_a
    range.none? do |num_to_test| 
      num % num_to_test == 0
    end
  else
    false
  end
end
