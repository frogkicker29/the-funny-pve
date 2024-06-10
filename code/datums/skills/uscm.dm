/*
------------------------------
United States Colonial Marines
------------------------------
*/

/datum/skills/pfc
	name = "Private"
	//same as default


/datum/skills/pfc/uscm_ground //Our ground marines aren't quite as robust as their Distress Signal counterparts.
	name = "Private (Outpost)"
	skills = list(
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_TRAINED,
		SKILL_ENGINEER = SKILL_UNSKILLED,
		SKILL_FIREMAN = SKILL_FIREMAN_TRAINED,
		SKILL_VEHICLE = SKILL_VEHICLE_SMALL,
		SKILL_PILOT = SKILL_UNSKILLED,
	)

/datum/skills/pfc/recon
	name = "Recon Private"
	skills = list(SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED)

/datum/skills/combat_medic
	name = "Combat Medic"
	skills = list(
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_JTAC = SKILL_JTAC_BEGINNER,
	)

/datum/skills/combat_medic/uscm_ground
	name = "Combat Medic (Outpost)"
	skills = list(
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_JTAC = SKILL_JTAC_BEGINNER,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_TRAINED, //They can still construct basic 'cades.
		SKILL_ENGINEER = SKILL_UNSKILLED,
		SKILL_FIREMAN = SKILL_FIREMAN_EXPERT,
		SKILL_VEHICLE = SKILL_VEHICLE_SMALL,
		SKILL_PILOT = SKILL_UNSKILLED,
	)

/datum/skills/combat_medic/recon
	name = "Recon Medic"
	skills = list(
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_JTAC = SKILL_JTAC_BEGINNER,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
	)

/datum/skills/combat_engineer
	name = "Combat Engineer"
	skills = list(
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_VEHICLE = SKILL_VEHICLE_SMALL,
		SKILL_JTAC = SKILL_JTAC_BEGINNER,
	)

/datum/skills/smartgunner
	name = "Squad Smartgunner"
	skills = list(
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_JTAC = SKILL_JTAC_BEGINNER,
	)

/datum/skills/smartgunner/uscm_ground
	name = "Squad Smartgunner (Outpost)"
	skills = list(
		SKILL_ENDURANCE = SKILL_ENDURANCE_WEAK,
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_ENGINEER = SKILL_ENGINEER_TRAINED,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_TRAINED,
		SKILL_JTAC = SKILL_JTAC_BEGINNER,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,
		SKILL_VEHICLE = SKILL_VEHICLE_SMALL,
		SKILL_PILOT = SKILL_UNSKILLED,
	)

/datum/skills/smartgunner/recon
	name = "Recon Smartgunner"
	skills = list(
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_JTAC = SKILL_JTAC_BEGINNER,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
	)

/datum/skills/specialist
	name = "Squad Weapons Specialist"
	skills = list(
		SKILL_CQC = SKILL_CQC_TRAINED,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_TRAINED,
		SKILL_ENGINEER = SKILL_ENGINEER_TRAINED, //to use c4 in demo set.
		SKILL_SPEC_WEAPONS = SKILL_SPEC_TRAINED,
		SKILL_MELEE_WEAPONS = SKILL_MELEE_TRAINED,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
		SKILL_JTAC = SKILL_JTAC_BEGINNER
	)

/datum/skills/specialist/uscm_ground
	name = "Squad Weapons Specialist (Outpost)"
	skills = list(
		SKILL_FIREARMS = SKILL_FIREARMS_EXPERT, //Only the spec is a firearms expert.
		SKILL_SPEC_WEAPONS = SKILL_SPEC_TRAINED, //They will get all spec skills when they purchase a kit.
		SKILL_MELEE_WEAPONS = SKILL_MELEE_SUPER, //For funny melee spec builds.
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
		SKILL_CQC = SKILL_CQC_TRAINED,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_TRAINED,
		SKILL_ENGINEER = SKILL_ENGINEER_TRAINED, //to use c4 in demo set.
		SKILL_JTAC = SKILL_JTAC_BEGINNER,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,
		SKILL_VEHICLE = SKILL_VEHICLE_LARGE,
		SKILL_PILOT = SKILL_UNSKILLED,
	)

