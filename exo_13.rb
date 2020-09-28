puts "Quelle est votre année de naissance ?"
print "> "
year = gets.chomp.to_i
i = year
while i <= 2020
    puts i
    i += 1
end