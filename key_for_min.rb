# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  name_hash.each do |key, value|
    binding.pry
    if value < lowest_value || lowest_value = nil#if value is closest to lowest_value
    #return key asso with that value
  end
  end
end
