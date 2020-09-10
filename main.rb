# bubble_sort method
def bubble_sort(array)
  len = array.length
  (0...len - 1).each do |i|
    (0...len - 1 - i).each do |j|
      array[j], array[j + 1] = array[j + 1], array[j] if array[j] > array[j + 1]
    end
  end
  array
end
