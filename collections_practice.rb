def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end

def swap_elements(array)
  array[1], array [2] = array[2], array [1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
  array
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word[0] == "a"
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each {|num| sum += num}
  sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word.insert(word.length, "s")
    end
  end
  array
end
