def translate(a)
    if a[0].eql?(("a" || "e" || "i" || "o" || "u" || "y"))
        return "#{a}ay"
    elsif a[0]== "b"
        return "#{a.reverse}ay"
    else 
        b = a.split(/ /,2)
        return b
    end
end

