#The user sees a greeting, which asks them to enter their name.
#The user enters their name.
#If the user's name begins with 'S', the program shouts the user's name back at them.
#If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.

p "Hi, whats your name?"
user_name = gets.chomp

if user_name[0] == "s"
  p user_name.upcase
elsif
  user_name[0] == "S"
  p user_name.upcase
else
  p "Hi, " + user_name
end
