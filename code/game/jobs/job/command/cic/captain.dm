//Commander
/datum/job/command/commander
	title = JOB_CO
	supervisors = "USCM high command"
	selection_class = "job_co"
	flags_startup_parameters = ROLE_ADD_TO_DEFAULT|ROLE_ADMIN_NOTIFY|ROLE_WHITELISTED
	flags_whitelist = WHITELIST_COMMANDER
	gear_preset = /datum/equipment_preset/uscm_ship/commander

/datum/job/command/commander/New()
	. = ..()
	gear_preset_whitelist = list(
		"[JOB_CO][WHITELIST_NORMAL]" = /datum/equipment_preset/uscm_ship/commander,
		"[JOB_CO][WHITELIST_COUNCIL]" = /datum/equipment_preset/uscm_ship/commander/council,
		"[JOB_CO][WHITELIST_LEADER]" = /datum/equipment_preset/uscm_ship/commander/council/plus
	)

/datum/job/command/commander/generate_entry_message()
	switch(title)
		if(JOB_CO)
			entry_message_body = "<a href='[generate_wiki_link()]'>You are the Commanding Officer of the [MAIN_SHIP_NAME] as well as the operation.</a> Your goal is to lead the Marines on their mission as well as protect and command the ship and her crew. Your job involves heavy roleplay and requires you to behave like a high-ranking officer and to stay in character at all times. As the Commanding Officer your only superior is High Command itself. You must abide by the <a href='[CONFIG_GET(string/wikiarticleurl)]/[URL_WIKI_CO_RULES]'>Commanding Officer Code of Conduct</a>. Failure to do so may result in punitive action against you. Godspeed."
		if(JOB_USCM_GROUND_CO)
			entry_message_body = {"You have been placed in charge of [SSmapping.configs[GROUND_MAP].map_name] outpost by USCM High Command, and it is up to you to carry out your mission, whatever it may be.
Protect the outpost from any and all dangers, and conduct operations as assigned by High Command. You are in charge of general logistics and mission control.
You and your men are the first and last line of defense on the frontier: brief them on the mission and man the Combat Information Center so they are informed and aware.
The Adjunct Officer is your right hand, so delegate tasks to them as necessary. They will run the outpost day-to-day operations, and they will take over command should anything happen to you.

Civilian guests have to follow military regulations, but they are not military personnel. Protect them.

Godspeed, Captain and Commander!"}

	return ..()

/datum/job/command/commander/get_whitelist_status(list/roles_whitelist, client/player)
	. = ..()
	if(!.)
		return

	if(roles_whitelist[player.ckey] & WHITELIST_COMMANDER_LEADER)
		return get_desired_status(player.prefs.commander_status, WHITELIST_LEADER)
	else if(roles_whitelist[player.ckey] & (WHITELIST_COMMANDER_COUNCIL|WHITELIST_COMMANDER_COUNCIL_LEGACY))
		return get_desired_status(player.prefs.commander_status, WHITELIST_COUNCIL)
	else if(roles_whitelist[player.ckey] & WHITELIST_COMMANDER)
		return get_desired_status(player.prefs.commander_status, WHITELIST_NORMAL)

/datum/job/command/commander/announce_entry_message(mob/living/carbon/human/H)
	addtimer(CALLBACK(src, PROC_REF(do_announce_entry_message), H), 1.5 SECONDS)
	return ..()

/datum/job/command/commander/generate_entry_conditions(mob/living/M, whitelist_status)
	. = ..()
	GLOB.marine_leaders[title] = M
	RegisterSignal(M, COMSIG_PARENT_QDELETING, PROC_REF(cleanup_leader_candidate))

/datum/job/command/commander/proc/cleanup_leader_candidate(mob/M)
	SIGNAL_HANDLER
	GLOB.marine_leaders -= title

/datum/job/command/commander/proc/do_announce_entry_message(mob/living/carbon/human/H)
		all_hands_on_deck("Attention all hands, [H.get_paygrade(0)] [H.real_name] on deck!")
	//for(var/i in GLOB.co_secure_boxes)
		//var/obj/structure/closet/secure_closet/securecom/S = i
		//var/loc_to_spawn = S.opened ? get_turf(S) : S
		//var/obj/item/weapon/gun/rifle/m46c/I = new(loc_to_spawn)
		//new /obj/item/clothing/suit/storage/marine/MP/CO(loc_to_spawn)
		//new /obj/item/clothing/head/helmet/marine/CO(loc_to_spawn)
		//I.name_after_co(H, I)

/datum/job/command/commander/uscm_ground
	title = JOB_USCM_GROUND_CO
	flags_startup_parameters = ROLE_ADD_TO_DEFAULT
	flags_whitelist = NONE
	gear_preset = /datum/equipment_preset/uscm_ground/oco
	prime_priority = TRUE

/obj/effect/landmark/start/captain
	name = JOB_CO
	icon_state = "co_spawn"
	job = /datum/job/command/commander

/obj/effect/landmark/start/captain/uscm_ground
	name = JOB_USCM_GROUND_CO
	job = /datum/job/command/commander/uscm_ground
