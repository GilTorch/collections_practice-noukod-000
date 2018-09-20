def sort_array_asc(number_array)
  number_array.sort
end

def sort_array_dsc(number_array)
  number_array.sort do |a,b|
    if a == b
      return 0
    elsif a > b
      return -1
    else
      return 1
    end
  end
end
