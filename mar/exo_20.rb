puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts">"
numbers = gets.chomp.to_i
puts "voici la pyramide:"
numbers.times do |i| 
    #i +1
  puts "#"*(i+1)
 end
