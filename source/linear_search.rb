def linear_search(obj, array)
  counter = 0
  instances = nil
  until array[counter] == nil || instances != nil
    if obj == array[counter]
      instances = counter
    end
    counter += 1
  end
  p instances
end

random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
linear_search(18, random_numbers)
# => 2
linear_search(9, random_numbers)
# => nil