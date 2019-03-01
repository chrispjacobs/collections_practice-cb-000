def sort_array_desc(array)
  array_2 = array.sort
  array_3 = array_2.reverse
  array_3
end

def sort_array_asc(array)
  array_2 = array.sort
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size > b.size
      1
    elsif a.size < b.size
      -1
    end
  end
end

puts sort_array_char_count(["Easley", "determination", "thought", "pop", "rejuvenation"])
