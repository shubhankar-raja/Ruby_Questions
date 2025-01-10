def bubble_sort(arr)
  n = arr.length
  (n-1).times do
    (0...n-1).each do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]  
      end
    end
  end
  arr
end

arr = [4, 3, 7, 8, 2, 0, 2]
sorted_arr = bubble_sort(arr)
puts sorted_arr.inspect
