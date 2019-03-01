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

def sum_array(array)
  new_array = []
  array.each do |element|
    if element.class == Fixnum
      new_array << element
    end
  end
  new_array.inject(0) {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 2
      element = element + "s"
    end
  end
end

puts sum_array([1, 2, 3, 4])
