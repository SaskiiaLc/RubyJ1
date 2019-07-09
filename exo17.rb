puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i

year = 0

until age == 0
  if year == age
    puts "Il y a #{year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{2019 - (2019 - age)} ans, tu avais #{year} ans"
  end
  age -= 1
  year += 1  
end