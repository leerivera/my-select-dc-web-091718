def my_select(collection)
  my_array = []
  i = 0 
  while i < collection.length 
  my_array.push yield(collection[i])
  i += 1 
 end
 my_array
end
  
  
 # your code here!
 
my_selectn(num) do |num|
  if num.even?
    num
  