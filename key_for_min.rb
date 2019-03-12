# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    if value == key
      0
    elsif value < key
      -1
    elsif value > key
      1
    end
  end
  name_hash.first
end
