def compare_numbers(a, b)
  if !a.is_a? Integer
     return "#{a} has to be an integer"
  end

  if !b.is_a? Integer
     return "#{b} has to be an integer"
  end
  
  comparison = [a.to_s + " is smaller than " + b.to_s, a.to_s+ " is equal to " + b.to_s, a.to_s + " is bigger than " + b.to_s]
  index = (a.to_i <=> b.to_i) + 1
 comparison[index] 
end
