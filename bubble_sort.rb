def bubble_sort(array)
    return array if array.size <= 1
    swap = true
      while swap
        swap = false
        (array.length - 1).times do |x|
          if array[x] > array[x+1]
            array[x], array[x+1] = array[x+1], array[x]
            swap = true
          end
        end
      end
    array
  end

  print bubble_sort([10,9,8,7,6,5,4,3,2,1])