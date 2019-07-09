puts "Quel âge as tu ?"
print ">"
age = gets.chomp.to_i

compteur = age

age.times do |i|
    puts "Il y a #{compteur} ans, tu avais #{i} ans !"
    compteur = compteur - 1
end
