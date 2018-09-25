# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  print name_hash.first[0].class
  puts ''
  # min = name_hash[] 
  # key_min = nil
  # name_hash.each do |key, val|
  #   if val < min 
  #     min = val
  #     key_min = key 
  #   end
  # end 
  # return key_min
end

hash = {:blake => 500, :ashley => 2, :adam => 1}

key_for_min_value(hash)