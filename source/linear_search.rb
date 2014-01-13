# return the index of the object of the array by going
# through each element in sequence and 
# returning the the index of the first instance of the 
# element
# if object searched for  does not exist, return nil


# release 0
# def linear_search(object, array)
#   array.index { |number| number == object}	
# end

# random_numbers = [6, 29, 18, 2, 72, 19, 18, 10, 37]
# p linear_search(18, random_numbers) == 2 
# p linear_search(9, random_numbers) == nil

#release 0 for realz

def linear_search(object, array)
  index = 0 
   while index < array.length
	   for i in array
	   	 if i == object
	  	   return index
	     end
	   index += 1 
	  end
	nil
	end
end


random_numbers = [6, 29, 18, 2, 72, 19, 18, 10, 37]
 linear_search(18, random_numbers) == 2 
 linear_search(9, random_numbers) == nil

#release 1 
def global_linear_search(find_me, source_array)
global_search_array = []
	source_array.each_with_index do |each_char,index|
		if each_char == find_me
			global_search_array << index
		end
	end
 global_search_array
end

bananas_arr = "bananas".split(//)
# => ["b", "a", "n", "a", "n", "a", "s"]
p global_linear_search("a", bananas_arr) == [1,3,5]
# => [ 1, 3, 5 ]


