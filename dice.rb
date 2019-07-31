dice_playerA = rand(12)+2
dice_playerB = rand(12)+2

if dice_playerA > dice_playerB
  puts "Player A Wins"
elsif dice_playerB > dice_playerA
  puts "Player B Wins"
else
  puts "Draw"
end
