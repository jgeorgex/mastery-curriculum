#The user is told they're facing forward and can type 'forward', 'left', or 'right'.
#If the user enters 'right', they die (goblin).
#If the user enters 'left', they die (werewolf).
#If the user enters 'forward', they're told they live, and can move again.
#If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 1 again.
#If the user enters 'right', they die (goblin).
#If the user enters 'left', they die (werewolf).
#If the user enters 'forward', they're told they won and the game exits.
#If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 4 again.


player_move = 1

while true do
  puts "You're alive and facing forward. You can type forward, left, or right."

  player_one = gets.chomp

  if player_one == "right"
    p "You lose.  Death by Goblin!"
    break
  elsif player_one == "left"
    p "You lose. Death by Werewolf!"
    break
  elsif player_one == "forward"
    if player_move == 2
      p "You've won the game!"
      break
    end

    player_move += 1
  end
end
