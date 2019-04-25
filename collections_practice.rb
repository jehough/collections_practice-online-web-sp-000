def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count (array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  second = array[1]
  third = array [2]
  array [1] = third
  array [2] = second
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.collect do |word|
    part = word.chars
    part[2] = '$'
    part.join
  end
end

def find_a (array)
  array.select do |word|
    word.chr == 'a'
  end
end
