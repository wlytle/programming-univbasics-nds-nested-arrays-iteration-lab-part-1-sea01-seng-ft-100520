require 'pry'

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  for i in 0..(src.count) do
    index = 0
    while index < src[i].length do
      #binding.pry
      if src[i][index] % 2 == 0 
        puts src[i][index]
      end
      index += 1
    end
  end

end