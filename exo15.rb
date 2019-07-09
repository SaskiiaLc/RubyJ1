puts "Quelle est ton année de naissance ?"
print ">"
naissance = gets.chomp.to_i
compteur = naissance

began = 2018 - naissance

began.times do |i|
    puts "l'année #{compteur} tu avais #{i} ans !"
    compteur = compteur + 1
end 