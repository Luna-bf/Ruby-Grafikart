puts("Veuillez entrer un nombre :")

userNumber = gets.chomp.to_i # .to_i sert à convertir une String en Integer, car par défaut, chomp retourne une chaîne de caractères
puts userNumber.even?