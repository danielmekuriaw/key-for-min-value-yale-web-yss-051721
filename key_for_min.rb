# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_val = 100000
  name_hash.each do |key, value|

    if value < min_val
      min_val = value
      min_key = key
    end
  end
  min_key
end