def sorting(list)
  recursive_sort(list,[])
end

def recursive_sort(unsorted_array, sorted_array)
  if unsorted_array.empty?
    print sorted_array
  else
    x = unsorted_array.min
    x_index = unsorted_array.index(x)
    sorted_array <<  x
    unsorted_array.delete_at(x_index)
    recursive_sort(unsorted_array, sorted_array)
  end
end

# GETS RID OF DUPLICATES. MUST CHANGE
sorting(['buttercup','lime','mexico','bread', 'bread'])
