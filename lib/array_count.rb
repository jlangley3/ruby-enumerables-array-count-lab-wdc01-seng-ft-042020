def count_strings(array)
 
  array.count do |index|
  if  index.kind_of?(String) 
    count += 1
  end
end
  puts count
  

  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end