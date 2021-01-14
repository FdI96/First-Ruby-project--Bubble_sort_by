def bubble_sort_by(arr)
  b = false
  while b
    b = false
    a.length.times do |i|
      if arr[i] != arr.last && a[i] > a[i + 1]
        v = arr[i]
        arr[i] = arr[i + 1]
        arr[i + 1] = v
        b = true
      end
      i + 1
    end
  end
  p arr
end

array = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
buuble_sort_by(array)