/datum/skills/tl
	name = "Fireteam Leader"
	skills = list(
		SKILL_JTAC = SKILL_JTAC_TRAINED,
		SKILL_LEADERSHIP = SKILL_LEAD_TRAINED,
	)

/datum/skills/tl/uscm_ground //They are beefier in the outpost.
	name = "Fireteam Leader (Outpost)"
	skills = list(
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_ENDURANCE = SKILL_ENDURANCE_WEAK,
		SKILL_POLICE = SKILL_POLICE_FLASH,//To break up petty squabbles
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_JTAC = SKILL_JTAC_TRAINED,
		SKILL_LEADERSHIP = SKILL_LEAD_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_TRAINED,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_FIREMAN = SKILL_FIREMAN_EXPERT,
		SKILL_VEHICLE = SKILL_VEHICLE_LARGE,
		SKILL_DOMESTIC = SKILL_DOMESTIC_TRAINED,
		SKILL_PILOT = SKILL_PILOT_TRAINED,
	)

/datum/skills/tl/recon
	name = "Recon Fireteam Leader"
	skills = list(
		SKILL_JTAC = SKILL_JTAC_TRAINED,
		SKILL_LEADERSHIP = SKILL_LEAD_TRAINED,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
	)


/datum/skills/SL
	name = "Squad Leader"
	skills = list(
		SKILL_CQC = SKILL_CQC_TRAINED,
		SKILL_LEADERSHIP = SKILL_LEAD_EXPERT,
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
		SKILL_JTAC = SKILL_JTAC_TRAINED,
		SKILL_INTEL = SKILL_INTEL_TRAINED,
		SKILL_PILOT = SKILL_PILOT_EXPERT,
	)

/datum/skills/SL/uscm_ground
	name = "Squad Leader (Outpost)"
	skills = list(
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_MELEE_WEAPONS = SKILL_MELEE_TRAINED,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_POLICE = SKILL_POLICE_SKILLED,//So they can break up fights.
		SKILL_LEADERSHIP = SKILL_LEAD_EXPERT,
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_JTAC = SKILL_JTAC_TRAINED,
		SKILL_INTEL = SKILL_INTEL_TRAINED,
		SKILL_FIREMAN = SKILL_FIREMAN_EXPERT,
		SKILL_VEHICLE = SKILL_VEHICLE_LARGE,
		SKILL_DOMESTIC = SKILL_DOMESTIC_TRAINED,
		SKILL_PILOT = SKILL_PILOT_TRAINED,
	)

/datum/skills/intel
	name = "Intelligence Officer"
	skills = list(
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_LEADERSHIP = SKILL_LEAD_TRAINED,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_CQC = SKILL_CQC_TRAINED,
		SKILL_MELEE_WEAPONS = SKILL_MELEE_TRAINED,
		SKILL_RESEARCH = SKILL_RESEARCH_TRAINED,
		SKILL_JTAC = SKILL_JTAC_TRAINED,
		SKILL_INTEL = SKILL_INTEL_EXPERT,
	)

/*
---------------------
MILITARY NONCOMBATANT
---------------------
*/

/datum/skills/doctor
	name = "Doctor"
	skills = list(
		SKILL_FIREARMS = SKILL_FIREARMS_CIVILIAN,
		SKILL_MEDICAL = SKILL_MEDICAL_DOCTOR,
		SKILL_SURGERY = SKILL_SURGERY_TRAINED,
	)

/datum/skills/nurse
	name = "Nurse"
	skills = list(
		SKILL_FIREARMS = SKILL_FIREARMS_CIVILIAN,
		SKILL_MEDICAL = SKILL_MEDICAL_DOCTOR,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
	)

