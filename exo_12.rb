# On demande un nombre à user
puts "Yo! Donne moi un nombre!"

nombre = gets.chomp.to_i

nombre.times do |i|
puts i+1
end
