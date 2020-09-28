puts "Quelle est ton année de naissance ?"
print ">"
birth = gets.to_i
puts "En quelle année sommes nous ?"
print ">"
year = gets.to_i

#puts "ton année de naissance est le #{birth}"
age= 0 

loop do 
	puts "Année: #{birth}, age: #{age}"
	birth += 1
	age += 1
	if birth == year
		puts "Année: #{birth}, age: #{age}"
	break
	end
end