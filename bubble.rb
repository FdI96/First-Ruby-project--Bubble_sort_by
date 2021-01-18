def bubble_sort(arr)
  b = true
  while b
    b = false
    arr.length.times do |i|
      if arr[i + 1] && arr[i] > arr[i + 1]
        arr[i] , arr[i + 1] = arr[i + 1] , arr[i]
        b = true
      end
    end
  end
  p arr
end

def bubble_sort_by(arr)
  b = true
  while b
    b = false
    arr.length.times do |i|
      if arr[i + 1] && arr[i].length > arr[i + 1].length
        arr[i] , arr[i + 1] = arr[i + 1] , arr[i]
        b = true
      end
    end
  end
  p arr
end

array = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
bubble_sort(array)

array1 = %w[hello hi hey]
bubble_sort_by(array1)
