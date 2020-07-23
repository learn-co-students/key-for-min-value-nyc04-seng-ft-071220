# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# iterate over the hash and return the key (not the value!) that 
# points to the smallest value of the set. If the method is called and 
# passed an argument of an empty hash, it should return nil.

def key_for_min_value(name_hash)
    minimum_value = nil
    minimum_key = nil
        name_hash.each do |key, value|
             if minimum_value == nil || minimum_value > value
                minimum_value = value
                minimum_key = key    
            end
        end
    minimum_key
end