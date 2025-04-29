# Condition pour faire deviner un nombre à l'utilisateur

puts("Devinez le nombre secret :")

input_number = gets.chomp.to_i
number_to_guess = 15

if input_number > number_to_guess
    puts "#{input_number} est supérieur au nombre secret"
elsif input_number < number_to_guess
    puts "#{input_number} est inférieur au nombre secret"
else
    puts "Vous avez trouvé le nombre secret, bravo !"
end

=begin

# Cette syntaxe marche aussi !
unless input_number === number_to_guess
    puts "Mauvaise réponse, vous avez perdu."
else
    puts "Vous avez trouvé le nombre secret, bravo !"
end

=end