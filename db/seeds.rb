# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Punchliner.destroy_all
Hunter.destroy_all
Striker.destroy_all

Punchline.destroy_all
Hashtag.destroy_all

require 'faker'

## PUNCHLINERS ##
Punchliner.create(name: "Jitsi King", #1
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	description: "Giteub",
	email: "cecile.mez@hotmail.fr",
	password: "123456")
	

Punchliner.create(name: "Stormy Bugsy", #2
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "youpli@youpla.fr",
	password: "123333")
	#description: Faiseur d'orages


Punchliner.create(name: "Ass Ange", #3
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "kikou@kikou.fr",
	password: "122222")
	#description: Lanceur d'alertes

Punchliner.create(name: "Boris Goudounov", #4
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "yoyo@yoyo.fr",
	password: "1111111")
	#description: Tsar du Temps des Troubles	

Punchliner.create(name: "Ti punch", #5
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "salut@salut.fr",
	password: "123444")
	#description: Cocktail à base de seum

Punchliner.create(name: "Ya koi", #6
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "yakoi@yakoi.fr",
	password: "123455")
	#description: Fédération du manque de respect

Punchliner.create(name: "Booba", #7
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1234666")
	#description: Saddam hauts de Seine

Punchliner.create(name: "Shay", #8
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1234677")
	#description: Torchon dans la 'teille


Punchliner.create(name: "Sigisbé Sigismondi", #9
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1234669")
	#description: 66b

Punchliner.create(name: "Virginie Despentes", #10
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1334669")
	#description: Chevalier de la verve	

Punchliner.create(name: "DZ", #11
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1334699")
	#description: ####	

Punchliner.create(name: "NTM", #12
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1334699")
	#description: Le Suprême

Punchliner.create(name: "Lyonzon", #13
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1334699")
	#description: Kriegsmarine

## PUNCHLINES ##

Punchline.create(content: "Je ne push jamais le premier soir ",
	punchliner_id: 1,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Pisseur de code à la 42 ",
	punchliner_id: 1,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: "On est jamais trahi que par les siens,",
	punchliner_id: 2,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "John Lenine",
	punchliner_id: 4,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Sylvester Staline ",
	punchliner_id: 4,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: "La meuf elle voulait du lait je lui ai dit t'as qu'a te taire, ",
	punchliner_id: 5,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: "Emile Louis et Image,",
	punchliner_id: 6,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Faut battre le fer quand il est chaud, abattre le frere quand il est faux",
	punchliner_id: 7,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "J'les baise mais pas sans leur talons, passe le mot a Cendrillon, ",
	punchliner_id: 7,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Trop de blabla sur azerty, va pas trop loin j't'ai averti, ",
	punchliner_id: 7,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: "C'est toujours la meme histoire devant les tenues bleues marines, Tout c'qui te donne de l'espoir c'est le traffic de cocaine ",
	punchliner_id: 7,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Je traine en bas de chez toi, je fais chuter le prix de l'immobilier",
	punchliner_id: 7,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: "Suffit pas d'etre pour exister, suffit pas de partir pour disparaitre",
	punchliner_id: 8,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)



Punchline.create(content: "Mon desir pour toi s'est ecoule comme le sang de mon vagin ",
	punchliner_id: 9,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: "On croit que les feministes trop radicales haïssent les hommes mais ce qu'elles detestent en realite ce snt les femmes qui savent vivre avec", 
	punchliner_id: 10,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: ",Moins de male, moins de guerre ",
	punchliner_id: 10,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "C'etait une véritable religion le silence chez cet homme, on appelle ça de la pudeur, mais cela releve plutot de la constipation verbale ",
	punchliner_id: 10,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Je range mes poings dans mes poches, j'veux pas rendre le monde encore plus moche",
	punchliner_id: 11,
	lowfive: 0,
	highfive: 0,
	dblehighfive: 0,
	points: 30)

Punchline.create(content: "Zéro gravité, que de l'attraction",
	punchliner_id: 11,
	lowfive: 0,
	highfive: 0,
	dblehighfive: 0,
	points: 30)

Punchline.create(content: "Coeur bunker",
	punchliner_id: 11,
	lowfive: 0,
	highfive: 0,
	dblehighfive: 0,
	points: 30)

Punchline.create(content: "Tu pollues l'océan de mes pensées",
	punchliner_id: 11,
	lowfive: 0,
	highfive: 0,
	dblehighfive: 0,
	points: 30)

Punchline.create(content: "Glyphosate dans nos larmes ",
	punchliner_id: 11,
	lowfive: 0,
	highfive: 0,
	dblehighfive: 0,
	points: 30)


Punchline.create(content: "Une biatch de magazine, beaucoup plus bonne que la plus bonne de tes copines", 
	punchliner_id: 12,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)



Punchline.create(content: "Pas de solution donnee, mon plafond reste ton plancher", 
	punchliner_id: 12,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: "Le monde est regit de façon binaire, suffit pas de poser le pied dessus pour etre lunaire", 
	punchliner_id: 13,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

##créer le lien entre les hashtags et le punchlines

## HASHTAGS ##
Hashtag.create(title: "#dev")
Hashtag.create(title: '#github')
Hashtag.create(title: "#people")
Hashtag.create(title: '#musique')
Hashtag.create(title: "#histoire")
Hashtag.create(title: '#IT')
Hashtag.create(title: '#true')
Hashtag.create(title: '#bullshit')
Hashtag.create(title: '#tabou')

