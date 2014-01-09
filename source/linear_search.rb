def linear_search(number, array)
  counter = 0
  until array[counter] == number || counter > array.length
    counter += 1
  end

  if counter >= array.length
    return nil
  else
    return counter
  end
end

def global_linear_search(letter, array)
  locations_found = []
  for x in (0..array.length)
    locations_found << x if letter == array[x]
  end
  locations_found
end

random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
p linear_search(18, random_numbers)
# => 2
p linear_search(9, random_numbers)
# => nil

bananas_arr = "bananas".split(//)
# => ["b", "a", "n", "a", "n", "a", "s"]
p global_linear_search("a", bananas_arr)
# => [ 1, 3, 5 ]
