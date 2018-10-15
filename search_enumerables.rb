num_array = [1, 2, 3, 4, 5, 6]

num_array.select{ |num| num.even? } #=> [2, 4, 6]
num_array.select{ |num| num.odd? } #=> [1, 3, 5]

num_array.find{ |num| num.even? } #=> 2
num_array.find{ |num| num.odd? } #=> 1

num_array.reject{ |num| num.even? } #=> [1, 3, 5]
num_array.reject{ |num| num.odd? } #=> [2, 4, 6]