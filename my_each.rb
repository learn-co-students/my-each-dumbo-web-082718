collection = [1, 2, 3, 4]


def my_each(collection) 
  num = 0
  while num < collection.length
  yield collection[num] # yield every num
  num += 1 #iterates next num
  end 
  collection
end