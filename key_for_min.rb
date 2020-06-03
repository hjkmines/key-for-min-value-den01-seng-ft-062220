# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest_key = nil
  smallest_value = 0
  name_hash.each do |key, value|
    
    if smallest_value == 0 || value < smallest_value 
      smallest_key = key
      smallest_value = value 
    elsif name_hash == {}
      return nil 
    end 
  end 
  
  smallest_key
  
end