def linear_search(object, array)
  matches = []
  i=0
  while i<array.length
    matches << i if array[i]==object
    i += 1
  end
  matches
end

random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
p linear_search(18, random_numbers)
# => 2
p linear_search(9, random_numbers)
# => nil



def global_linear_search(object, array)
  matches = []
  i=0
  while i<array.length
    matches << i if array[i]==object
    i += 1
  end
  matches
end


bananas_arr = "bananas".split(//)
# => ["b", "a", "n", "a", "n", "a", "s"]
p global_linear_search("a", bananas_arr)