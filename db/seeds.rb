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
	description: "J'aime les gateaux nantais. Le blog de Pop-up est imbitable.",
	email: "cecile.mez@hotmail.fr",
	password: "123456")


## PUNCHLINES ##
Punchline.create(content: "Je ne push jamais le premier soir  #dev #github",
	punchliner_id: 1,
	lowfive: 0,
	highfive: 2,
	dblehighfive: 5,
	points: 31)

## HASHTAGS ##
Hashtag.create(title: "#dev")
Hashtag.create(title: '#github')