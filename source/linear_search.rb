def linear_search(object, array)
  for i in 0...array.length
    return i if object == array[i]
  end
  nil
end

def global_linear_search(object, array)
  indices = []
  for i in 0...array.length
    indices << i if object == array[i]
  end
  indices
end

random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
p linear_search(18, random_numbers) == 2
# => 2
p linear_search(9, random_numbers) == nil
# => nil

bananas_arr = "bananas".split(//)
# => ["b", "a", "n", "a", "n", "a", "s"]
p global_linear_search("a", bananas_arr)
# => [ 1, 3, 5 ]