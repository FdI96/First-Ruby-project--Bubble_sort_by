def bubble_sort(arr)
  b = true
  while b
    b = false
    arr.length.times do |i|
      if arr[i] != arr.last && arr[i] > arr[i + 1]
        v = arr[i]
        arr[i] = arr[i + 1]
        arr[i + 1] = v
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
      next unless arr[i] != arr.last && arr[i].length > arr[i + 1].length
        v = arr[i]
        arr[i] = arr[i + 1]
        arr[i + 1] = v
        b = true
      end
    end
  end
  p arr
end

array = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
bubble_sort(array)

array1 = ['hello', 'hi', 'hey']
bubble_sort_by(array1)
