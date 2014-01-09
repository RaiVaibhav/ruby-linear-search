# Pseudocode
# return the index of the first occurence of object in the array
# return nil if the obj doesn't exist in the array
def linear_search(obj, array)
  current_array_index = 0
  for i in array
    return obj_index = current_array_index if obj == i
    current_array_index += 1
  end
  nil
end

def global_linear_search(obj, array)
  current_array_index = 0
  matches = []
  for i in array
    matches << current_array_index if obj == i
    current_array_index += 1
  end
  matches.empty? ? nil : matches
end

# Driver Code
random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
p linear_search(18, random_numbers) == 2
p linear_search(9, random_numbers) == nil

bananas_arr = "bananas".split(//)
p global_linear_search("a", bananas_arr) == [ 1, 3, 5 ]
p global_linear_search("z", bananas_arr) == nil