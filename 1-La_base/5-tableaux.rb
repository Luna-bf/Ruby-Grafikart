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

# Pour créer un hash, il faut procéder de cette manière :
# Je lui donne un nom (marc)
# Puis je déclare des accolades dans lequelles je vais ranger une clé ('note') suivie d'une flèche (=>) qui va pointer vers sa valeur (14)
marc = {'note' => 14, 'age', 13}

# Pour récupérer un index précis, je dois déclarer le nom de mon hash suivi du nom de la clé entre crochets
marc['note'] # Va me donner la valeur 4

# Tenter de récupérer une clé n'existant pas dans le hash me renverra une valeur assez particulière
marc['classe'] # Tester cela dans le terminal

# Le test effectué si-dessus me renvoie une valeur nommée 'nil', cela signifie que le tableau ne me renvoie rien car la clé demandée n'existe pas, c'est l'équivalent de 'null' en JS

# Si je veux empêcher cela de ce produire, je peux créer cette clé et l'ajouter à mon hash, comme ceci :
marc['classe'] = '5ème' # Je déclare le nom de mon hash, suivi par des crochets contenant le nom de la clé à ajouter ('classe'). Je déclare ensuite le symbole '=' afin de lui ajouter une valeur ('5ème')

# Je peux ensuite vérifier mon hash en déclarant son nom dans le terminal :
marc # Cela me renverra donc : {"note"=>4, "age"=>13, "classe"=>"5ème"}

# Je peux aussi récupérer toutes les valeurs de mon hash :
marc.values # Me renverra : [4, 13, "5ème"]

# Il est également possible de créer des hashs vide :
a = {} # Va créer un hash vide

# Je pourrais remplir se dernier au fur et à mesure, comme vu plus haut :
a['azeazeaze'] = 5 # Je peux vérifier le contenu de mon hash en faisant a.values


# Je peux aussi créer un hash en utilisant le constructeur .new
# En utilisant cette méthode, je peux passer un paramètre qui sera la valeur par défaut à mon hash. Cette valeur sera renvoyée lorsque je demanderais une clé qui n'existe pas
b = Hash.new(0) # J'ai déclaré la valeur 0, comme indiqué dans la documentation mais je peux utiliser n'importe quelle valeur

# Donc si je demande la clé 'note' par exemple :
b['note'] # Le hash me renverra la valeur 0

# Je peux faire pareil avec une string :
c = Hash.new('This value does not exist')

c['note'] # Me renverra : 'This value does not exist'


# -- Les Symboles --