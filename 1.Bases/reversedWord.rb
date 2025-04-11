# Demander un mot à l'utilisateur
# Stocker le mot secret (inversé) dans une variable
# Créer une nouvelle variable pour la version non-inversée du mot secret
# Vérifier si le mot inversé == au mot tapé

puts("Devinez le mot inversé secret :")

input_word = gets.chomp.downcase
secret_word = "nettik" # "Kitten" en version inversée
reversed_secret_word = secret_word.reverse! # Je stocke le mot dans une autre variable, j'utilise la méthode .reverse! pour inverser le mot

if input_word === reversed_secret_word
    puts "Vous avez deviné le mot inversé secret, bravo !"
else
    puts "Mauvaise réponse, réessayez."
end