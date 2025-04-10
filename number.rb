# Les conditions

puts("Veuillez entrer un nombre :")

userNumber = gets.chomp.to_i # .to_i sert à convertir une valeur en Integer, car par défaut, chomp retourne une chaîne de caractères

if userNumber.even? === true
    puts "Votre nombre est pair"
else
    puts "Votre nombre est impair"
end