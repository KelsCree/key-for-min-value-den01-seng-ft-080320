# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 50
  name_hash.each do |key, value|
    if key[value] < smallest
      smallest = key[value]
end
smallest[key]
end
end