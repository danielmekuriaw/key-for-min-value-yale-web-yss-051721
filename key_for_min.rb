# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_val = 0
  name_hash.each do |key, value|
    puts min_val
    puts value
    if value < min_val
      min_val = value
      min_key = key
    end
  end
  puts min_key
  min_key
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)