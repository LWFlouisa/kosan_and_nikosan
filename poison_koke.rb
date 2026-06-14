def porte_de_sabots(a, b, c)
  %Q(#{a} walks in the clogs to walk from #{b} to #{c}.)
end

def dommage_de_koke(player_name, player_hp)
  # Damages a specified character with poison moss.

  %Q(The #{player_name} currently has #{player_hp} life points left.)
end

def poison_koke(a, b, player_name, player_hp)
  # Spreads poison moss from specified distribution.
  
  %Q(The poison moss spread from tile #{a} to tile #{b}.)
  
  dommage_de_koke(player_name, player_hp)
end

puts poison_koke(ARGV[0], ARGV[1], ARGV[2].to_i, ARGV[3].to_i)
puts porte_de_sabots(ARGV[4], ARGV[5], ARGV[6])
