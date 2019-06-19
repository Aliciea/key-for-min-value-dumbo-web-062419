# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {}
return nil 
elsif 
smallest_value = 0
smallest_key = nil
name_hash.each do |value, key|
  if smallest_value < smallest_key
    smallest_value = value 
    smallest_key = key 
end 
smallest_key