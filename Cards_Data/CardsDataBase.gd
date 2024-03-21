#cardInfo: = [UUID,Collector_ID,Card_Class,Card_Type,Card_Element,Class_Bonus,Health,Attack,Card_Name,Flavor_Text,Thema]
#Eventinfo: = [Element_Type,Class_Type,Cost,Card_Effect,Class_Bonuses]

"""
all card info{ 
	card name:
	card_id:
	effect:["ON ENTER","Glimpse(#)", Ally Link]
	statistic of the card  [Memory cost, Reserve Cost, Card Level, Card Power, Card Life, Card Durability] (add operators if searching)
	Memory cost if null = material deck
	if not null = main deck
	element: [Arcane,Astra, Crux, Fire, Luxem, Neos, Normal, Tera, Umbra, Water, Wind]
	Card Type: [Action, Ally, Attack, Champion, Domain, Item, Phantasia, Regalia, Token, Unique, Weapon]
		Card Subtype(s):[Accessory, Action, adjuvant,angel, animal, ape, Armor. Artifact, assassin, automation, avatar, bauble, bear, beast, bird, boar, book, bow, bull, bullet, castle, cat, cataclysm, cleric, construct, craft, crossroads, crystal. curse, dagger ,device, dog, dragon, dryad, elemental, fairy, fist, flower, flute, fractal, gate, golem, guardian, gun, hammer, harmony herb, horn, horse, human, instrument, isle, lash, leaf, lion, mage, map, market, melody, obelisk, pheonix, potion, rabbit, raccoon, ranger, reaction, ring, robe, root, scepter, scripture, selkie, serpent, shield, skill, slime, spell, spire, spirit, squirrel, staff, sword, tamer, throne, turtle, wand, warrior, wolf.]
		(Card subtypes can have a max of 3 subtypes.)
	Class: [ assassin, cleric, guardian, mage, ranger, tamer, spirit, warrior]
	Rarity: [ common, uncommon, rare, super rare, ultra rare, Promotional rare, Collector Super Rare, Collector Ultra Rare, Collector Promotional Rare]
	flavor:
	Illustator
	CardPack Set:["Alchemical Revolution", "Alchemical Revolution First Edition". "Alchemical Revolution Starter Deck", "LGS Demo 2022", "LGS Demo 2023", "Dawn of Ashes First Edition", "Dawn of Ashes Alter Edition", "Dawn of Ashes Prelude", "Dawn of Ashes Starter Deck", "Event Packs", "Fractured Crown", "Fractured Crown: Armaments", "GenSeCha", "Kickstarter Promotional", "Promotional 2022","Promotional 2023","Promotional 2024", "Proxia's Vault", "SquareLive Collaboration", "Supporter Pack 1", "Clear" ]
	Restriction:
		Format:[standard, Clear]
			Restriction limit [Banned =0 , Limited = 1-3, Clear= 4]
	speed is a boolean or null (true = fast false = slow none = null)
}
"""
enum {
Footmantest, 
Archertest, 
Trebuchettest,
Spirit_of_fire_alc
}
#[Card array fmt= UUID, Card_type, Card_Class, Card_subtype(s), Element, Card's_Display_Name, Card_Effect, Card_Effect_Raw, Rule, Flavor_Text, Memory_Cost, Reserve_Cost, Level, Power, Life, Durability,
# speed, legality,Card_limitation, rarity, thema[NONFOIL:thema_grace_nonfoil,thema_valor_nonfoil,thema_charm_nonfoil,thema_mystique_nonfoil,thema_ferocity_nonfoil,FOIL:thema_grace_foil,thema_valor_foil,thema_charm_foil,thema_mystique_foil,thema_ferocity_foil,]
#circulation, population, set_name set_prefix, language]
const DATA = {
	Footmantest :
		["Units", 1, 1, 2, 1, "Footmantest", "Melee"],
	Archertest : 
		["Units", 2, 1, 3, 2, "Archer", "Ranged, \nImmune to \nRetaliation"],
	Trebuchettest :
		["Events", 4, "Deal 6 Damage \nto a unit"],
		
	#EXAMPlE LAYOUT
	Spirit_of_fire_alc :
		[
			#uuid
			"LMyKyVC2O9",
			#type
			"CHAMPION",
			#class
			 "SPIRIT",
			#subtype
			 "SPIRIT",
			#element
			"FIRE",
			#Name on Card
			 "Spirit of Fire",
			#Effect
			"On Enter: Draw seven cards.",
			#Effect_Raw
			"On Enter: Draw seven cards.",
			#rule
			null,
			#Flavor Text
			"The leyline within Flagma flares to life once more, bathing intrepid souls in a fiery vortex of might.",
			#Memory_Cost
			0,
			#Reserve_Cost
			null,
			#level
			0,
			#power
			null,
			#Life
			15,
			#durability
			null,
			#speed
			null,
			#legality
			null,
			#Card_limit (for deck building)
			1,
			#rarity
			1,
			#thema_grace_nonfoil
			13,
			#thema_valor_nonfoil
			13,
			#thema_charm_nonfoil
			9,
			#thema_mystique_nonfoil
			13,
			#thema_ferocity_nonfoil
			17,
			#thema_grace_foil
			null,
			#thema_valor_foil
			null,
			#thema_charm_foil
			null,
			#thema_mystique_foil
			null,
			#thema_ferocity_foil
			null,
			#thema_foil
			0,
			#thema_nonfoil
			65,
			#circulations
			[],
			#population
			24000,
			#set name
			"Alchemical Revolution",
			#set prefix
			"ALC",
			#language
			"EN"
			],
	
}
