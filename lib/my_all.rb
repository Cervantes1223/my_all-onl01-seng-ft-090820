require 'pry'

 def my_all?(collection)
   i = 0 
   block_return_values <<  while i < collection.length 
   yield(collection[i])
   i +=1 
 end 
end 

def block_return_values
 if block_return_values.include?(false)
    false
  else
    true
  end
end

