def non_duplicated_values(values)
  values.select{ |n| values.count(n) == 1 }
end
values = [3, 1, 1, 2, 4, 4, 5, 5, 5, 6] 
puts non_duplicated_values(values)