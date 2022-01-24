def who_is_bigger(a, b, c)
    array = [a, b, c]
    if array.include? nil 
        return "nil detected"
    end
    
    if array.max == a
        return "a is bigger"
    elsif array.max == b
        return "b is bigger"
    elsif array.max == c 
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string) 
    string.reverse.upcase.delete('LTA')
end

def array_42(array)
    array.include? 42
end

def magic_array(a)
    a.flatten.map{|x|x*2}.reject{|x|x%3==0}.uniq.sort
end




