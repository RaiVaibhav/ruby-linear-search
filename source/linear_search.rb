# return the index of the object of the array by going
# through each element in sequence and 
# returning the the index of the first instance of the 
# element
# if object searched for  does not exist, return nil


# release 0
def linear_search(object, array)

  array.index { |number| number == object}	
end

random_numbers = [6, 29, 18, 2, 72, 19, 18, 10, 37]
p linear_search(18, random_numbers) == 2 
p linear_search(9, random_numbers) == nil