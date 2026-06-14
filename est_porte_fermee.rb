def encrire(data)
  puts data
end

def entre_le_porte
  "Entre vous le porte grande."
end

def est_porte_fermee(lock_status, weapon_name, weapon_status)
  if    lock_status == "true" && weapon_status == "false"
    puts "Is the door locked? Yes, go find '#{weapon_name}'."
  elsif lock_status == "true" && weapon_status == "true"
    puts "Is the door locked? You used '#{weapon_name}'."

    encrire(entre_le_porte)
  elsif lock_status == "false" && weapon_status == "false"
    puts "Is the door locked? But its still advised to find an #{weapon_name}."
  elsif lock_status == "false" && weapon_status == "true"
    puts "Is the door locked? No, but save the #{weapon_name} for fighting monsters."
  else
    puts "Status Unknown"
  end
end

puts est_porte_fermee(ARGV[0], ARGV[1], ARGV[2])
