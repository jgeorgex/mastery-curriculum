def remove_char(s)
    s = s[1..-1]
    s.chop
end

p remove_char("eloquent") #=> "loquent"
