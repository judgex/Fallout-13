//Fallout 13 Enclave faction roles

/datum/job/colonel
	title = "Colonel"
	desc = "An actual American patriot.<br>You live by the principle that the Main Goal is more important than the means of achieving it."
	flag = COLONEL
	department_head = list("Enclave Central Command")
	department_flag = MEDSCI
	faction = "enclave"
	status = "colonel"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Enclave Central Command"
	selection_color = "#ec9d9d"
	minimal_player_age = 7
	whitelist_on = 0

	allowed_packs = list("starter", "cigarettes", "bard", "tesla", "super_ten", "holsters")

	required_items = list(
	/obj/item/clothing/suit/armor/f13/power_armor/shocktrooper,
	/obj/item/clothing/head/helmet/power_armor/shocktrooper,
	/obj/item/weapon/gun/energy/plasma,
	/obj/item/weapon/lighter/engraved,
	/obj/item/weapon/cqc_manual

	)

	denied_items = list(
	/obj/item/clothing/shoes/f13/rag,
	/obj/item/clothing/head/f13/pot,
	/obj/item/clothing/under/pants/f13/ghoul,
	/obj/item/clothing/under/pants/f13/cloth,
	/obj/item/clothing/under/pants/f13/caravan,
	/obj/item/clothing/under/f13/rag,
	/obj/item/clothing/under/f13/tribal,
	/obj/item/clothing/under/f13/female/tribal,
	/obj/item/clothing/under/f13/settler,
	/obj/item/clothing/under/f13/brahmin,
	/obj/item/clothing/under/f13/female/brahmin,
	/obj/item/clothing/under/f13/worn,
	/obj/item/clothing/suit/f13/mantle_liz
	)

	outfit = /datum/outfit/job/colonel

	access = list(70)
	minimal_access = list()

/datum/outfit/job/colonel
	name = "Colonel"
	backpack = null
	satchel = null
	gloves = /obj/item/clothing/gloves/f13/military
	uniform = /obj/item/clothing/under/f13/enclave_officer
	shoes = /obj/item/clothing/shoes/f13/military
	suit = /obj/item/clothing/suit/f13/autumn
	belt = /obj/item/weapon/storage/belt/military/army
	weapon = null
	belt_contents = list(/obj/item/weapon/reagent_containers/hypospray/combat = 1,
		  /obj/item/device/radio = 1,
		  /obj/item/weapon/reknife = 1,
		  /obj/item/clothing/glasses/sunglassespaop = 1,
		  /obj/item/clothing/ears/earmuffs = 1)
	id = /obj/item/weapon/card/id/enclave

//Enclave Lieutenant

/datum/job/enclave_lieutenant
	title = "Lieutenant"
	desc = "A loyal soldier.<br>You trust your commander and orders from above - it's just about time to make America great again!"
	flag = ENCLAVE_LIEUTENANT
	department_head = list("colonel")
	department_flag = MEDSCI
	faction = "enclave"
	status = "enclave_lieutenant"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Colonel"
	selection_color = "#ec9d9d"
	minimal_player_age = 7

	allowed_packs = list("starter", "cigarettes", "bard", "tesla", "super_ten", "holsters")

	required_items = list(
	/obj/item/clothing/head/soft/f13/utility/olive,
	/obj/item/clothing/head/soft/f13/utility/tan,
	/obj/item/clothing/under/f13/bdu,
	/obj/item/clothing/under/f13/dbdu,
	/obj/item/clothing/suit/armor/f13/power_armor/superadvanced,
	/obj/item/clothing/head/helmet/power_armor/superadvanced,
	/obj/item/weapon/gun/energy/plasma,
	/obj/item/weapon/lighter/engraved,
	/obj/item/weapon/cqc_manual
	)

	denied_items = list(
	/obj/item/clothing/shoes/f13/rag,
	/obj/item/clothing/head/f13/pot,
	/obj/item/clothing/under/pants/f13/ghoul,
	/obj/item/clothing/under/pants/f13/cloth,
	/obj/item/clothing/under/pants/f13/caravan,
	/obj/item/clothing/under/f13/rag,
	/obj/item/clothing/under/f13/tribal,
	/obj/item/clothing/under/f13/female/tribal,
	/obj/item/clothing/under/f13/settler,
	/obj/item/clothing/under/f13/brahmin,
	/obj/item/clothing/under/f13/female/brahmin,
	/obj/item/clothing/under/f13/worn,
	/obj/item/clothing/suit/f13/mantle_liz
	)

	outfit = /datum/outfit/job/enclave_lieutenant

	access = list(70)
	minimal_access = list()

