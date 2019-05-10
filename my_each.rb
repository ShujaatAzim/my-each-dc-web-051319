def my_each(array)
  counter = 0
  while counter < array.length
    yield array[counter]
    counter = counter + 1
  end
  array
end

my_each(Array) do |word|
  puts word
end
