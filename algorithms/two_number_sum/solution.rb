def two_number_sum(numbers, sum)
  numbers.each_with_index do |x,i|
    p "x is: #{x}"
    p "i is: #{i}"
    p "j is: #{j = numbers.index(sum - x)}"

    # j is the index of the number that equals (sum - x)
    if j = numbers.index(sum - x) then return [numbers[i],numbers[j]] end
  end
  []
end
