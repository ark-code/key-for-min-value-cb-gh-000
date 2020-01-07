# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  res = nil
  tmp = 0
  name_hash.each {
    |k, v| 
    if tmp = 0 
      res = k 
      tmp = v 
    elsif v < tmp 
      tmp = v 
      res = k
    else 
      res 
    end
  }
  res
end