/datum/skills/researcher
	name = "Researcher"
	skills = list(
		SKILL_FIREARMS = SKILL_FIREARMS_CIVILIAN,
		SKILL_MEDICAL = SKILL_MEDICAL_DOCTOR,
		SKILL_RESEARCH = SKILL_RESEARCH_TRAINED,
		SKILL_INTEL = SKILL_INTEL_TRAINED,
	)

/datum/skills/pilot
	name = "Pilot Officer"
	skills = list(
		SKILL_PILOT = SKILL_PILOT_EXPERT,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_LEADERSHIP = SKILL_LEAD_TRAINED,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_JTAC = SKILL_JTAC_TRAINED,
		SKILL_INTEL = SKILL_INTEL_TRAINED,
	)

/datum/skills/crew_chief
	name = "Dropship Crew Chief"
	skills = list(
		SKILL_PILOT = SKILL_PILOT_TRAINED,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_LEADERSHIP = SKILL_LEAD_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_JTAC = SKILL_JTAC_TRAINED,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
	)

/datum/skills/MP
	name = "Military Police"
	skills = list(
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_POLICE = SKILL_POLICE_SKILLED,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
	)

/datum/skills/MW
	name = "Military Warden"
	skills = list(
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_POLICE = SKILL_POLICE_SKILLED,
		SKILL_FIREMAN = SKILL_FIREMAN_TRAINED,
		SKILL_LEADERSHIP = SKILL_LEAD_TRAINED,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_TRAINED,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
	)

/datum/skills/provost
	name = "Provost"
	skills = list(
		SKILL_CQC = SKILL_CQC_EXPERT,
		SKILL_POLICE = SKILL_POLICE_SKILLED,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,
		SKILL_ENDURANCE = SKILL_ENDURANCE_MASTER,
		SKILL_MELEE_WEAPONS = SKILL_MELEE_TRAINED,
	)

/datum/skills/OT
	name = "Ordnance Technician"
	skills = list(
		SKILL_ENGINEER = SKILL_ENGINEER_MASTER,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_MASTER,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
	)

/datum/skills/MT
	name = "Maintenance Technician"
	skills = list(
		SKILL_ENGINEER = SKILL_ENGINEER_MASTER,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_MASTER,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_DOMESTIC = SKILL_DOMESTIC_TRAINED,
	)

/datum/skills/mess_technician
	name = "Mess Technician"
	skills = list(
		SKILL_FIREARMS = SKILL_FIREARMS_EXPERT, // need to hunt food somehow
		SKILL_ENGINEER = SKILL_ENGINEER_TRAINED,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_TRAINED,
		SKILL_DOMESTIC = SKILL_DOMESTIC_MASTER
	)

/datum/skills/CT
	name = "Cargo Technician"
	skills = list(
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_TRAINED,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
	)

/*
---------------------
COMMAND STAFF
---------------------
*/

/datum/skills/general
	name = "General"
	skills = list(
		SKILL_CQC = SKILL_CQC_TRAINED,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_LEADERSHIP = SKILL_LEAD_MASTER,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_DOCTOR,
		SKILL_POLICE = SKILL_POLICE_SKILLED,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_ENDURANCE = SKILL_ENDURANCE_MAX,
		SKILL_JTAC = SKILL_JTAC_MASTER,
		SKILL_SPEC_WEAPONS = SKILL_SPEC_ALL,
		SKILL_EXECUTION = SKILL_EXECUTION_TRAINED, //can BE people
		SKILL_INTEL = SKILL_INTEL_EXPERT
	)

/datum/skills/commander
	name = "Commanding Officer"
	skills = list(
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_LEADERSHIP = SKILL_LEAD_MASTER,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_DOCTOR,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_POLICE = SKILL_POLICE_SKILLED,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,
		SKILL_VEHICLE = SKILL_VEHICLE_SMALL,
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
		SKILL_JTAC = SKILL_JTAC_MASTER,
		SKILL_EXECUTION = SKILL_EXECUTION_TRAINED, //can BE people
		SKILL_INTEL = SKILL_INTEL_EXPERT,
		SKILL_NAVIGATIONS = SKILL_NAVIGATIONS_TRAINED, //can change ship alt
	)

