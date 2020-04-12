def count_strings(array)
 count = 0
  array.count do |index|
    index.kind_of?(String) 
    count += 1
  end
  puts index
  

  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end