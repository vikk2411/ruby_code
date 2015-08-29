#batteship id and ship
gets.chomp.to_i.times do |i|
a=gets.chomp.downcase
if a=='b'
puts "BattleShip"
elsif a=="c"
puts "Cruiser"
elsif a=="d"
puts "Destroyer"
elsif a=="f"
puts "Frigate"
end
end

