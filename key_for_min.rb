# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_value=0
low_key=""

name_hash.each do |value, key|
  if value < value[low_value]
  low_key=key
  low_value +=1
  end
  
end
low_value
end