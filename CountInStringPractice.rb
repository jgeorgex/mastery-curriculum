# Check to see if a string has the same amount of 'x's and 'o's.
# The method must return a boolean and be case insensitive.
# The string can contain any char.

def XO(str)
  xstring_count = str.count("x,X")
  ostring_count = str.count("o,O")
    if xstring_count == ostring_count
      true
    else
      false
    end
end

p XO("ooXXxOxo") #=> true
p XO("xoXoxOx") #=> false
