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