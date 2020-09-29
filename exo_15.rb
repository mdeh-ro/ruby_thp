puts "Quelle est ton année de naissance ?"
print ">"
birth = gets.chomp.to_i
puts "En quelle année sommes nous ?"
print ">"
year = gets.chomp.to_i

#puts "ton année de naissance est le #{birth}"
age= 0 
i = year - birth
i.times do
	if age == 0
		puts "En #{year - i}, tu venais de naître"
	elsif age == 1
		puts "En #{year -i}, tu avais #{age} an"
	else
		puts "En #{year -i}, tu avais #{age} ans"
	end

	i-=1
	age +=1
end

puts "En #{year}, tu as #{age} ans"