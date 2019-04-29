def sort_array_asc (integer)
  integer.sort
end

def sort_array_desc (integer)
  integer.sort do |a,b|
    b <=> a
  end
end