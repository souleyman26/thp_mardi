puts "cest quoi le nombre?"
puts ">"
numbers= gets.chomp.to_i

calcul = numbers + 1
calcul.times do |i|
    puts i - numbers
end



