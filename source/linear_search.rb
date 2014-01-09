def global_linear_search(object, array)
	index_array = []
	i = 0
	while i < array.length
		index_array << i if array[i] == object
		i += 1
	end
	index_array
end

bananas_arr = "bananas".split(//)
# => ["b", "a", "n", "a", "n", "a", "s"]
p global_linear_search("a", bananas_arr)