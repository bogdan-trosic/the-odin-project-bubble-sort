def bubble_sort(numbers)
  sorted_numbers = numbers
  pass_times = numbers.length - 2
  
  for i in 0..numbers.length - 1
    for j in 0..pass_times
      if sorted_numbers[j] > sorted_numbers[j+1]
        higherNum = sorted_numbers[j]
        lesserNum = sorted_numbers[j+1]
        sorted_numbers[j] = lesserNum
        sorted_numbers[j+1] = higherNum
      end
      p sorted_numbers
    end

    pass_times = pass_times - 1
  end

  sorted_numbers
end

bubble_sort([4,3,78,2,0,2])
