# input: 2 arguments, an object and array
# output: either return index of first instance of search parameter or nil

# NOTE: can only use for, while, or until loops. cant use array or enumerable methods
# 1) check to see if input equals first element of array. if so, return index of found
# element. if not, increment index counter by 1, then check again
# 2) repeat until either a match is found, or not. if not, return nil


def linear_search(object, array)
  match = nil
  for i in (0..array.length)
    if array[i] == object
      match = i
      break
    end
  end
  match
end






random_stuff = [ 6, 29, 18, 2, 72, 19, 18, 10, 37, "test", "dog", "cat" ]
p linear_search(18, random_stuff)==2

p linear_search(9, random_stuff)==nil
p linear_search("dog", random_stuff)==10
p linear_search("kitchen sink", random_stuff)==nil
p linear_search("blue", random_stuff)==nil
p linear_search(37, random_stuff)==8
