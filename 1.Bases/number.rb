# Les conditions

puts("Veuillez entrer un nombre :")

user_number = gets.chomp.to_i # .to_i sert à convertir une valeur en Integer, car par défaut, chomp retourne une chaîne de caractères

if user_number.even? === true
    puts "Votre nombre est pair"
else
    puts "Votre nombre est impair"
end