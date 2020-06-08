require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) #-- how do i do this without this method?
  answer = nil
  values_array = []
  name_hash.each_value {|value|
    values_array << value
  }
  smallest = values_array[0]
  name_hash.each {|key, value|
    #smallest = value #always returns last value
    if value <= smallest
      smallest = value #how to get smallest to equal first value?
      answer = key
    end
  }
  #binding.pry
  answer
end
    #count = 0
    #while count < name_hash.length
      #if value < smallest
        #smallest = value
      #end
      #count += 1
    #end
  #}
  #how to get key of this value?
  #answer = name_hash.keys[smallest]
  #puts answer
#end

hash = {:potato => 45, :apple => 1, :banana => 8}
key_for_min_value(hash)
