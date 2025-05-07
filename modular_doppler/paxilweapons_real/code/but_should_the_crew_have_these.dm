//Pistols only require ACCESS_SECURITY when privately ordered, but require ACCESS_ARMORY when in crates

//Pistol crates.

/datum/supply_pack/security/Takbok
	name = "Takbok Crate"
	desc = "Contains three highly lethal wrist-breaking revolvers. Bandoliers are complementary."
	cost = CARGO_CRATE_VALUE * 5
	access_view = ACCESS_ARMORY
	contains = list(/obj/item/gun/ballistic/revolver/takbok = 3,
					/obj/item/storage/belt/bandolier = 3
				)
	crate_name = "Takbok crate"


/datum/supply_pack/security/Zomushi
	name = "Zomushi Crate"
	desc = "Contains three semi-auto pistols and 6 magazines."
	cost = CARGO_CRATE_VALUE * 5
	access_view = ACCESS_ARMORY
	contains = list(/obj/item/gun/ballistic/automatic/pistol/weevil/starts_empty = 3,
					/obj/item/ammo_box/magazine/miecz = 6
				)
	crate_name = "Zomushi crate"

/datum/supply_pack/goody/Takbok
	name = "Takbok Single-Pack"
	desc = "A chunky revolver and a bandolier to stow the bullets."
	cost = PAYCHECK_COMMAND * 7
	access_view = ACCESS_WEAPONS
	contains = list(/obj/item/gun/ballistic/revolver/takbok,
					/obj/item/storage/belt/bandolier
				)

/datum/supply_pack/goody/Zomushi
	name = "Zomushi Single-Pack"
	desc = "Low-caliber firepower in a high-capacity package. Comes with 2 magazines."
	cost = PAYCHECK_COMMAND * 7
	access_view = ACCESS_WEAPONS
	contains = list(/obj/item/gun/ballistic/automatic/pistol/weevil,
					/obj/item/ammo_box/magazine/miecz = 2
				)
