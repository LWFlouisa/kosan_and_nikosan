def est_empoisonne?(player_name, poison_status, antidote)
  if poison_status == true
    puts %Q(#{player_name} est empoisonne.)
    
  elsif poison_status == true && antidote >= 0
    antiodate = antidote - 1
    
    puts %Q(#{player_name} avoir a ete autorise le empoisonne.)
  else
    puts %Q(#{player_name} avoir ne empoisonne.)
  end
end

est_empoisonne?(ARGV[0], ARGV[1].to_s, ARGV[2].to_i)
