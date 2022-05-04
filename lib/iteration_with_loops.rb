def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0
  while count < src.length do
    inner_count = 0
    new_arr = []
    while inner_count < src[count].length do
      new_arr << src[count][inner_count]
      p new_arr.collect {|num| num if num % 2 == 0}
      inner_count += 1
    end
    count += 1
  end

end

find_even_values [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]