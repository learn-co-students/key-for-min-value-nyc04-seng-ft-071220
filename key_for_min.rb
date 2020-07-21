# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
# binding.pry
  min_value=nil
  min_key=nil
  name_hash.each do |key,value|
    if !min_value || value<min_value
      min_value=value
    end
    if name_hash[key]==min_value
        min_key=key
    end
 end
 return min_key
end
