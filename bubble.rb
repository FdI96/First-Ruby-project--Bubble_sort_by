def bubble_sort_by
  b = false
    while b
      b = false
      self.length().times do |i|
        if self[i] != self.last && self[i] > self[i+1]
          v = self[i];
          self[i] = self[i+1];
          self[i+1] = v;
          b = true
        end
        i+=1;
      end
    end
    p self
end

array = [9,8,7,6,5,4,3,2,1,0];
array.buuble_sort_by;

