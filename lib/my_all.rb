require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.count
    yield collection[i]
    i = i + 1
  end
  return false
end