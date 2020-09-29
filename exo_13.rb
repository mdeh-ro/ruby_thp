puts "Quelle est votre année de naissance ?"
print "> "
year = gets.chomp.to_i

puts "En quelle année sommes nous ?"
print "> "
currentYear = gets.chomp.to_i

i = currentYear - year
i.times do
    puts currentYear - i
    i-=1
end

puts currentYear
