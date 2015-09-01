def multiply_lists(lists)
  arr = lists.split(" | ")
  first = arr[0].split(" ")
  second = arr[1].split(" ")
  if first.length != second.length
    "Both lists must be the same length."
  else
    first.zip(second).map { |a, b| a.to_i * b.to_i }
  end
end

puts multiply_lists("2 4 | 2 3")
