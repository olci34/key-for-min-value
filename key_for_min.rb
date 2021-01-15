# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    new_value = nil
    new_key = nil
    name_hash.collect do |key, value|
         if new_value == nil
            new_value = value
            new_key = key
         elsif new_value > value
            new_value = value
            new_key = key
         end
    end
    return new_key
end


    
