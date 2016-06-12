def count_elements(array)
  array.each_with_object({}) do |item, result|
    if result[item]
      result[item] += 1
    else
      result[item] = 1
    end
  end
end
