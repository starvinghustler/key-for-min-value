# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_key = nil
    lowest_value = nil
    name_hash.each do |a, b|
        if lowest_value == nil || b < lowest_value #if either returns nil or below lowest value
            lowest_key = a
            lowest_value = b
        end
    end
    lowest_key
end