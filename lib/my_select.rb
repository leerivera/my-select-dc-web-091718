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
  end
end
nums = [1, 2, 3, 4, 5] 

def my_select(array) 
  i =0 
  select = [] 
  while i < array.length 
    if (yield(array[i]))
      # select.push(array[i])OR 
      select << array[i] 
    end 
    i += 1 
  end 
  select 
end 

my_select(nums) do |num| 
  num.even? 
end 