/datum/outfit/job/enclave_lieutenant
	name = "Enclave Lieutenant"
	backpack = null
	satchel = null
	gloves = /obj/item/clothing/gloves/f13/military
	uniform = /obj/item/clothing/under/f13/enclave_officer
	shoes = /obj/item/clothing/shoes/f13/military
	suit = null
	head = /obj/item/clothing/head/soft/f13/enclave
	belt = /obj/item/weapon/storage/belt/military/army
	weapon = null
	belt_contents = list(/obj/item/weapon/reagent_containers/hypospray/combat = 1,
		  /obj/item/device/radio = 1,
		  /obj/item/weapon/reknife = 1,
		  /obj/item/clothing/glasses/sunglassespaop = 1,
		  /obj/item/clothing/ears/earmuffs = 1)
	id = /obj/item/weapon/card/id/enclave

//Enclave Private

/datum/job/enclave_private
	title = "Private"
	desc = "Enlist today."
	flag = ENCLAVE_PRIVATE
	department_head = list("colonel", "lieutenant")
	department_flag = MEDSCI
	faction = "enclave"
	status = "private"
	total_positions = 3
	spawn_positions = 4
	supervisors = "The Colonel"
	selection_color = "#ec9d9d"
	minimal_player_age = 7

	allowed_packs = list("starter", "cigarettes", "bard", "tesla", "super_ten", "holsters")

	required_items = list(
	/obj/item/clothing/under/f13/bdu,
	/obj/item/clothing/suit/armor/f13/power_armor/advanced,
	/obj/item/clothing/head/helmet/power_armor/advanced,
	/obj/item/clothing/head/soft/f13/utility/olive,
	/obj/item/clothing/ears/earmuffs,
	/obj/item/clothing/glasses/sunglassespaop,
	/obj/item/weapon/gun/energy/plasma/pistol)

	denied_items = list(
	/obj/item/clothing/shoes/f13/rag,
	/obj/item/clothing/head/f13/pot,
	/obj/item/clothing/under/pants/f13/ghoul,
	/obj/item/clothing/under/pants/f13/cloth,
	/obj/item/clothing/under/pants/f13/caravan,
	/obj/item/clothing/under/f13/rag,
	/obj/item/clothing/under/f13/tribal,
	/obj/item/clothing/under/f13/female/tribal,
	/obj/item/clothing/under/f13/settler,
	/obj/item/clothing/under/f13/brahmin,
	/obj/item/clothing/under/f13/female/brahmin,
	/obj/item/clothing/under/f13/worn,
	/obj/item/clothing/suit/f13/mantle_liz
	)

	outfit = /datum/outfit/job/enclave_private

	access = list(70)
	minimal_access = list()

/datum/outfit/job/enclave_private
	name = "Enclave Private"
	backpack = null
	satchel = null
	gloves = /obj/item/clothing/gloves/f13/military
	uniform = /obj/item/clothing/under/f13/dbdu
	shoes = /obj/item/clothing/shoes/f13/military
	head = /obj/item/clothing/head/soft/f13/utility/tan
	belt = /obj/item/weapon/storage/belt/military/army
	weapon = /obj/item/weapon/gun/energy/plasma
	belt_contents = list(/obj/item/weapon/reagent_containers/hypospray/combat = 1,
	  	  /obj/item/device/radio = 1,
		  /obj/item/weapon/reknife = 1,
		  /obj/item/clothing/glasses/sunglassespaop = 1,
		  /obj/item/clothing/ears/earmuffs = 1)
	id = /obj/item/weapon/card/id/enclave

	//Enclave Scientist

