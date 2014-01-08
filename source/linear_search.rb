def linear_search(num, array)
  i = 0
  while i < array.length
    return i if array[i] == num
    i += 1
  end
  nil
end

def global_linear_search(to_find, array)
  i = 0
  matched_indices = []
  while i < array.length
    matched_indices << i if array[i] == to_find
    i += 1
  end
  matched_indices
end

#-----DRIVERS-----
random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
p linear_search(18, random_numbers) == 2
p linear_search(72, random_numbers) == 4
p linear_search(20, random_numbers) == nil

bananas_arr = "bananas".split(//)
p global_linear_search("a", bananas_arr) == [1, 3, 5]