/datum/skills/oco
	name = "Commanding Officer (Outpost)"
	skills = list(
		SKILL_LEADERSHIP = SKILL_LEAD_MASTER,//Command
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_JTAC = SKILL_JTAC_MASTER,
		SKILL_INTEL = SKILL_INTEL_EXPERT,
		SKILL_FIREARMS = SKILL_FIREARMS_EXPERT,//Combat - Some of the best combat skills around. But stuck in the CIC.
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_MELEE_WEAPONS = SKILL_MELEE_TRAINED,
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_POLICE = SKILL_POLICE_SKILLED,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,//Support
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,//Misc
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_VEHICLE = SKILL_VEHICLE_LARGE,
		SKILL_DOMESTIC = SKILL_DOMESTIC_TRAINED,
		SKILL_PILOT = SKILL_PILOT_TRAINED,
	)

/datum/skills/XO
	name = "Executive Officer"
	skills = list(
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI, //to fix CIC apc.
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_LEADERSHIP = SKILL_LEAD_MASTER,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_DOCTOR,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_POLICE = SKILL_POLICE_FLASH,
		SKILL_VEHICLE = SKILL_VEHICLE_SMALL,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
		SKILL_JTAC = SKILL_JTAC_MASTER,
		SKILL_INTEL = SKILL_INTEL_EXPERT,
		SKILL_NAVIGATIONS = SKILL_NAVIGATIONS_TRAINED,
	)

/datum/skills/AO //Battlefield doctor/second in command.
	name = "Adjunct Officer (Outpost)"
	skills = list(
		SKILL_LEADERSHIP = SKILL_LEAD_MASTER,//Command
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_JTAC = SKILL_JTAC_MASTER,
		SKILL_INTEL = SKILL_INTEL_EXPERT,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,//Combat - Fewer than the OCO.
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_SPEC_WEAPONS = SKILL_SPEC_SMARTGUN,
		SKILL_POLICE = SKILL_POLICE_SKILLED,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,//Support - full-on doctor engineer, better than the OCO.
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_MEDICAL = SKILL_MEDICAL_DOCTOR,
		SKILL_SURGERY = SKILL_SURGERY_TRAINED,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,//Misc
		SKILL_VEHICLE = SKILL_VEHICLE_LARGE,
		SKILL_DOMESTIC = SKILL_DOMESTIC_TRAINED,
		SKILL_PILOT = SKILL_PILOT_TRAINED,
	)

/datum/skills/SO
	name = "Staff Officer"
	skills = list(
		SKILL_LEADERSHIP = SKILL_LEAD_EXPERT,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_POLICE = SKILL_POLICE_FLASH,
		SKILL_VEHICLE = SKILL_VEHICLE_LARGE,
		SKILL_JTAC = SKILL_JTAC_EXPERT,
		SKILL_INTEL = SKILL_INTEL_TRAINED,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_PILOT = SKILL_PILOT_EXPERT,
	)

/datum/skills/SEA
	name = "Senior Enlisted Advisor"
	skills = list(
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_FIREARMS = SKILL_FIREARMS_EXPERT,
		SKILL_LEADERSHIP = SKILL_LEAD_EXPERT,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_DOCTOR,
		SKILL_SURGERY = SKILL_SURGERY_TRAINED,
		SKILL_RESEARCH = SKILL_RESEARCH_TRAINED,
		SKILL_PILOT = SKILL_PILOT_EXPERT,
		SKILL_POLICE = SKILL_POLICE_SKILLED,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_VEHICLE = SKILL_VEHICLE_LARGE,
		SKILL_JTAC = SKILL_JTAC_EXPERT,
		SKILL_INTEL = SKILL_INTEL_EXPERT,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
	)

