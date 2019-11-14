#def my_each(array) # put argument(s) here
#array = []
#while array == words.length
 # puts my_each(array)
  # code here
#end

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
  i += 1
end
  my_each