def mid_char(name)
	name_length = name.length
		if name.length % 2 == 1
			position = name_length.to_i / 2
			name = name.slice(position)
		else name.length % 2 == 0
			position = name_length.to_i / 2
			name = name.slice(position - 1) + name.slice(position)
		end
end

p mid_char('Holding') #=> d
p mid_char('Leno') #=> en 
