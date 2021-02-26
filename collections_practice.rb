
def sort_array_asc(integers)
    integers.sort 
end 

def sort_array_desc(integers)
    integers.sort do |a, b|
        b <=> a
    end 
end 

def sort_array_char_count(words)
    words.sort do |a, b|
        a.size <=> b.size
    end 
end 

def swap_elements(words)
    words[1], words[2] = words[2], words[1]
    words
end 

def reverse_array(words)
    words.reverse
end 

def kesha_maker(words)
    words.each do |word|
        word[2] = "$"
    end 
end 

def find_a(words)
    words.select do |word|
        word.start_with?("a")
    end 
end 

def sum_array(integers)
    integers.inject {|sum, num| sum += num}
end 

def add_s(words)
    words.collect do |word|
        if words[1] == word
            word 
        else 
            word + "s"
        end 
    end 
end 

