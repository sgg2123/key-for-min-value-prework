# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    min_key = name_hash.first[0]
    min_val = name_hash.first[1]
    name_hash.each do |k, v|
      if val < min_val
        min_val = v
        min_key = k
      end
    end
    min_key
  end
end