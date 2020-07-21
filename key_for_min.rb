# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min = Float::INFINITY
  name_hash.each do |k,v|
    if name_hash[k] < min
      min = name_hash[k]
    end
  # binding.pry
  end
  name_hash.key(min)
end
