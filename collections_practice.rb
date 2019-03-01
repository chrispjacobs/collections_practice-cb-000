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

def swap_elements(array)
  switch_to_3 = array[1]
  switch_to_2 = array[2]
  array[1] = switch_to_2
  array[2] = switch_to_3
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    if word.size > 2
      word[2] = "$"
    end
  end
  array
end

def find_a(array)
  altered_array = []
  array.each do |word|
    if word[0] == "a" || word[0] == "A"
      altered_array << word
    end
  end
  altered_array
end

def find_a_other(array)
  i = 0
  array.each do |word|
  if word.start_with?("a") == false || word.start_with?("A") == false
    array.delete(i)
    i += 1
  else
    i +=1
  end
  array
end


puts find_a(["Easley", "determination", "augmentation", "thought", "pop", "rejuvenation", "amazing"])
