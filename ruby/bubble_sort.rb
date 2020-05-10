def bubble_sort(array)
  sorted = false
  while !sorted
    sorted = true

    (0...array.length - 1).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        sorted = false
      end
    end
  end

  array
end

puts bubble_sort([1,2,4,3,1,19,20,10000,32,61,7,1])