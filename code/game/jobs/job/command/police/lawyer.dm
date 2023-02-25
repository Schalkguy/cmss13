//Military Police
/datum/job/command/lawyer
	title = JOB_LAWYER
	total_positions = 1
	spawn_positions = 5
	allow_additional = 1
	scaled = 1
	selection_class = "job_jag"
	flags_startup_parameters = ROLE_ADD_TO_DEFAULT
	gear_preset = /datum/equipment_preset/uscm_ship/uscm_police/lawyer
	entry_message_body = "<a href='"+URL_WIKI_MP_GUIDE+"'>You</a> are held by a higher standard and are required to obey not only the server rules but the <a href='"+URL_WIKI_LAW+"'>Marine Law</a>. Failure to do so may result in a job ban or server ban. You are a member of the Judge Advocate General. You have no direct authority over marine law, but it is your job to make sure all accused are given a proper defense and the law is served. 

AddTimelock(/datum/job/command/lawyer, list(
	JOB_POLICE_ROLES = 15 HOURS
))

/obj/effect/landmark/start/lawyer
	name = JOB_LAWYER
	job = /datum/job/command/lawyer
