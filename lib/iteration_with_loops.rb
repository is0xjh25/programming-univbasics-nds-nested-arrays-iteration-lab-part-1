def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0
  while count < src.size do
    innerCount = 0
    while innerCount < src[count].size do
      puts src[count][innerCount]
      innerCount += 1
    end
    count += 1
  end
end