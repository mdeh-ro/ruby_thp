puts "Choisir un nombre entre 1 et 25"
print "> "
number = gets.chomp.to_i

i=0
stage = "#"

number.times do
    if i <= number
        puts "#{stage}"
    end
    i+=1
    stage+="#"
end