# Best: O(n) time | O(1) space
# Average: O(n^2) time | O(1) space
# Worst: O(n^2) time | O(1) space

class BubbleSort
  def process(array)
    is_sorted = false
    counter = 0

    while !is_sorted do
      is_sorted = true
      for i in (0...array.length - 1 - counter) do
        if array[i] > array[i + 1]
          swap(i, i+1, array)
          is_sorted = false
        end
      end
      counter += 1
    end

    array
  end

  def swap(i, j, array)
    array[i], array[j] = array[j], array[i]
  end
end
