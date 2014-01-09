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

def global_linear_search(obj, array)
  counter = 0
  instances = []
  until array[counter] == nil
    if obj == array[counter]
      instances += [counter]
    end
    counter += 1
  end
  p instances
end

bananas_arr = "bananas".split(//)
# => ["b", "a", "n", "a", "n", "a", "s"]


p global_linear_search("a", bananas_arr) == [ 1, 3, 5 ]