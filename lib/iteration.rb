def join_ingredients(src)
  results = []
  
  src.each do |ingredient_array|
    results << "I love #{ingredient_array[0]} and #{ingredient_array[1]} on my pizza"
  end
  
  results # implicitly return results
end

def find_greater_pair(src)
  results = []
  
  src.each do |ingredient_array|
    results << "I love #{ingredient_array[0]} and #{ingredient_array[1]} on my pizza"
  end
  
  results # implicitly return results
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
