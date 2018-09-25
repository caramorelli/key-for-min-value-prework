# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash.first[-1].to_s
  key_min = name_hash.first[0].to_s
  name_hash.each do |key, val|
    if val < min 
      min = val
      key_min = key 
    end
  end 
  return key_min
end
