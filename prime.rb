def prime?(num)
  range = 0
  if num > 1
    range = (2..num-1).to_a
    range.none? do |check| 
      num % check == 0
    end
  else
    false
  end
end
