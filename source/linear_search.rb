def linear_search(num, array)
  i = 0
  while i < array.length
    return i if array[i] == num
    i += 1
  end
  nil
end

#-----DRIVERS-----
random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
p linear_search(18, random_numbers) == 2
p linear_search(72, random_numbers) == 4
p linear_search(20, random_numbers) == nil