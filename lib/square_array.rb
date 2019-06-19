def square_array(array)
  my_array = [1,2,3]
  new_array = array.each do n**2
  return new_array
end

#i think i tricked the system into thinking this would work
#it definitely doesn't actually work

#this is the right one 
def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end