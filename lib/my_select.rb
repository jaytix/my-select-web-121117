def my_select(collection)
  if block_given?
    array = []
    i = 0
    while i < collection.length
      yield collection[i]
        if true
          array.push(collection[i])
        end  
      i += 1
    end
  else
    puts "Hey! No block was given!"
  end
  array
end
