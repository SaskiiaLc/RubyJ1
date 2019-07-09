puts "Quelle est ton année de naissance ?"
print ">"
date_of_birthday = gets.chomp.to_i

compteur = date_of_birthday
go = 2019 - date_of_birthday

go.times do
    puts compteur
     compteur = compteur + 1
end