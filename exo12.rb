puts "choisis un nombre entre 0 et 10"
print ">"
number = gets.chomp.to_i

compteur = 1
number.times do
    puts compteur
    compteur = compteur + 1

end