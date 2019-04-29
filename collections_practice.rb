def sort_array_asc (integer)
  integer.sort
end

def sort_array_desc (integer)
  integer.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end