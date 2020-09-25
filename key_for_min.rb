# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  name_hash.each do |key,value|
    if min_key.empty?
      min_key = key
    else
      min_key = name_hash[key] < name_hash[minKey] 
  end
end