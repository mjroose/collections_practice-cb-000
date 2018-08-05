def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array, index = 1, destination_index = 2)
  first = array[index]
  array[index] = array[destination_index]
  array[destination_index] = first
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(words)
  words.each do |word|
    word[2] = "$"
  end
end

def find_a(words)
  words.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n | sum + n }
end

def add_s(words)
  words.each_with_index.collect {|word, index| index != 1 ? word + "s" : word}
end
