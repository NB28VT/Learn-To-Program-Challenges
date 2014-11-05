
def sort_list(list)
  sorted = []

  y = list.length

  y.times do
    lowest = list.min
    lowest_index = list.index(lowest)
    sorted << lowest
    list.delete_at(lowest_index)
  end

  print sorted
end

# PROBLEM WITH DUPLICATES. RETURNS NIL!!!

sort_list(['buttercup','lime','mexico','bread', 'bread'])
