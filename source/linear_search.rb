def linear_search(object, array)
  count = 0
  found = false
  for i in array do
    if i == object
      found = true
      return count
    else
      count += 1
    end
  end

  if found == false
    return nil
  end
end

random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
p linear_search(29, random_numbers)
p linear_search(18, random_numbers)
p linear_search(72, random_numbers)
p linear_search(5, random_numbers)
p linear_search(22, random_numbers)