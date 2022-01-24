def echo(a)
    return "#{a}"
end

def shout(a)
    b = a.upcase
    return "#{b}"
end

def repeat(a, b=2)
    c = [a] * b * " " 
end

def start_of_word(a=['a'..'z'], b)
    c = a[0, b]
end

def first_word(a)
    a.split.first
end

def titleize(a)
    littlewords = ["and", "but", "for", "or", "nor", "the", "a", "an", "to", "as"]
    a = a.split(" ").each_with_index.map{|x, i| 
    if i == 0
        x.capitalize
    elsif littlewords.include? x
        x
    else
        x.capitalize
    end
    }
    return a.join(" ")
end
