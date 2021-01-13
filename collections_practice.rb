def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
    #array.sort{ |a, b| b <=> a }
end

def sort_array_char_count(array)
    array.sort{ |a, b| a.length <=> b.length }
end

def swap_elements(array)
    third = array[2]
    array[2] = array[1]
    array[1] = third
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |word|
        word[2]="$"
        word
    end
end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end  
end

def sum_array(array)
    array.inject { |result, element| result + element }
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        index != 1 ? word << "s" : word
    end
end