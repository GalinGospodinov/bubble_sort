# Advanced building blocks
# http://www.theodinproject.com/ruby-programming/advanced-building-blocks

def bubble_sort(array)
  n = array.length # length of array
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end
  
  array.each do |index|
      puts index
  end
end

#unsorted array
unsorted_array = [3,2,5,9,6]

#call bubble sort method
bubble_sort(unsorted_array)

