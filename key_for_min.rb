# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
   #set minimum to nil, this I'll overwrite
    min = nil 
    final = nil
    #loop through the hash and we are giving it 2 parameters, key and value
    name_hash.each do |key, value|
    #make the first value it comes across be the minimum
    
    #compare the following value with the minimum. If the next value is lower then replace the minimum
    #return the key of that minimum value
    if min == nil  || value < min
      #this is my first iteration, so bc min is nil I can set it to 500
       min = value
       final = key
 
      #binding.pry
   
    end    
 end 
 final

end 