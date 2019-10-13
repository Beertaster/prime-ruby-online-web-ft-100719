def prime?(num)
  i = 0
  if num > 1
    i = (2..num-1).to_a
    i.none? do |check| 
      num % check == 0
    end
  else
    false
  end
end
