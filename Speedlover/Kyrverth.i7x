Version 1 of Kyrverth by Speedlover begins here.
[Version 1 of Kyrverth - Creation]

[ KyrverthQuestGiven										]
[ 0: No														]
[ 1: Yes													]

[ libido of Kyrverth                                        ]
[   0: Virgin                                               ]
[   1: Available for sex (not yet written)                  ]

[ KyrverthStage							    				]
[	0: Small dragon											]
[	1: Normal size dragon 									]
[	2: Large dragon											]
[	3: Huge dragon, feral									]


[Kyrverth 'The Firebreather' - NPC.							]
[Sex - Male													]
[Orientation - Straight (at first)							]
[Fightable - No												]
[Infectious - Not at the moment								]
[Ref pic, not owned by FS so don't put in the game - http://d.facdn.net/art/justmegabenewell/1456722931/1456722931.justmegabenewell_yurii2.png	]

Section 1 - Basic Setup

Kyrverth is a man. The hp of Kyrverth is usually 0.
The description of Kyrverth is "[KyrverthDesc]".
The conversation of Kyrverth is { "<This is nothing but a placeholder!>" }.
The scent of Kyrverth is "[KyrverthSmellDesc]".
Kyrverth is in Dragons Den.
KyrverthStage is a number that varies. KyrverthStage is usually 0.
KyrverthQuestGiven is a number that varies. KyrverthQuestGiven is usually 0.
KyrverthTimer is a number that varies. KyrverthTimer is usually 10000.
JewelHeistCaught is a number that varies. JewelHeistCaught is usually 0.
SilverToken is a number that varies. SilverToken is usually 0.
KyrverthMaleBoning is a number that varies. KyrverthMaleBoning is usually 0.
maxrandomnumber is a number that varies. maxrandomnumber is normally 50.

[Room Declaration]
West of Entrance to the High Rise District is Overgrown Street.
The description of Overgrown Street is "[OvergrownStreetDesc]".

[Room Declaration - Room will go public after first encounter with Kyrverth]
Dragons Den is a room.
The description of Dragons Den is "[DragonsDenDesc]".

to say OvergrownStreetDesc:
	say "     What used to be a bustling high street in the upmarket end of town now looks like it hasn't been inhabited for years. Buildings with faded paint have smashed windows and vines climbing the walls. The road has cracks running down the length of it and grass pokes through the concrete to grab the sunlight. Towards the end of the street there is an old roundabout with a broken fountain in the center. A tree sprouts from the center of the fountain and shades the area around it. You feel tempted to take a seat under its leaves for a while.";

to say DragonsDenDesc:
	if KyrverthStage is 0 or KyrverthStage is 1:
		say "     In the depths of an old bank, Kyrverth has made the vault his home. The door broken from its hinges and laying off to one side, and thick walls around, the room feels cold but safe. In the centre of the room he has made a large wide nest from hay and twigs.";
	else if KyrverthStage is 2 or KyrverthStage is 3:
		say "     In the depths of an old bank, Kyrverth has made the vault his home. The door broken from its hinges and laying off to one side, and thick walls around, the room feels safe. What was a cold room is now heated by the dragon residing within.";
		if KyrverthStage is 2:
			say "     In the centre of the room he has made a large wide nest from hay and twigs. Bits of chainmail are woven into the bits of wood, and glint in the light shining through the vault door. Occasionally you hear the sounds of the infected in the distance, bangs, crashes, sometimes even moans carry over ruined streets, but it is hard to pay them heed when you are in what feels like such a safe place.";
		else if KyrverthStage is 3:
			say "     In the centre of the room the large nest he made has been broken and remade. Now it is a heap of chainmail, and dragon scales that he curls around at night, safe in the knowledge it cannot be taken without waking him. Bits of chainmail and dragon scales are revealed when Kyrverth wakes, and glint in the light shining through the vault door, making patterns on the walls.";

to say KyrverthDesc:
	if KyrverthStage is 0:
		say "     A small red dragon, just under 5 feet tall. Tiny red Scales cover him from head to toe and little horns peek out from behind a muzzle filled with tiny sharp teeth. His hands are more claws than nails. Talons on his feet grip the ground surely, and scrape lines in the metal floor of the den. A thin tail helps him with balance, it seems to be 4ft long. Small wings sprout from his back and twitch and flap occasionally as he goes about his day, but they don't look large enough to be functional...";
	else if KyrverthStage is 1:
		say "     As you look at the red dragon, about 5 and a half feet tall, you see scales cover him from head to toe. Small horns behind a muzzle filled with sharp teeth and his hands are more claws than nails. Talons on his feet grip the ground surely, and scrape lines in the metal floor of the den. A 5 foot long tail helps balance him, and he seems to be slowly learning to control it in his free time. Scaled red wings twitch and flap occasionally from his back, but you are not sure whether he could fly with them or not. He wears a silver token on a string around his neck and doesn't ever seem to take it off. Kyrverth spends most of his time in the vault, building up his nest. Occasionally he sneaks around the city in search of supplies, which is how you met him.";
	else if KyrverthStage is 2:
		say "     No longer a weakling, Kyrverth is now just over 7 foot tall. The red scaled dragon strikes an intimidating figure, with a large maw containing a scary amount of teeth. He occasionally cleans bits of meat from between them with his claws and talons which are now much larger than before. His wings and tail are fully grown, letting him fly around at will. He occasionally picks up boxes around the room, showing off his newfound strength. His body shape reminds you of a swimmer - Lithe but with obvious muscle. Since you gave him the links of chainmail he has also grown a blond mane that helps to hide the silver token that hangs from a thin chain around his neck, reminding you that somehow this is still the little guy you met not that long ago.";
	else if KyrverthStage is 3:
		say "     No longer a weakling, Kyrverth has become a feral stud of a dragon. Just over 7 foot tall and built like an athlete, the dragon seems to have reached his final size. He is 12 feet long from head to backside, and a reddish tail extends another 8 feet past that. A blond mane sits above a large muzzle with large, expressive blue eyes, which look around constantly for threats to his hoard. A mouth filled with sharp teeth, ready to tear into anything that tries to steal from the dragons den, ensures that whatever he spots, wont get away with the treasure. Wide shoulders conceal massive batlike wings that stretch at times to almost 50 feet wide, you know Kyrverth can fly with them and often see him carrying supplies through the air on his way back to the den. As you look at Kyrverths long prehensile tail, you notice something interesting - Two large balls sit behind a bulging vent. You wonder if you could tempt the dragon into playing with you at some point...";

to say KyrverthSmellDesc:
	if KyrverthStage is 0:
		say "     The dragon barely smells of anything. There is a faint tang to the smell but you struggle to place what it is.";
	else if KyrverthStage is 1:
		say "     The dragon has a slight musk, it smells nice but there is a faint tang to the smell and you struggle to place what it is.";
	else if KyrverthStage is 2:
		say "     The dragon has a musk to him, it smells nice but there is a tang to the smell and you struggle to place what it is. Something about the smell makes you feel nice...";
	else if KyrverthStage is 3:
		say "     The dragon has a thick musk that floods the room with a tang that you cannot help but be aroused by.";

Section 2 - Talk

instead of conversing the Kyrverth:
		say "[KyrverthTalk]";

to say KyrverthTalk: [Quest turnin check]
	Line Break;
	if (SilverToken is 1 and KyrverthStage is 0):
		say "     You walk into the vault to see Kyrverth stacking supplies. He spots you and heads over. 'Hey there! Did you find anything?' You explain that the shop had been looted and his smile falls, then you say that you did find a token. Kyrverth takes the token with a smile and runs a cable through it, turning it into an amulet for him to wear around his neck. As he walks away you could swear he grew a bit, his head just a bit closer to the height of your shoulder. Teeth, claws, and muscles seem a bit more pronounced. Dismissing it as a trick of the mind, you get ready to head back out into the city.";
		now KyrverthStage is 1;
		now KyrverthQuestGiven is 0;
		now SilverToken is 0;
	else if (carried of stray links >= 10 and KyrverthStage is 1):
		say "     [bold type]Aware of the 10 bits of chainmail in your backpack, you wonder whether to give it to Kyrverth[roman type][line break]";
		Line Break;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if player consents:
			Line Break;
			decrease carried of stray links by 10;
			increase carried of food by 5;
			say "     'You did it!' Kyrverth rushes over and looks at the chainmail you brought back 'That looks great, here, let me get you a reward' He goes to a box and grabs 5 food. 'My hoard is going to be awesome!' he says as he swaps the chainmail for the food. You almost drop the food as this time he definitely grows as he puts the bits of chainmail in his hoard. Kyrverth doesn't even seem to notice as his body quickly swells to become an intimidating figure, a little bit taller than you. His wings flap and stretch further and further out from his back, becoming capable of flight. Horns grow through his skin, changing from defensive tools to rather dangerous offensive weapons. While you think about offensive weapons, his claws catch your eye. They twitch and sprout from his hand, now looking like they could rip logs to bits. Kyrverth shivers then gives out a massive roar, revealing a deadly maw.";
			Line Break;
			say "     As the roar fades into the silence of the city, Kyrverth lets out a yawn and curls up in his bed to nap - Apparently worn out by his growth.";
			WaitLineBreak;
			now KyrverthStage is 2;
			now KyrverthQuestGiven is 0;
		else:
			Line Break;
			say "[KyrverthNormalChat]";
	else if (carried of dragon scale >= 5 and KyrverthStage is 2):
		say "     You walk into the Dragon's Den, holding the scales in your hands. A few steps in your foot knocks a box of supplies, making a dull thud. Kyrverth immediately looks up and spots you. Eyeing the scales in your hands, he gives you a big grin and walks over with some supplies. As he gets to you he hands you the supplies and grabs the scales, almost greedily. This time you know better than to look away and drop the supplies to the floor, watching Kyrverth closely. Unlike the previous times his hoard grew, this time Kyrverth changes much more drastically. His entire body seems to bulge in size, growing taller and wider at the same time. He also seems to notice this time, and looks down as his physical power increases. The dragons muscles now seem to be much more toned with an athletic look to them. A small gust of air moves past your face as the drake stretches his wings and his head scratches the ceiling as he touches 10 feet tall.";
		say "     The changes seem to slow, but as you watch they simply change direction. Kyrverths hands and feet increase in size disproportionately to his body, claws becoming strong and dangerous but at the same time they force him onto four legs. His tail extends longer, helping him to balance, but a few cracks later and Kyrverth is doomed to walk on four legs from now on - not that he seems to mind. Almost 7 foot tall at his shoulder and 20 feet long, the dragon suddenly roars in pleasure and in surprise looks between his front legs back to his groin. In front of two tiny balls, a black penis grows from a vent between his legs. It grows to its full size, an unimpressive 6 inches, before both penis and balls surge in size. Each ball grows to stretch his sack to its limit, then keeps growing until each one is the size of a baseball, and in his pleasure he begins humping into the air. You watch in amazement as the tapered tip begins to extend out from his vent as his penis grows an inch with every thrust until it is almost 2 feet long! A bulbous knot quickly expands at the base and as Kyrverth goes to grab his penis, but in his haze of pleasure, he barely touches it before he explodes, covering the floor below in semen from his massive sack.";
		WaitLineBreak;
		say "     The red dragon stays there for a few seconds, panting, before he finally opens his eyes and carefully  moves his new body over to you. His new voice sends shivers down your spine, a deep rumble from his massive chest 'I thank you for your assistance, but I believe I can easily expand my hoard by myself from now on. I owe you a debt of gratitude, just let me know what it is you want and I will do my best to provide it.'";
		increase carried of food by 10;
		decrease carried of dragon scale by 5;
		now KyrverthStage is 3;
	else:
		say "[KyrverthNormalChat]";

to say KyrverthNormalChat: [Quest give and normal chat]
	if KyrverthQuestGiven is 0:
		if KyrverthStage is 0:
			say "     'Hi there, would you be willing to help me out? I have been trying to build up a hoard, but its a bit dangerous out there. Would you be willing to help get the first few pieces of my hoard? You should be able to find something [bold type]outside[roman type], maybe somewhere that deals in [bold type]jewels?[roman type]";
			now Jewel Heist is not resolved;
		else if KyrverthStage is 1:
			say "     'You're willing to help me out again? Awesome! A proper dragon would defeat some knights and hoard their armour, but they wont come to me and there are some pretty scary monsters between here and there so I cant go to them, could you bring me back [bold type]10 bits of chainmail?[roman type]'";
		else if KyrverthStage is 2:
			say "     'I heard there were some eastern [bold type]dragons[roman type] in the [bold type]park[roman type] ruining our reputation. They are saying that THEY are the best dragons! Pffft, they wish! I would deal with them myself but someone needs to guard this hoard. Would you be willing to give them a telling off? Teach them a lesson, and bring me back [bold type]5 scales[roman type] as a trophy.'";
		else:
			say "DEBUG: You shouldnt be able to see this";
		now KyrverthQuestGiven is 1;
	else:
		let randomnumber be a random number from 1 to maxrandomnumber;
		if randomnumber >= 1 and randomnumber <= 5:
			say "     'Some would say that a fire breathing person shouldn't have a nest made of flammable materials, but its been ok so far...'";
		else if randomnumber >= 6 and randomnumber <= 10:
			say "     'Why am I not the same as the other dragons around the city? Not sure.'";
		else if randomnumber >= 11 and randomnumber <= 15:
			say "     'I used to be a sculptor. People always made fun of me - my height, my looks, but they never made fun of my sculptures. I was just delivering a sculpture when this all kicked off, and I think it might have affected me. I'm still myself though, so I have to be thankful for that I suppose.'";
		else if randomnumber >= 16 and randomnumber <= 20:
			say "     'Don't you love the idea of a hoard? A massive fire breathing dragon sitting on top of a huge mount of diamonds, rubies, emeralds, and other gems. Piles of gold around, intricate armour around the place left from dead heroes who tried to steal. Priceless artifacts, forbidden texts and legendary weapons, now that would be a proper hoard...' Kyrverth fades off, dreaming of massive hoards seen in fantasy books.";
		else if randomnumber >= 21 and randomnumber <= 25:
			say "     'Have you seen anything interesting in the city? Anything valuable?'";
		else if randomnumber >= 26 and randomnumber < maxrandomnumber: [large chance to see, reminds player about quest]
			if KyrverthStage is 0:
				say "     'Thanks for agreeing to help me out, its going to be awesome to have a hoard!'";
			else if KyrverthStage is 1:
				say "     'Thanks for the help' He grabs the silver token around his neck 'This is awesome!'";
			else if KyrverthStage is 2:
				say "     'Have a look at this hoard! It looks great, and I Couldn't have gotten it together without you'";
			else if KyrverthStage is 3:
				say "     'Thats a great hoard you've given me, I can grow it on my own from now on, but remember that I owe you one'";
		else:
			say "BUG - [randomnumber]"

Section 3 - Sex [Bear in mind Kyrverth has a massive cock in his final form - 26 inches.]

instead of fucking the Kyrverth:
	if KyrverthStage is 3:
		if (lastfuck of Kyrverth - turns < 6): 		[He got fucked in the last 18 hours = 6 turns]
			say "     'Sorry, but even us dragons need to rest every now and then.'";
			WaitLineBreak;
		else if cocks of player > 0: 				[Male player]
			if KyrverthMaleBoning is 0:
				say "     You make your offer to Kyrverth, but he simply shakes his large head, saying 'Sorry bro, I do owe you one, but I'm really into girls...'";
				say "[KyrverthMaleCheck]";
			else if KyrverthMaleBoning is 1:
				say "[KyrverthAnalSex]";
		else if ((scalevalue of player <= 1 and  "Kinky" is not listed in feats of player) or cunt length of player < 10): [Too small for sex]
			say "     As you walk up to Kyrverth, he looks at you closely, then says 'Sorry, you are nice and all, but I doubt it would fit.'";
			WaitLineBreak;
		else if cunts of player > 0: [Female player that is large enough]
			say "[KyrverthSex]";
		else: [Player has no gender, large enough]
			if KyrverthMaleBoning is 0:
				say "     'Sorry, I do owe you one, but im really into girls, and you don't have those parts...'";
			else if KyrverthMaleBoning is 1:
				say "[KyrverthMaleCheck]";
	else:
		say "     'You're nice and all, but I really need to focus on my hoard'";

to say KyrverthMaleCheck:
	say "     [bold type]He doesn't sound too sure about that. Do you want to try to convince him otherwise?[roman type][line break]";
	Line Break;
	say "     ([link]Y[as]y[end link]) - Yes.";
	say "     ([link]N[as]n[end link]) - No.";
	if player consents:
		Line Break;
		Let Randomcharmvar be a random number between 1 and 30;
		if (Randomcharmvar + charisma of player) < 25:
			say "You try to convince the dragon that males are okay too, but he shakes his head, firm in the belief that he is into females and females only.";
		else:
			now KyrverthMaleBoning is 1;
			say "You speak clearly and convincingly, telling Kyrverth that liking girls and guys are not mutually exclusive. He doesn't immediately object, so you keep talking. You talk for almost 10 minutes, and at the end he nods his head 'I think you're onto something there...'";
	else:
		Line Break;
		say "Deciding not to press the issue, you take a step back and leave him be for now.";

to say KyrverthSex:
	say "Just a placeholder for Kyrverth sex right now, maybe in a future update?";
	if "Kinky" is listed in feats of player and scalevalue is 1:
		say "The rough sex on your small body has taken its toll, and has not done well for your health.";
		now hp of player is (hp of player - (maxhp of player / 4));
		if hp of player <= 0:
			now hp of player is 1;
	WaitLineBreak;
	[If player has a cunt length between 10 and 18 or they are scalevalue 1 with the kinky trait, kyrverth stuffs their cunt but cant get balls deep. Cum everywhere.]
	[If the players cunt length is greater than 18, kyrverth fucks them in the cunt, gets balls deep, fucks them, knots, and cums. High chance of impregnation?]

to say KyrverthAnalSex: [For null and male players]
	if scalevalue of player is:
		-- 1:
			if "Kinky" is not listed in feats of player:
				say "     The dragon looks over your tiny form as you make your offer before shaking his head in refusal. 'As much as I'd like to, you're too small. I don't want to hurt you, after all.'";
			else:
				say "     The dragon looks over your tiny form as you make your offer, and he hesitates for a moment before shaking his head. 'I don't think that's a very good idea. I could hurt you.'";
				say "     [bold type]He does have a valid point, but you can probably convince him to take you anyway. Shall you do so?[roman type]";
				line break;
				say "     [link](Y)[as]y[end link] - Yes.";
				say "     [link](N)[as]n[end link] - No.";
				if player consents:
					say "[KyrverthTinyPlayerAnal]";
				else:
					say "     You concede that the dragon has a good point and drop the matter for now.";
		-- 2:
			say "[KyrverthSmallPlayerAnal]";
		-- 3:
			say "[KyrverthAveragePlayerAnal]";
		-- 4:
			say "[KyrverthLargePlayerAnal]";
		-- 5:
			say "[KyrverthHugePlayerAnal]";
	[Kyrverth fucks the players ass, stuffing them VERY full. Maybe some variation for larger players. scalevalue 1 is locked unless player has Kinky feat. Ends up knotting them and fills them up with cum.]

to say KyrverthTinyPlayerAnal:
	say "     <Kyrverth uses you like a masturbator>.";
	now hp of player is (hp of player - (maxhp of player / 4));
	if hp of player <= 0:
		now hp of player is 1;

to say KyrverthSmallPlayerAnal:
	say "     Kyrverth grins at your suggestion, showing off his maw full of razer sharp teeth. Not giving you near enough time to react, he slams his massive paw into you, pinning you to the ground as he leans close to your face, growling dominantly at you. 'Strip,' he commands, his deep voice vibrating through your body as you tremble in excitement. You nod and he lifts his paw up to allow you the ability to undress. While you disrobe, the dragon looks over your [bodydesc of player] body, rumbling in approval at what he sees. As your final garmet falls to the floor, the giant dragon speaks again. 'Get on all fours.'";
	if anallevel is 3:
		say "     You obey, clambering down onto all fours, presenting your [bodydesc of player] ass to your lover, begging him to take it. 'Oh believe me, I will. But first...' he trails off, leaving you to wonder what he has in store. Of course, you don't have to wonder for long, as you soon feel a warm and moist rush of breath against your backside. He gives you a few sniffs, taking in your scent before his tongue darts out of your mouth and into your crack, his thick saliva letting it slide in with almost no resistance. You let out a gasp as he continues his assault, the tip of his tapered tongue finding your hole and circling around it, quickly coating it in his thick drool. This goes on for only a few seconds before you feel the slimy organ pressing into your hole, the tapered tip allowing it to slip in with ease despite the size difference between you two.";
		WaitLineBreak;
		say "     He pushes his writhing organ further and further into you, flicking it around to stimulate you further. As more of the tongue is forced into you, you stretch wider and wider. Eventually, he's got nearly a foot of it inside of you, stretching you pleasantly and slicking your insides. The dragon begins to withdraw his tongue, and for a moment, you think he's done. You're only given a moent to think this before he thrusts his tongue back inside you roughly, reaching the same depth he'd been at before in less than a second. He withdraws again, and repeats the ritual until your hole is loose and wet, ready to receive his throbbing cock. [if cocks of player > 0]As he removes his organ for the final time, he presses the tip into your prostate, drawing a moan from your lips.[end if]";
		say "     With your hole dripping drool from his thorough rimming, Kyrverth wastes no time in positioning his massive cock in front of you hole, shifting his body so that he completely blocks you from view. He prods at your pucker a few times, before pressing into your hole, the tapered shaft slipping into you easily, lubricated by his saliva. [run paragraph on]";
	else:
		say "     Kyrverth wastes no time in positioning his massive cock in front of you hole, shifting his body so that he completely blocks you from view. He prods at your pucker a few times, before pressing into your hole, the tapered shaft slipping into you easily, lubricated by his pre. [run paragraph on]";
	say "He gives you a moment to adjust before pressing further into you. Inch after inch sinks into you, until he's a quarter of the way burried inside of you, his ridges making further entry harder. Your belly is already distending rather obviously, a testament to the massive tool taking your hole.";
	WaitLineBreak;
	say "     You're given another moment to adjust before he presses in with even more force, your hole stretching painfully wide as the ridge slips in past your ring[if cocks of player > 0], pressing against your prostate, causing your [cock size desc of player] [cock of player] to throb from pleasure.";

to say KyrverthAveragePlayerAnal:


to say KyrverthLargePlayerAnal:


to say KyrverthHugePlayerAnal:


Section 4 - Events
[Strange sighting - Encounter Kyrverth		]
[Jewel Heist - First Quest					]

Strange Sighting is a situation.
The level of Strange Sighting is 5. [minimum level to find the event]
The sarea of Strange Sighting is "High Rise District". [or "Park", or "Museum", ...]

when play begins: [flags for blocking this event]
	add Strange Sighting to badspots of guy;
	add Strange Sighting to badspots of feral;
	add Strange Sighting to badspots of furry;

Instead of resolving a Strange Sighting:
	say "     As you walk down the street you could swear you saw a glimpse of red in a shop window but as you get close all that can be seen through the broken glass is a dark room with overturned or broken tables and chairs.";
	say "     [bold type]Shall you investigate?[roman type][line break]";
	Line Break;
	say "     ([link]Y[as]y[end link]) - Go inside and have a look.";
	say "     ([link]N[as]n[end link]) - Leave, its none of your business.";
	if player consents:
		Line Break;
		say "     You push the door open with one hand and creep in. Through the haze of dust you see what used to be a bar. It looks like people left in a hurry, glasses still on the bar, tables and chairs have been knocked over, and the windows are broken.  Mounted above the counter, a carved wooden dragons maw, stuck in a roaring snarl grabs your eye, but you realise there is nothing here of use. As you turn to leave you spot the red again. A tiny bit of tail poking out from behind an overturned table. Creeping up on it, you place your feet well, and might as well be silent. Suddenly the floor creaks under your foot. The red tail twitches and you know what is going to happen next. You dive and grab it as a red blur bursts from behind and heads toward the exit.";
		say "     Though it pulls strongly to get away, you keep your hold of the tail, reel it in and grab its owners body. As you pin it to the floor you notice you have caught what may well be the smallest dragon in the city. He struggles with you for a second but you hold him easily. Realising he wont be getting away, he goes limp. A few seconds go by then he says 'Well, that's not the best of introductions is it? Shall we start again? I'm Kyrverth'. The diminutive dragon leads you to his hideout, a large vault in the next door bank. Its empty, but the heavy metal door - currently sitting on the ground, one hinge broken - makes you think of what might have been in here in earlier times, and what broke the door off its hinges...";
		Line Break;
		say "     As he arrives he hands you a soda, saying 'sorry about that, I'm not exactly the biggest dragon, and I heard some of those savages talking about eating me...'.";
		say "     [bold type]You head back to the library, maybe you should visit the dragon again in the High Rise District - later when he's calmed down a bit.[roman type][line break]";
		increase carried of soda by 1;
		WaitLineBreak;
		change the South exit of Overgrown Street to Dragons Den;
		change the North exit of Dragons Den to Overgrown Street;
	else:
		Line Break;
		say "     You decide to take caution in what could possibly be a trap and continue on your way.";
	now KyrverthTimer is turns;
	now battleground is "void";
	now Strange Sighting is resolved;  [it won't happen again]

instead of going south from Overgrown Street while (KyrverthTimer - turns <= 6): [No other requirements, just 6 turns since the event]
	say "Thats probably not the best idea, hes probably still pretty upset.";

Jewel Heist is a situation.
The level of Jewel Heist is 5. [minimum level to find the event]
The sarea of Jewel Heist is "High Rise District". [or "Park", or "Museum", ...]
Jewel Heist is resolved.

when play begins: [flags for blocking this event]
	add Jewel Heist to badspots of guy;
	add Jewel Heist to badspots of feral;
	add Jewel Heist to badspots of furry;

Instead of resolving a Jewel Heist:
	say "     Walking down the street you spot a good source of jewels, a jewellery shop! The faded blue shop has two windows with bars behind them. Display cases inside catch your eye but a wolverine standing in front of the only entrance gives you pause. It would not be easy to try and fight your way past him, and he does not look friendly enough to trade with. You think about Kyrverth and resolve that this would be the easiest way to start his hoard.";
	say "     [bold type]Now if only you could get past the guard at the door... Do you try?[roman type][line break]";
	Line Break;
	say "     ([link]Y[as]y[end link]) - Yes.";
	say "     ([link]N[as]n[end link]) - No.";
	if player consents:
		Line Break;
		if JewelHeistCaught is 0:
			say "As you close in, you notice a back alley, do you want to [bold type]continue with your original plan or explore alternative options?[roman type]";
			Line Break;
			say "     ([link]Y[as]y[end link]) - Fight.";
			say "     ([link]N[as]n[end link]) - Sneak.";
			if player consents:
				Line Break;
				say "     Deciding to get it over and done with, you walk up to the wolverine and tell him that you are entering the building, whether he likes it or not. He responds by pulling out hit bat and adopting a fighting stance. Walking up to him, you duck under his first swing and punch him in the gut. Retaliating, he hits your face and as you stumble back, he raises the bat to hit. You manage to get your arm up just in time to block and knock away the bat. He raises his fists but you kick him back before he can strike again. Taking a breath you brace yourself to continue the fight.";
				say "[JewelHeistFight]";
			else:
				Line Break;
				say "[JewelHeistSneak]";
		else:
			say "[JewelHeistFight]";
	else:
		Line Break;
		say "     Deciding that discretion is the better part of valour, you return to the library. Maybe try again later?";
		Let Randomsneakvar be a random number between 1 and 30;
		if (Randomsneakvar + dexterity of player) < 25:
			say "     The wolverine notices you leaving and chases you down the street, stopping at the end and returning to the store. You get the feeling he will be extra vigilant now he knows the store is a target.";
			now JewelHeistCaught is 1;
	now battleground is "void";

to say JewelHeistSneak:
	say "    The wolverine stands by the front door, a permanent scowl on his face. His hand regularly strokes a bat hanging from a loop on his waist. Deciding not to try and fight him you walk around to the next street and go down the alley to the back of the shop. The rear door looks like it might be alarmed with a wire running down to a small box on the side of the door by the handle. If the alarm goes off you know the wolverine will come running.";
	say "     [bold type]Will you try to disarm it?[roman type][line break]";
	Line Break;
	say "     ([link]Y[as]y[end link]) - Yes.";
	say "     ([link]N[as]n[end link]) - No.";
	if player consents:
		Line Break;
		Let Randomsneakvar be a random number between 1 and 30;
		if (Randomsneakvar + dexterity of player) < 25:
			say "Almost immediately an alarm goes off, blaring loudly into the night. The wolverine comes around the corner, and he does NOT look happy.";
			say "[JewelHeistFight]";
		else:
			say "You walk into the shop, but its not what you were expecting. The guard went to all that effort to guard the place and someone has already looted it. Display cases around the room are smashed and the jewellery missing. You look through the drawers behind the desk and find a silver token, round with a hole in the middle. A tag says it is pure silver, maybe this would do for Kyrverth?";
			now Jewel Heist is resolved;
			now SilverToken is 1;
	else:
		Line Break;
		say "     You didnt want try to disarm the door, [bold type]do you want to fight the wolverine or leave?[roman type][line break]";
		Line Break;
		say "     ([link]Y[as]y[end link]) - Fight.";
		say "     ([link]N[as]n[end link]) - Leave.";
		if player consents:
			Line Break;
			say "[JewelHeistFight]";
		else:
			Line Break;
			say "     Deciding that discretion is the better part of valour, you return to the library. Maybe try again later?";
			Let Randomsneakvar be a random number between 1 and 30;
			if (Randomsneakvar + dexterity of player) < 25:
				say "     The wolverine notices you leaving and chases you down the street, stopping at the end and returning to the store. You get the feeling he will be extra vigilant now he knows the store is a target.";
				now JewelHeistCaught is 1;

to say JewelHeistFight:
	now inasituation is true;
	challenge "Wolverine Guard";
	if fightoutcome > 19 and fightoutcome <= 30: [lost or fled]
		say "     The wolverine knocks you to the ground and wraps his hands around your neck. Not long 	after you black out. You wake up a few blocks down the road and quickly head back to the 	library. You curse your failure, knowing that he will be extra vigilant now he knows the store 	is a target.";
		now JewelHeistCaught is 1;
	else if fightoutcome is 30: [fled]
		say "     The wolverine stands victorious and sends you on your way. You get the feeling he will be extra vigilant now he knows the store is a target.";
		now JewelHeistCaught is 1;
	else if fightoutcome < 20: [player won]
		say "     With a last blow, the wolverine topples to the ground. You step over him and enter the shop";
		say "     You walk into the shop, but its not what you were expecting. The guard went to all that effort to guard the place and someone has already looted it. Display cases around the room are smashed and the jewellery missing. You look through the drawers behind the desk and find a silver token, round with a hole in the middle. A tag says it is pure silver, maybe this would do for Kyrverth?";
		now Jewel Heist is resolved;
		now SilverToken is 1;
	now inasituation is false;



Section 5 - Endings

[when play ends:
	if (hp of Kyrverth > 0):  [player met him and got as far as seeing him as an npc]
		if humanity of player < 10: [player went feral]
			if hp of Kyrverth is 1: [Kyrverth is at the mall when the game ends]
				if KyrverthRelationship < XXX: [non relationship ending]
					say "     ...";
				else if KyrverthRelationship > XXX: [relationship ending]
					say "     ...";
			else if hp of Kyrverth is 2: [Kyrverth is at the bunker when the game ends]
				if KyrverthRelationship < XXX: [non relationship ending]
					say "     ...";
				else if KyrverthRelationship > XXX: [relationship ending]
					say "     ...";
		else:
			if hp of Kyrverth is 1: [Kyrverth is at the mall when the game ends]
				if KyrverthRelationship < XXX: [non relationship ending]
					say "     ...";
				else if KyrverthRelationship > XXX: [relationship ending]
					say "     ...";
			else if hp of Kyrverth is 2: [Kyrverth is at the bunker when the game ends]
				if KyrverthRelationship < XXX: [non relationship ending]
					say "     ...";
				else if KyrverthRelationship > XXX: [relationship ending]
					say "     ...";]

Section 6 - Dev Cheats

KyrverthSkip is an action applying to nothing.
Understand "kyrskip" as KyrverthSkip.

Carry out KyrverthSkip:
	now KyrverthStage is 3;
	now libido of Kyrverth is 1;
	now KyrverthMaleBoning is 1;

Kyrverth ends here.