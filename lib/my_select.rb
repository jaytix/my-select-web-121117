def my_select(collection)
  if block_given?
    array = []
    i = 0
    while i < collection.length
      array.push(yield collection[i])
      i += 1
  else
    puts "Hey! No block was given!"
  end
  array
end
