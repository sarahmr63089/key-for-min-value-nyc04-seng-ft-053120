require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = nil
  smallest = nil
  name_hash.each {|key, value|
    if smallest.nil?
      smallest = value
    end
    if value <= smallest
      smallest = value
      answer = key
    end
  }
  answer
end
