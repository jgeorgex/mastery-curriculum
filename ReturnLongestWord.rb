def return_longest_word(orig_sentance)
    orig_array = orig_sentance.split
    orig_array.max_by(&:length)

end

p return_longest_word("Hello my name is J") #=> Hello
p return_longest_word("Hi my name is Jordan") #=> Jordan



=begin

convert to array
find longest word in array

p return_capitalised_words("Hello my name is Jordan") #=> ["Hello", "Jordan"] 
p return_capitalised_words("Hello Julian how are you") #=> ["Hello", "Julian"] 

=end
