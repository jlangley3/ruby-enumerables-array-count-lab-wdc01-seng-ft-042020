def count_strings(array)
 
  array.count do |element|
    count_strings = element.kind_of?(String)
  puts count_strings
end
  puts count_strings
  

  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end