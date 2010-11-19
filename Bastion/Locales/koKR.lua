local L = BigWigs:NewBossLocale("Cho'gall", "koKR")
if L then
	--heroic
	L.orders = "그림자/불꽃의 명령"
	L.orders_desc = "그림자/불꽃의 명령에 대해 알립니다."

	--normal
	L.worship_cooldown = "~개종"

	L.phase_one = "1 단계"
	L.phase_two = "2 단계"
end

L = BigWigs:NewBossLocale("Valiona and Theralion", "koKR")
if L then
	L.phase_switch = "단계 전환"
	L.phase_switch_desc = "단계 전환을 알립니다."

	L.engulfingmagic_say = "나에게 휘몰아치는 마법!"

	L.devouringflames_cooldown = "~파멸의 불길"

	L.valiona_trigger = "테랄리온, 내가"	--check

	L.twilight_shift = "황혼 이동 x%2$d : %1$s"
end

L = BigWigs:NewBossLocale("Halfus Wyrmbreaker", "koKR")
if L then
	
end

L = BigWigs:NewBossLocale("Sinestra", "koKR")
if L then
	
end

L = BigWigs:NewBossLocale("Ascendant Council", "koKR")
if L then
	L.static_overload_say = "Static Overload on ME!"
	L.health_report = "%s의 체력 -%d%%-, 곧 전환!"

	L.switch_trigger = "우리가 상대하겠다"	--check

	L.quake_trigger = "The ground beneath you rumbles ominously...."	--check
	L.thundershock_trigger = "The surrounding air crackles with energy...."	--check

	L.searing_winds_message = "소용돌이에 올라타세요!"
	L.grounded_message = "땅에 붙으세요!"

	L.heart_of_ice = "얼음 심장: %s!"
	L.burning_blood = "불타는 혈액: %s!"

	L.last_phase_trigger = "BEHOLD YOUR DOOM!"	--check

	L.last_phase = "마지막 단계 - 합체"
end
