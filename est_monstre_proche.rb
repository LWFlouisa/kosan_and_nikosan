def est_monstre_proche?(monstre_name_one,     monster_one_count,
                        monstre_name_two,     monster_two_count,
                        monstre_name_three, monster_three_count)
                        
  if monster_one_count > 0
    puts "#{monster_one_count} #{monstre_name_one} are nearby."
    
    ## Snake Battle
  end
  
  if monster_two_count > 0
    puts "#{monster_two_count} #{monstre_name_two} are nearby."
    
    ## Fight Dragons
  end
  
  if monster_three_count > 0
    puts "#{monster_three_count} #{monstre_name_three} are nearby."
    
    ## Fight Serpents
  end
end

est_monstre_proche?(ARGV[0], ARGV[1].to_i,
                    ARGV[2], ARGV[3].to_i,
                    ARGV[4], ARGV[5].to_i)
