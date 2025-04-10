puts("Veuillez entrer votre nom :") # puts va m'afficher la valeur contenue entre parenthèses dans le terminal

#La méthode chomp permet de supprimer les sauts de ligne
prenom = gets.chomp # Je déclare une variable qui va devoir récupérer une valeur
puts "Bonjour #{prenom}, comment allez vous ?" # puts n'affichera pas la String tout de suite car il attendra que je lui donne une valeur qui sera ensuite rangée dans la variable prenom