# O(n) time | O(d) space
# Where n is the total number of elements in the array,
# including sub-elements, and d is the greatest depth of "special" arrays in the array

class ProductSum
  def process(array, multiplier=1)
    sum = 0
    for element in array do
      if element.class == Array
        sum += process(element, multiplier + 1)
      else
        sum += element
      end
    end
    sum * multiplier
  end
end
