def collection (array)
  1 = 0
  while i < array.length
    mod_array = yield(array[i])
    i += 1
  end
  mod_array
end