/datum/skills/SEA/New(mob/skillset_owner)
	..()
	give_action(skillset_owner, /datum/action/looc_toggle)

/datum/skills/SEA/Destroy()
	remove_action(owner, /datum/action/looc_toggle)
	return ..()

/datum/skills/CMO
	name = "CMO"
	skills = list(
		SKILL_FIREARMS = SKILL_FIREARMS_CIVILIAN,
		SKILL_LEADERSHIP = SKILL_LEAD_EXPERT,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_DOCTOR,
		SKILL_SURGERY = SKILL_SURGERY_TRAINED,
		SKILL_RESEARCH = SKILL_RESEARCH_TRAINED,
		SKILL_POLICE = SKILL_POLICE_FLASH,
		SKILL_FIREMAN = SKILL_FIREMAN_TRAINED,
		SKILL_JTAC = SKILL_JTAC_EXPERT,
		SKILL_INTEL = SKILL_INTEL_TRAINED,
	)

/datum/skills/CMP
	name = "Chief MP"
	skills = list(
		SKILL_CQC = SKILL_CQC_SKILLED,
		SKILL_POLICE = SKILL_POLICE_SKILLED,
		SKILL_FIREMAN = SKILL_FIREMAN_SKILLED,
		SKILL_LEADERSHIP = SKILL_LEAD_EXPERT,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_ENDURANCE = SKILL_ENDURANCE_TRAINED,
		SKILL_JTAC = SKILL_JTAC_EXPERT,
		SKILL_MEDICAL = SKILL_MEDICAL_TRAINED,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_MELEE_WEAPONS = SKILL_MELEE_TRAINED,
		SKILL_INTEL = SKILL_INTEL_TRAINED,
	)

/datum/skills/auxiliary_officer
	name = "Auxiliary Support Officer"
	skills = list(
		SKILL_PILOT = SKILL_PILOT_EXPERT,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_LEADERSHIP = SKILL_LEAD_MASTER,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_MEDICAL = SKILL_MEDICAL_MEDIC,
		SKILL_SURGERY = SKILL_SURGERY_NOVICE,
		SKILL_JTAC = SKILL_JTAC_EXPERT,
		SKILL_INTEL = SKILL_INTEL_EXPERT,
		SKILL_VEHICLE = SKILL_VEHICLE_SMALL,
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_POLICE = SKILL_POLICE_FLASH,
		SKILL_NAVIGATIONS = SKILL_NAVIGATIONS_TRAINED,
		SKILL_FIREMAN = SKILL_FIREMAN_TRAINED,
	)

/datum/skills/CE
	name = "Chief Engineer"
	skills = list(
		SKILL_ENGINEER = SKILL_ENGINEER_MASTER,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_MASTER,
		SKILL_LEADERSHIP = SKILL_LEAD_MASTER,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_POLICE = SKILL_POLICE_FLASH,
		SKILL_FIREMAN = SKILL_FIREMAN_TRAINED,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_JTAC = SKILL_JTAC_MASTER,
		SKILL_INTEL = SKILL_INTEL_TRAINED,
		SKILL_NAVIGATIONS = SKILL_NAVIGATIONS_TRAINED,
	)

/datum/skills/RO
	name = "Requisition Officer"
	skills = list(
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI,
		SKILL_LEADERSHIP = SKILL_LEAD_EXPERT,
		SKILL_OVERWATCH = SKILL_OVERWATCH_TRAINED,
		SKILL_POWERLOADER = SKILL_POWERLOADER_MASTER,
		SKILL_POLICE = SKILL_POLICE_FLASH,
		SKILL_FIREMAN = SKILL_FIREMAN_TRAINED,
		SKILL_JTAC = SKILL_JTAC_EXPERT,
		SKILL_INTEL = SKILL_INTEL_TRAINED,
	)
