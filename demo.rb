# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each{|key,val|
    array=[]
    array.push(val)
  }
      p array
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)
