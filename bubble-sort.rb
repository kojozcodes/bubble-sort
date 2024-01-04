array = [99, 20, 4, 5, 3, 1, 2, 6]

def bubble_sort!(array)

  (array.length - 1).times do
    array.each_index do |index|
      break if index == array.length - 1  # To avoid accessing an index that doesn't exist

      if array[index] > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
      end
    end
  end

  array

end

bubble_sort!(array)