def linear_search(object, array)
	i = 0
	while i < array.length
		return i if array[i] == object
		i += 1
	end
end

random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
p linear_search(18, random_numbers)