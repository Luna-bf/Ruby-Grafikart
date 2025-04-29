# Les tableaux, les hashs et les symboles

exemple = [ 1234, "a string", true ] # Un tableau peut contenir : des entiers, des strings et des booléens

students = ['John', 'Jane', 'David']

# Pour récupérer un élément du tableau, je fais nom_de_mon_tableau[1]
puts students[1] # Attention, l'index commence à zéro, récupérer l'élément ayant l'index 1 me donnera 'Jane'

# Pour récupérer la longueur du tableau, je fais nom_de_mon_tableau.length
puts students.length # 3

# Je peux aussi rajouter un nouvel élément dans mon tableau, en faisant nom_de_mon_tableau + ['Mon nouvel élément']
puts students + ['Marie']

# Si je veux le mettre dans mon tableau originel, je fais :
puts students += ['Marie'] # += est le raccourci de : students = students + ['Marie']

# Je peux aussi rajouter des éléments avec .push()
puts students.push('André', 'George', 'Laurent')

# Mais également avec le signe << (inférieur inférieur)
puts students << 'Francis'

# Je peux imbriquer des tableaux comme ceci :
puts school = [['John', 'Jane', 'David', 'Marie'], ['André', 'George', 'Laurent', 'Francis']] # Cela peut être utile quand les tableaux deviennent trop grands

# Si je veux par exemple récupérer le 3ème élève de la première classe, soit du premier tableau, je fais :
puts school[1][2] # Le premier numéro correspond au tableau voulu et le deuxième à l'index de l'élément de ce tableau qu'on veut récupérer. Cela me donnera "Laurent"


# -- Les Hashs --