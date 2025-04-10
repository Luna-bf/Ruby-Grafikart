# Condition pour faire deviner un nombre à l'utilisateur

puts("Devinez le nombre secret :")

inputNumber = gets.chomp.to_i
numberToGuess = 15

if inputNumber > numberToGuess
    puts "Vous êtes au dessus du nombre"
elsif inputNumber < numberToGuess
    puts "Vous êtes en dessous du nombre"
else
    puts "Vous avez trouvé le nombre, bravo !"
end