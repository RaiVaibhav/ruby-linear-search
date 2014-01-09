def linear_search(num, ary)
  count = 0
  found = false
  for check in ary
    if num == check
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

# random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
# p linear_search(18, random_numbers)
# => 2
# p linear_search(9, random_numbers)
# => nil

def global_linear_search(obj, ary)
  count = 0
  found = false
  out_ary = []
  for check in ary
    if obj == check
      found = true
      out_ary << count
    end
      count += 1
  end
  if found == false
    return nil
  end
  return out_ary
end

bananas_arr = "bananas".split(//)
# => ["b", "a", "n", "a", "n", "a", "s"]
p global_linear_search("a", bananas_arr)
# => [ 1, 3, 5 ]