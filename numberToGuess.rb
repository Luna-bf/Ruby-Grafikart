# Condition pour faire deviner un nombre à l'utilisateur

puts("Devinez le nombre secret :")

inputNumber = gets.chomp.to_i
numberToGuess = 15

if inputNumber > numberToGuess
    puts "#{inputNumber} est supérieur au nombre secret"
elsif inputNumber < numberToGuess
    puts "#{inputNumber} est inférieur au nombre secret"
else
    puts "Vous avez trouvé le nombre secret, bravo !"
end