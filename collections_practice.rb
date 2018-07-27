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

end



def merge_data
  
end



def find_cool(array)
  array.select do |contain|
    contain.values.include?("cool")
  end
end



def organize_schools
  
end