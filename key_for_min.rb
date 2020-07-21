# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  min_value = 0
  the_key = :symbol
  if name_hash.empty?
    return nil
  end
  
  name_hash.each do |key,value|
    
    if value.is_a? Integer
      
      if count == 0
        min_value = value
        count+=1
        the_key = key
      end
      
      if value < min_value
        the_key = key
        min_value = name_hash[key]
      end
      
    end
    
  end
  the_key
end