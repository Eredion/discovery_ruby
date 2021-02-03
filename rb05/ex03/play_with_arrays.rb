#!/usr/bin/ruby

arr1 = [2, 8, 9, 48, 8, 22, -12, 2]
arr2 = []
arr2 = arr1.select{|i| i > 5}

arr2.each_with_index do |i, index|
  arr2[index] = i + 2
end
p arr1
p arr2.uniq
