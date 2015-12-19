# -*- coding: utf-8 -*-
arr1 = Array.new(10)
arr2 = Array.new(10)
sum_add = 0
sum_mul = 1
counter = 0
for i in 0..9 do
  arr1[i] = i + 1
  sum_mul *= arr1[i]
  sum_add += arr1[i]
  arr2[i] = arr1[i] * 2
  print arr1[i],' '
  if arr1[i] % 2 == 0 then
    counter = counter + 1
  end
end
print "\n"

for i in 0..9 do
  print arr2[i],' '
end
print "\n"

print '足し算の合計は', sum_add, 'で、かけ算の合計は', sum_mul, "でした。\n"