/datum/job/enclave_scientist
	title = "Scientist"
	desc = "Experimenting on the Un-American since 1943."
	flag = ENCLAVE_SCIENTIST
	department_head = list("colonel", "lieutenant")
	department_flag = MEDSCI
	faction = "enclave"
	status = "scientist"
	total_positions = 2
	spawn_positions = 4
	supervisors = "The Colonel"
	selection_color = "#ec9d9d"
	minimal_player_age = 7

	allowed_packs = list("starter", "cigarettes", "bard", "super_ten", "holsters")

	required_items = list(
	/obj/item/clothing/under/f13/bdu,
	/obj/item/clothing/head/bio_hood/science,
	/obj/item/clothing/suit/bio_suit/sciencesuit,
	/obj/item/weapon/gun/energy/plasma/pistol
	)

	denied_items = list(
	/obj/item/clothing/shoes/f13/rag,
	/obj/item/clothing/head/f13/pot,
	/obj/item/clothing/under/pants/f13/ghoul,
	/obj/item/clothing/under/pants/f13/cloth,
	/obj/item/clothing/under/pants/f13/caravan,
	/obj/item/clothing/under/f13/rag,
	/obj/item/clothing/under/f13/tribal,
	/obj/item/clothing/under/f13/female/tribal,
	/obj/item/clothing/under/f13/settler,
	/obj/item/clothing/under/f13/brahmin,
	/obj/item/clothing/under/f13/female/brahmin,
	/obj/item/clothing/under/f13/worn,
	/obj/item/clothing/suit/f13/mantle_liz
	)

	outfit = /datum/outfit/job/enclave_private

	access = list(70)
	minimal_access = list()

/datum/outfit/job/enclave_recruit
	name = "Enclave Recruit"
	backpack = null
	satchel = null
	gloves = /obj/item/clothing/gloves/f13/military
	uniform = /obj/item/clothing/under/f13/dbdu
	shoes = /obj/item/clothing/shoes/f13/military
	head = /obj/item/clothing/head/soft/f13/utility/tan
	belt = /obj/item/weapon/storage/belt/military/army
	weapon = /obj/item/weapon/gun/energy/plasma
	belt_contents = list(/obj/item/weapon/reagent_containers/hypospray/combat = 1,
		  /obj/item/device/radio = 1,
		  /obj/item/weapon/reknife = 1,
		  /obj/item/clothing/glasses/sunglassespaop = 1,
		  /obj/item/clothing/ears/earmuffs = 1)
	id = /obj/item/weapon/card/id/enclave


	//Enclave Recruit

/datum/job/enclave_recruit
	title = "Recruit"
	desc = "In Training!."
	flag = ENCLAVE_RECRUIT
	department_head = list("colonel", "lieutenant")
	department_flag = MEDSCI
	faction = "enclave"
	status = "recruit"
	total_positions = 2
	spawn_positions = 7
	supervisors = "The Colonel"
	selection_color = "#ec9d9d"
	minimal_player_age = 7

	allowed_packs = list("starter", "cigarettes", "bard", "super_ten", "holsters")

	required_items = list(
	/obj/item/clothing/under/f13/bdu,
	/obj/item/clothing/head/soft/f13/utility/olive,
	/obj/item/clothing/suit/armor/f13/combat_mk1,
	/obj/item/clothing/head/helmet/f13/combat_mk1,
	/obj/item/weapon/gun/energy/plasma/pistol
	)

	denied_items = list(
	/obj/item/clothing/shoes/f13/rag,
	/obj/item/clothing/head/f13/pot,
	/obj/item/clothing/under/pants/f13/ghoul,
	/obj/item/clothing/under/pants/f13/cloth,
	/obj/item/clothing/under/pants/f13/caravan,
	/obj/item/clothing/under/f13/rag,
	/obj/item/clothing/under/f13/tribal,
	/obj/item/clothing/under/f13/female/tribal,
	/obj/item/clothing/under/f13/settler,
	/obj/item/clothing/under/f13/brahmin,
	/obj/item/clothing/under/f13/female/brahmin,
	/obj/item/clothing/under/f13/worn,
	/obj/item/clothing/suit/f13/mantle_liz
	)

	outfit = /datum/outfit/job/enclave_private

	access = list(70)
	minimal_access = list()

/datum/outfit/job/enclave_recruit
	name = "Enclave Recruit"
	backpack = null
	satchel = null
	gloves = /obj/item/clothing/gloves/f13/military
	uniform = /obj/item/clothing/under/f13/dbdu
	shoes = /obj/item/clothing/shoes/f13/military
	head = /obj/item/clothing/head/soft/f13/utility/tan
	belt = /obj/item/weapon/storage/belt/military/army
	weapon = /obj/item/weapon/gun/energy/plasma
	belt_contents = list(/obj/item/weapon/reagent_containers/hypospray/combat = 1,
		  /obj/item/device/radio = 1,
		  /obj/item/weapon/reknife = 1,
	  	  /obj/item/clothing/glasses/sunglassespaop = 1,
		  /obj/item/clothing/ears/earmuffs = 1)
	id = /obj/item/weapon/card/id/enclave
