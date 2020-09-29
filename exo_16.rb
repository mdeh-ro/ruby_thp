puts "Veuillez entrer votre âge ?"
print "> "
age = gets.to_i

i = 0
age.times do
    if i == 0
        puts "il y a #{age} ans, tu venais de naître."
    elsif i == 1
        puts "il y a #{age} ans, tu avais #{i}an"
    else
        puts "il y a #{age} ans tu avais #{i}ans"
    end

    age -=1
    i+=1
end
