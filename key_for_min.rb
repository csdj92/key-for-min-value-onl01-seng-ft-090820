# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_value=0
low_key=0

name_hash.each do |value, key|
  if low_value == 0 || value < low_value
  low_value=value
  low_key=key
  end
  
end
low_value
end