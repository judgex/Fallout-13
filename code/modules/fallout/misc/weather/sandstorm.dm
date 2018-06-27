var/stormactive=0
proc/sandstorm(var/position)
	for(var/area/A in world)
		if(A.outdoors && !stormactive)
			for(var/mob/M in view(10,A))
				M << sound('sound/f13effects/sandstorm_warning.ogg')
				to_chat(M,"A sudden gust of wind whips up particles of sand and dust all around you.")
				spawn(100)
					to_chat(M,"The clouds on the horizon get darker... A storm is approaching! I better find a safe shelter now.")
					spawn(600)
						stormactive=1
						M << sound('sound/f13effects/thunder_distant_1.ogg')
						lightingsandloop(A,M)
						var/turf/T
						for(T in view(1,A))
							T.overlays += 'icons/fallout/misc/weather.dmi'
						spawn(400)
							M << sound('sound/f13effects/thunder_distant_2.ogg')
							spawn(200)
								M << sound('sound/f13effects/sandstorm_transition.ogg')
								spawn(80)
									M << sound('sound/f13effects/sandstorm_loop.ogg')
									spawn(6000)
										M << sound('sound/f13effects/sandstorm_transition.ogg')
										spawn(200)
											M << sound('sound/f13effects/thunder_distant_1.ogg')
											T.overlays -= 'icons/fallout/misc/weather.dmi'
											stormactive=0
											return(1)

proc/lightingsandloop(var/area/A,var/mob/M)
	if(A.outdoors)
		lightningstrike(A,M)
		spawn(600)
			lightningstrike(A,M)
			spawn(600)
				lightningstrike(A,M)
				spawn(600)
					lightningstrike(A,M)
					spawn(600)
						lightningstrike(A,M)
						spawn(600)
							lightningstrike(A,M)
							spawn(600)
								lightningstrike(A,M)
								spawn(600)
									lightningstrike(A,M)
									spawn(600)
										lightningstrike(A,M)
										spawn(600)
											lightningstrike(A,M)
											spawn(600)
												lightningstrike(A,M)

proc/lightningstrike(var/area/A,var/mob/M,var/turf/T,var/L)
	if(A.outdoors)
		var/list/ls=pick('sound/f13effects/thunder_1.ogg','sound/f13effects/thunder_2.ogg','sound/f13effects/thunder_3.ogg','sound/f13effects/thunder_4.ogg')
		var/P=icon('icons/effects/224x224.dmi',pick("lightning1","lightning2","lightning3","lightning4"))
		for(T in view(1,A))
			T.overlays += P
			spawn(25)
				T.overlays-=P
			for(M in view(2,T))
				M << sound(ls)
				for(M in view(1,T))
					if(M.ckey)
						to_chat(M,"You have been hit by lightning! Your heart has stopped from a shock.")
					M.death()
				spawn(1)
					return