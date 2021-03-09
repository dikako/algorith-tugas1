def insertion_sort(array)
    (array.length).times do |j|
      while j > 0
        if array[j-1] > array[j]
          array[j], array[j-1] = array[j-1], array[j]
        else
          break
        end
        j-=1
      end
    end
    array
  end

 print insertion_sort([10,9,8,7,6,5,4,3,2,1])