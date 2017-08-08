require "pry"

def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

# def sort_array_desc(arr)
#   arr.sort do |a, b|
#     if a == b
#       0
#     elsif a < b
#       1
#     elsif a > b
#       -1
#     end
#   end
# end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr.insert(1, arr[2])
  arr.delete_at(3)
  arr
end

def reverse_array(arr)
  l = arr.length - 1
  newA = Array.new
  arr.each do |i|
    newA.unshift(i)
  end
  return newA
end

def kesha_maker(arr)
  arr.map do |e|
    e[2] = "$"
    e
  end
end

def find_a(arr)
  arr.select do |e|
    e[0] == "a"
  end
end

def sum_array(nums)
  sum = 0
  nums.each do |num|
    sum += num
  end
  sum
end

def add_s(strs)
  strs.collect do |str|
    if str != strs[1]
      str << "s"
    end
    str
  end
end
