execution-verb-name = Казнить
execution-verb-message = Используйте своё оружие, чтобы казнить кого-то.

# All the below localisation strings have access to the following variables
# attacker (the person committing the execution)
# victim (the person being executed)
# weapon (the weapon used for the execution)

execution-popup-gun-initial-internal = Вы приставляете дульную часть {THE($weapon)} к голове {THE($victim)}.
execution-popup-gun-initial-external = {CAPITALIZE(THE($attacker))} приставляет дульную часть {THE($weapon)} к голове {THE($victim)}.
execution-popup-gun-complete-internal = Вы стреляете {THE($victim)} в голову!
execution-popup-gun-complete-external = {CAPITALIZE(THE($attacker))} стреляет {THE($victim)} в голову!
execution-popup-gun-clumsy-internal = Вы промахиваетесь мимо головы {THE($victim)} и стреляете себе в ногу!
execution-popup-gun-clumsy-external = {CAPITALIZE(THE($attacker))} промахивается мимо {THE($victim)} и стреляет себе в ногу!
execution-popup-gun-empty = {CAPITALIZE(THE($weapon))} щёлкает.

execution-popup-melee-initial-internal = Вы приставляете {THE($weapon)} к горлу {THE($victim)}.
execution-popup-melee-initial-external = { CAPITALIZE(THE($attacker)) } приставляет {POSS-ADJ($attacker)} {$weapon} к горлу {THE($victim)}.
execution-popup-melee-complete-internal = Вы перерезаете горло {THE($victim)}!
execution-popup-melee-complete-external = { CAPITALIZE(THE($attacker)) } перерезает горло {THE($victim)}!

execution-popup-self-initial-internal = Вы приставляете {THE($weapon)} к своему горлу.
execution-popup-self-initial-external = { CAPITALIZE(THE($attacker)) } приставляет {POSS-ADJ($attacker)} {$weapon} к своему горлу.
execution-popup-self-complete-internal = Вы перерезаете себе горло!
execution-popup-self-complete-external = { CAPITALIZE(THE($attacker)) } перерезает себе горло!
