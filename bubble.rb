def bubble_sort_by(a)
  b = false
  while b
    b = false
    a.length().times do |i|
      if a[i] != a.last && a[i] > a[i+1]
        v = a[i];
        a[i] = a[i+1]
        a[i+1] = v
        b = true
      end
    i+=1
    end
  end
  return a
end

array = [9,8,7,6,5,4,3,2,1,0];
buuble_sort_by(array);

