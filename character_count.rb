def loop_through_string(string)
  # create new array 
  result = Array.new
  # get unique values from String
  unique = string.chars.uniq
  for i in 0..(unique.length - 1)
  #create new array for each
    char_arr = Array.new
    char_arr.push(unique[i])
    char_arr.push(string.count(string[i]))
    result.push(char_arr)
  end
  return result
end
