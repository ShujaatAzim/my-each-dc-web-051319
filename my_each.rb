def my_each(array)
  counter = 0
  while counter < array.length
    yield array[i]
    counter = counter + 1
  end
  array
end

my_each(array) do |word|
  puts word
end
