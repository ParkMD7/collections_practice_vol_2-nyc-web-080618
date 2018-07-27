require 'pry'

def begins_with_r(array)
  array.all? do |name|
    name.start_with?("r")
  end
end



def contain_a(array)
  array.select do |contain|
    contain.include?("a")
  end
end



def first_wa(array)
  array.detect do |wa|
    wa.to_s.start_with?("wa")
  end
end



def remove_non_strings(array)
  array.delete_if do |nonstring|
    !(nonstring.is_a?(String))
  end
end



def count_elements(array)
  count_array = []

  array.each do |elements|
    #binding.pry
      count_array << {:name => elements[:name], :count=> array.count(elements)}
  end
  count_array.uniq
end



def merge_data(key, value)
  key.each do |key_hash|
  #binding.pry
    value.each do |value_hash|
    #binding.pry
     key_hash.merge!(value_hash[key_hash[:first_name]])
    end  
  end
end



def find_cool(array)
  array.select do |contain|
    contain.values.include?("cool")
  end
end



def organize_schools(hash)
  new_hash = {}
  
  hash.each do |school_name, location|
  #binding.pry
    location.each do |loc_key, city|
      #binding.pry
        if new_hash.keys.include?(city)
          
    end
  end
  
  
end