# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest_key = ""
  name_hash.each do |key, value|
    
    if value < smallest_value 
      smallest_key = key
    elsif name_hash == {}
      return nil 
    end 
  end 
  
  smallest_key
  
end