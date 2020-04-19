# O(nlog(n)) time | O(1) space
class TwoNumberSum
  def process(numbers, sum)
    sorted_numbers = numbers.sort
    sorted_numbers.sort.each_with_index do |x,i|
      p "x is: #{x}"
      p "i is: #{i}"
      p "j is: #{j = sorted_numbers.index(sum - x)}"

      # j is the index of the number that equals (sum - x)
      if j = sorted_numbers.index(sum - x) then return [sorted_numbers[i],sorted_numbers[j]] end
    end
    []
  end
end
