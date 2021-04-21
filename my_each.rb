def my_each(ints_array)
  if block_given?
  i = 0
  while i < ints_array.length
      yield ints_array[i]
      i += 1
  end
  ints_array
  else
    return "No block given to yield for my_each"
  end
end
