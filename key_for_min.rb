# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end 
end


def key_for_min_value(name_hash)
lowest_number = nil
answer = nil
  unless name_hash = {}
    name_hash.each do |name, number|
    if lowest_number == nil
      answer = name
      lowest_number = number
    elsif lowest_number > number
    answer = name
    lowest_number = number
 end
 end
answer
 end
