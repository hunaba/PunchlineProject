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
Punchliner.create(name: "Nicolle", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	description: "J'aime les gateaux nantais. Le blog de Pop-up est imbitable."
	email: "cecile.mez@hotmail.fr",
	password: "123456")

<<<<<<< HEAD
Punchliner.create(name: "Stormy Bugsy", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "youpli@youpla.fr",
	password: "123333")
	#description: Faiseur d'orages

Punchliner.create(name: "Ass Ange", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "kikou@kikou.fr",
	password: "122222")
	#description: Lanceur d'alertes

Punchliner.create(name: "Boris Goudounov", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "yoyo@yoyo.fr",
	password: "1111111")
	#description: Tsar du Temps des Troubles	

Punchliner.create(name: "Ti punch", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "salut@salut.fr",
	password: "123444")
	#description: Cocktail à base de seum

Punchliner.create(name: "Ya koi", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "yakoi@yakoi.fr",
	password: "123455")
	#description: Fédération du manque de respect

Punchliner.create(name: "No-life Battery Life", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "coucou@coucou.fr",
	password: "123555")
	#description: Plus acéré qu'acer

Punchliner.create(name: "Booba", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1234666")
	#description: Saddam hauts de Seine

Punchliner.create(name: "Shay", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1234677")
	#description: Torchon dans la 'teille

Punchliner.create(name: "Charles Darwin", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1234677")
	#description: Déjà croisé


Punchliner.create(name: "Sigisbé Sigismondi", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1234669")
	#description: Chevalier de la verve

Punchliner.create(name: "Virginie Despentes", 
	avatar: "https://pickaface.net/gallery/avatar/unr_sample_170130_2257_9qgawp.png",
	email: "b2o@b2o.fr",
	password: "1334669")
	#description: Chevalier de la verve	





## PUNCHLINES ##

Punchline.create(content: "On croit que les féministes trop radicales haïssent les hommes mais ce qu'elles détestent en réalité ce snt les femmes qui savent vivre avec", 
	punchliner_id: 10,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: ",Moins de mâle, moins de guerre #??",
	punchliner_id: 10,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "C'était une véritable religion le silence chez cet homme, on appelle ça de la pudeur, mais cela relève plutôt de la constipation verbale #wet",
	punchliner_id: 10,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Mon désir pour toi s'est écoulé comme le sang de mon vagin #wet",
	punchliner_id: 9,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Je vois peu de femmes malheureuses d'être maman, j'en vois beaucoup malheureuses de ne pas l'être #bullshit #tabou",
	punchliner_id: 9,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: "La lascivité est rattachée à la féminité, sauf si tu es gay j'imagine #bullshit",
	punchliner_id: 9,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Je ne délie pas la biologie de la place d'un individu dans la société #bullshit",
	punchliner_id: 9,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Je ne push jamais le premier soir  #dev #github",
	punchliner_id: 1,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)


Punchline.create(content: "Je traine en bas de chez toi, je fais chuter le prix de l'immobilier #paris #laviechere",
	punchliner_id: 8,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Faut battre le fer quand il est chaud, abattre le frère quand il est faux, "
	punchliner_id: 8,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "J'les baise mais pas sans leur talons, passe le mot à Cendrillon, "
	punchliner_id: 8,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Trop de blabla sur azerty, va pas trop loin j't'ai averti, "
	punchliner_id: 8,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "C'est toujours la même histoire devant les tenues bleues marines, Tout c'qui te donne de l'espoir c'est le traffic de cocaïne "
	punchliner_id: 8,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "ipsem lorum ou faux texte latin, lorem ipsum",
	punchliner_id: 3,
	lowfive: 0,
	highfive: 0,
	dblehighfive: 0,
	points: 00)

Punchline.create(content: "Jitsi King, #dev #IT"
	punchliner_id: 3,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Merge Simpson, #dev #IT"
	punchliner_id: 4,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "La meuf elle voulait du lait je lui ai dit t'as qu'à te taire, #true"
	punchliner_id: 5,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Sylvester Staline, #people #histoire"
	punchliner_id: 4,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Emile Louis et Image, #people #musique"
	punchliner_id: 6,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

Punchline.create(content: "Suffit pas d'être pour exister, suffit pas de partir pour disparaître, "
	punchliner_id: 8,
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