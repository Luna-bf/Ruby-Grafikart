# Condition pour faire deviner un nombre à l'utilisateur

puts("Devinez le nombre secret :")

numberToGuess = 15

if userNumber > numberToGuess
    puts "Vous êtes au dessus du nombre"
elsif userNumber < numberToGuess
    puts "Vous êtes en dessous du nombre"
else
    puts "Vous avez trouvé le nombre, bravo !"
end