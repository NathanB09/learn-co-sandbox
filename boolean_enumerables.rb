num_array = [1, 3, 5, 7, 9]

# all_odd = num_array.all? do |num|
#   num.odd?
# end

num_array.all?{ |num| num.odd? } #=> true
num_array << 2
num_array.all?{ |num| num.odd? } #=> false after adding even number 2

num_array.none?{ |num| num.even? } #=> false
num_array.delete(2)
num_array.none?{ |num| num.even? } #=> true after removing 2

num_array.any?{ |num| num < 10 } #=> true
num_array.any?{ |num| num > 10 } #=> false

num_array.include?(7) #=> true
num_array.include?(10) #=> false