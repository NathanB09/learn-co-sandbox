num_array = [1, 2, 3, 4, 5, 6]

num_array.select{ |num| num.even? } #=> [2, 4, 6]