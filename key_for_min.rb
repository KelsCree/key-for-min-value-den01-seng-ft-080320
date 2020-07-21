# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_number = nil
answer =
  if name_hash = {}
    return nil
  else name_hash.each do |name, number|
    if lowest_number == nil
      answer = name
      lowest_number = number
    elsif lowest_number > number
    answer = name
    lowest_number = number
 end
 end
 return answer
 end
