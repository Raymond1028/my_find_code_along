require "pry"

def my_find(collection)
  i = 0
  while collection.length > i
    if yield(collection[i])
    return collection[i]
    end
  #else
    i += 1
  end
end
