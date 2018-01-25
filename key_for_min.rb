# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
    holder_key = 0
    holder_value = 0
  name_hash.select do |key, value|
    if holder_value == 0
      holder_value = value
      holder_key = key
    elsif holder_value > value
    holder_value = value
    holder_key = key
    end
    end
    
    end
      holder_value
    end
  

