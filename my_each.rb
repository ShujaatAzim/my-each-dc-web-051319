def my_each(array)
  counter = 0
  while counter < array.length
    yield array[i]
    counter =+ 1
  end
  array
end
