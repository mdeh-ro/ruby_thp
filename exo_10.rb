puts "Quelle est votre année de naissance ?"
print "> "
birth = gets.chomp.to_i
age_2017 = 2017 - birth
puts "Vous aviez #{age_2017} ans en 2017"