Jackalboy by Sarokcat begins here.

"Adds a Jackalboy to Flexible Survival's Wandering Monsters table, with impreg chance"


Section 1 - Creature Responses


to say jackalboy attack:
	say "'wow you got here how did that happen.'";
	wait for any key;
	if Player is male:
		say "yay";
		infect "Jackalboy";
	else:
		say "yowza";
		infect "Jackalboy";


To say jackalboy loss:
	say "how the heck did you manage to get this, you are just that awesome I guess.'";

Section 2 - Creature Insertion

Table of Random Critters (continued)
NewTypeInfection (truth state)	Name	Enemy Title	Enemy Name	Enemy Type	Attack	Defeated	Victory	Desc	Face	Body	Skin	Tail	Cock	Face Change	Body Change	Skin Change	Ass Change	Cock Change	str	dex	sta	per	int	cha	sex	HP	lev	wdam	area	Cock Count	Cock Length	Ball Size	Nipple Count	Breast Size	Male Breast Size	Cunt Count	Cunt Length	Cunt Tightness	Libido	Loot	Lootchance	Scale (number)	Body Descriptor (text)	Type (text)	Magic (truth state)	Resbypass (truth state)	non-infectious (truth state)	DayCycle	Altcombat (text)	BannedStatus (truth state)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of Random Critters;
	now NewTypeInfection entry is false;
	now Name entry is "Jackalboy";
	now enemy title entry is "";
	now enemy Name entry is "";
	now enemy type entry is 0; [non-unique enemy]
	now attack entry is "[one of]She riddles you this and that till you cry.[at random]";
	now defeated entry is "[jackalboy loss]";
	now victory entry is "[jackalboy attack]";
	now desc entry is "The jackalboy is watching you!!";
	now face entry is "narrow canine head, with a long, sleek muzzle and a nicely flattened forehead. Your golden eyes seem to take in every aspect of the world around you as your sleek jackal ears swivel around on top of your head to catch the faintest noise. You can't help but enjoy how much your mistress seems to like your new jackal's"; [You have a (your text) face."]
	now body entry is "slim and sleek, only lightly muscled with digitigrade legs and jackal-like feet. Your slender body is the perfect shape for a submissive little jackal boy like yourself"; [ Body Description, format as "Your Body is (your text)."]
	now skin entry is "[one of]dark black[or]sleek black furred[or]jackal furred[at random]"; [ skin Description, format as "You have (your text) skin."]
	now tail entry is "You have a sleek, black-furred jackal's tail attached to your rear, swaying happily over your tight and sexy ass with every step you take."; [ Tail description, write a whole Sentence or leave blank. ]
	now cock entry is "[one of]canine[or]jackalboy[or]jackal-like[or]knotted[at random]"; [ Cock Description, format as you have a 'size' (your text) cock]
	now face change entry is "Your face tingles as your mouth pushes forward into a sleek black muzzle, and your eyes blur as they shift in both color and position. New sounds and smells explode through your enhanced senses as your new jackal's muzzle finishes forming and your ears complete shifting into proper canine ears, swiveling around on top of your head like a proper jackal's"; [ face change text. format as "Your face feels funny as (your text)." ]
	now body change entry is "it seems to slim down, its form becoming both sleek and slim as it seems to shorten slightly. You can feel your legs shift and change as well, causing you to stumble for a minute as your heels seem to shift upwards on your legs, shifting your weight forward onto the balls of your changing feet. Soon your feet finish their transformation and you find yourself balancing easily on your new jackal-like paws, as you stand on your slender digitigrade legs"; [ body change text. format as "Your body feels funny as (your text)." ]
	now skin change entry is "a soft tingling sensation spreads across your body and soft, sleek, black jackal fur begins to push its way out of it. The fur quickly covers your body in a sexy coat of short dark fur"; [ skin change text. format as "Your skin feels funny as (your text)." ]
	now ass change entry is "a strange tingling sensation seems to grow in your rear. It softens and flattens somewhat, then with a soft pulling sensation you feel a thin black canine tail slowly extend from your tailbone, lengthening until it is down past your knees before the changing stops"; [ ass/tail change text. format as "Your ass feels funny as (your text)." ]
	now cock change entry is "its shaft thins and changes, the tip tapering to a point while its base seems to swell up slightly before being covered in a soft black sheath of fur"; [ cock change text. format as "Your cock feels funny as (your text)." ]
	now str entry is 8;
	now dex entry is 20;
	now sta entry is 10;
	now per entry is 22;
	now int entry is 18;
	now cha entry is 26;
	now sex entry is "Male"; 						[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now HP entry is 100;
	now lev entry is 10; [ Level of the Monster, you get this much HP if you win, or this much HP halved if you loose ]
	now wdam entry is 20; [ Amount of Damage monster Does when attacking.]
	now area entry is "Shop"; [ Current options are 'Outside' and 'Mall'. Case sensitive]
	now Cock Count entry is 1; [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now Cock Length entry is 8; [ Length infection will make cock grow to if cocks]
	now Ball Size entry is 4; [ Size of balls ]
	now Nipple Count entry is 0; [ Number of Breasts infection will give you. ]
	now Breast Size entry is 0; [ Size of breasts infection will try to attain ]
	now Male Breast Size entry is 0; [ Breast size for if Sex="Male", usually zero. ]
	now Cunt Count entry is 0; [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now Cunt Length entry is 0;
	now Cunt Tightness entry is 0;
	now libido entry is 30; [ Amount player Libido will go up if defeated ]
	now loot entry is ""; [ Loot monster drops, ]
	now lootchance entry is 0; [ Chance of loot dropping 0-100 ]
	now scale entry is 3; [ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]sleek[or]slender[at random]";
	now type entry is "canine"; [ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
	now magic entry is true; [ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is true;  [ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is true;
	now DayCycle entry is 0;  [ 0 = Up at all times; 1 = Diurnal (day encounters only); 2 = Nocturnal (night encounters only);]
	now altcombat entry is "default";
	now BannedStatus entry is false;

Table of New Infection Parts (continued)
Name	Body Weight	Body Definition	Androginity	Head Change	Head Description	Head Adjective	Head Skin Adjective	Head Adornments	Hair Length	Hair Shape	Hair Color	Hair Style	Eye Color	Eye Adjective	Mouth Length	Mouth Circumference	Tongue Adjective	Tongue Color	Tongue Length	Torso Change	Torso Description	Torso Adjective	Torso Skin Adjective	Torso Adornments	Torso Color	Torso Pattern	Breast Adjective	Breast Size	Male Breast Size	Nipple Count	Nipple Color	Nipple Shape	Back Change	Back Adornments	Back Skin Adjective	Arms Change	Arms Description	Arms Skin Adjective	Locomotion	Legs Change	Legs Description	Legs Skin Adjective	Ass Change	Ass Description	Ass Skin Adjective	Ass Width	Tail Change	Tail Description	tail skin adjective	Asshole Length	Asshole Tightness	Asshole Color	Cock Change	Cock Description	Cock Adjective	Cock Color	Cock Count	Cock Girth	Cock Length	Ball Description	Ball Count	Ball Size	Cunt Change	Cunt Description	Cunt Adjective	Cunt Color	Cunt Count	Cunt Length	Cunt Tightness	Clit Size
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of New Infection Parts;
	now Name entry is ""; [matching infection name to Table of Random Critters]
	now Body Weight entry is 5; [scale of 1-9 for body weight]
	now Body Definition entry is 5; [scale of 1-9 for body definition]
	[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective: skinny/slender/lithe/average/fit/muscled/pudgy/husky/jacked]
	now Androginity entry is 5; [1-9 scale of male to female]
	[Gender Adjective is generated out of androginity]
	now Head Change entry is ""; [partial sentence that fits in: "Your head and face [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [head change entry]."]
	now Head Description entry is ""; [partial sentence that fits in "Your face and head resemble that of [head description of Player] with [eye color of Player], [eye type of Player] eyes and an overall [gender appearance of Player] appearance."]
	now Head Adjective entry is ""; [one word descriptive adjective (avian/canine/...)]
	now Head Skin Adjective entry is ""; [one word descriptive adjective]
	now Head Adornments entry is ""; [partial sentence that fits in "Before moving on from your head, you give your [head adornments of Player] a proud glance followed by a light caress."]
	now Hair Length entry is 2; [hair length in inches]
	now Hair Shape entry is ""; [one word shape descriptor (curly/straight/...)]
	now Hair Color entry is ""; [one word color descriptor]
	now Hair Style entry is ""; [one word style descriptor (ponytail/mohawk/buzzcut/...)]
	now Eye Color entry is ""; [one word color descriptor]
	now Eye Adjective entry is ""; [one word descriptive adjective (slitted/round/...)]
	now Mouth Length entry is 3; [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
	[Mouth Length Adjective  is generated by a function and can be used in scenes too - "petite, shallow, average, deep, bottomless"]
	now Mouth Circumference entry is 3;
	[Mouth Circumference Adjective is generated by a function and can be used in scenes too - "tiny, small, normal, wide, gaping"]
	now Tongue Adjective entry is ""; [one word descriptive adjective (wide/slobbery/...)]
	now Tongue Color entry is ""; [one word color descriptor]
	now Tongue Length entry is 3; [length in inches]
	now Torso Change entry is ""; [partial sentence that fits in: "Your torso [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Torso Change entry]."]
	now Torso Description entry is ""; [partial sentence, fitting in "Looking down at yourself, you appear [Body Adjective of Player], [Gender Adjective of Player] and your torso is [torso description of Player]."]
	now Torso Adjective entry is ""; [one word descriptive adjective (avian/canine/...)]
	now Torso Adornments entry is ""; [(pouch/udders/...); partial sentence to fit: "You take a moment to feel your [torso adornments of Player]."]
	now Torso Skin Adjective entry is ""; [one word descriptive adjective (furry/scaled/...)]
	now Torso Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Torso Pattern entry is ""; [single word color adjective for the dominant pattern of the skin/fur/feathers/scales]
	now Breast Adjective entry is ""; [adjective(s) example: round, pointy, perky, saggy, bouncy. This would serve as either a general appearance of a infections breasts or possibly something that may be effected by a item or NPC.]
	now Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Male Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Nipple Count entry is 2; [count of nipples]
	now Nipple Color entry is ""; [one word color descriptor]
	now Nipple Shape entry is ""; [shape example: any shape will do as long as it has a baseline with a current infection or item]
	now Back Change entry is ""; [partial sentence that fits in: "Your back [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Back Change entry]."]
	now Back Adornments entry is ""; [partial sentence to fit: "Your back tickles with the feeling of movement caused by [back adornments of Player]."]
	now Back Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...)]
	[Limbs Adjective is generated by a function and can be used in scenes too - "rail-thin, slender, sinewy, average, firm, muscular, flabby, meaty, rippling"]
	now Arms Change entry is ""; [partial sentence that fits in: "Your arms [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Arms Change entry]."]
	now Arms Description entry is ""; [partial sentence to fit: "Your [Limbs Adjective of Player] arms are [Arms Description of Player]."]
	now Arms Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...)]
	now Locomotion entry is ""; [one word adjective: (bipedal/quadrupedal/serpentine/sliding)]
	now Legs Change entry is ""; [partial sentence that fits in: "Your legs [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Legs Change entry]."]
	now Legs Description entry is ""; [partial sentence to fit: "As your inspection goes even lower, you come to the two [Body Adjective of Player] legs supporting you. They are [legs description of Player]."]
	now Legs Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...)]
	now Ass Change entry is ""; [partial sentence that fits in: "Your ass [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Ass Change entry]."]
	now Ass Description entry is ""; [partial sentence to fit: "Using your hands you feel your behind enjoying the sensation of your [Ass Width Adjective of Player], [ass description of Player]."]
	now Ass Skin Adjective entry is "";  [one word adjective (feathered/furred/scaly/...)]
	now Ass Width entry is 3; [ass width from 1-5]
	[Ass Width Adjective generated by function out of ass width]
	[Ass Adjective generated by function out of body definition and ass width]
	now Tail Change entry is ""; [partial sentence that fits in: "Your tail [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Tail Change entry]."]
	now Tail Description entry is ""; [partial sentence to fit: "Just below your lower back sprouts a [tail description of Player], which you move back and forth with glee."]
	now Tail Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...)]
	now Asshole Length entry is 7; [inches deep for anal fucking;]
	[Asshole Length Adjective is generated by a function and can be used in scenes too - "petite, shallow, average, deep, bottomless"]
	now Asshole Tightness entry is 3;
	[Asshole Tightness Adjective is generated by a function and can be used in scenes too - "tiny, small, tight, wide, gaping"]
	now Asshole Color entry is ""; [one word color descriptor]
	now Cock Count entry is 0;
	now Cock Girth entry is 0;
	[Cock Girth Adjective is generated by a function and can be used in scenes too: thin/slender/average/thick/monstrous]
	now Cock Length entry is 0; [length in inches]
	now Cock Adjective entry is ""; [one word adjective: avian/canine/...]
	now Cock Change entry is ""; [partial sentence that fits in: "Your groin [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cock Change entry]."]
	now Cock Description entry is ""; [partial sentence to fit: "You have a [Cock Girth Adjective of Player], [Cock Length of Player]-inch-long [cock adjective of Player] [one of]cock[or]penis[or]shaft[or]maleness[at random] that [cock description of Player]."]
	now Cock Color entry is ""; [one word color descriptor]
	now Ball Count entry is 0;
	now Ball Size entry is 0; [size of balls 1-5: "acorn-sized", "coin-sized", "egg-sized" "goose-egg sized", "ostrich-egg sized"]
	[Ball Size Adjective is generated by a function and can be used in scenes too]
	now Ball Description entry is ""; [partial sentence to fit: "Underneath it hangs a pair of [Ball Size Adjective of Player] [ball description of Player]."]
	now Cunt Count entry is 0;
	now Cunt Length entry is 0;
	now Cunt Tightness entry is 0;
	[Cunt Tightness Adjective is generated by a function and can be used in scenes too: extremely tight/tight/well-used/open/gaping]
	now Cunt Adjective entry is ""; [one word adjective: avian/canine/...]
	now Cunt Change entry is ""; [partial sentence that fits in: "Your groin [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cunt Change entry]."]
	now Cunt Description entry is ""; [partial sentence to fit: "You have a [Cunt Tightness Adjective of Player] [one of]cunt[or]pussy[or]vagina[or]cleft[at random] that is [cunt description of Player]."]
	now Cunt Color entry is ""; [one word color descriptor]
	now Clit Size entry is 0; [Size of Clit (1-5); very small/small/average/large/very large]


to jackalboyify:
	repeat with y running from 1 to number of rows in Table of Random Critters:
		choose row y in Table of Random Critters;
		if Name entry is "Jackalboy":
			now MonsterID is y;
			break;
	now non-infectious entry is false;  [swap to allow infection...]
	infect;
	now non-infectious entry is true;  [...then close to prevent random infection]

when play ends:
	if bodyname of Player is "Jackalboy":
		if humanity of Player < 10:
			if Player is male:
				say "     Looking around the city, you finally realize your true purpose in life, and hurry back to the shop where your wonderful mistress is waiting. You arrive back just in time as not much later your mistress closes up the doors for a while so the military can hunt through the city without bothering the two of you as you become even better acquainted. Eventually after you have worshipped every inch of your lovely mistress's divine body with your tongue and your hands several times, she decides to reopen the shop for a bit. You are only partially surprised at the fact that when she opens the store front, it now opens out onto a bustling street in some other city entirely. Soon you are happily fetching things and tidying the store for her during the day, while after hours she rewards you for your loyal service by playing with your body and letting you worship her own. As the days pass into years and then decades, you realize that you never seem to grow any taller or stronger, and neither you nor your mistress ever seem to age, taking it as just another sign of the perfection of your wonderful forms. You are a perfectly happy pet jackal boy for your mistress, now and forever, just like you wanted to be, and while you will certainly never be her equal or true mate, you are still happy and filled with the joy of being allowed to serve and pleasure her as often as you can.";
			else:
				say "     Looking around the abandoned city, you finally realize that your true purpose in life is in serving and being a happy little jackal pet. A smile tugs across your muzzle as you hurry back to the mall and your mistress, only to find yourself unable to find the mysterious store any longer, your mistress obviously having given up on you and closed up shop already. You find yourself at a loss for what to do, as you wander aimlessly through the streets, and are soon captured by one of the groups of beasts still roaming the city, hardly even putting up a fight as they take you back to their lair. The beasts seem surprised at the fact that you don't change under the influence of the infection, but you soon become a prized treasure, as your servile nature makes you a happy pet for your new masters, and your belly swells again and again with their fully changed offspring. The fact that you do not seem to age and can bear the offspring of just about any of the beasts in the city, combined with the fact that you are so eager and willing to serve any master now that your mistress has vanished, makes you a valuable treasure in the ongoing struggle in the city. And you find yourself changing hands several times, even ending up in the military's hands several times, only to betray the humans to your bestial masters as soon as you discover they don't intend to use you like a proper little pet and fill you with their seed. Soon the city is left to the beasts, and you spend the rest of your long life in service to one faction or another, sometimes changing factions monthly, other times staying a happy pet of one group for decades. You really find yourself not caring who you serve, your mind completely overcome with the joy of helping your current masters and the simple pleasures of being their well-used fuckpet... You just sometimes wish you could find the store again someday so you could thank the jackal woman properly for all the wonderful help she gave you...";
		else:
			if Player is female:
				say "     Rescued from the city with your mind intact, you still feel somewhat alone and lonely even as you try to fit back into normal society. Most nights your thoughts are filled with worry as you think of the lovely Jackal woman back in the city who made you her helper, and find yourself wondering how she is getting along without you there to help see to her needs. You do ask the military if any of them have come across your one time mistress, only to find that none of them even managed to come across her store no matter how hard they looked. Feeling somewhat despondent, much like a pet without an owner or a servant without a master, you try to fill the time with work, finding pleasure in serving someone, even if it isn't anywhere near as much pleasure as serving your mistress brings. Several people take advantage of your servile nature, and before you know it one of them has sent you to deliver a package to some shady characters in the bad side of town. You are surprised when they seem very eager to see you, and unwrap the package immediately to reveal a small studded collar, you are confused until the person begins to fit the collar tightly around your neck, and realize that you yourself were the real delivery! You struggle slightly, but like any well trained pet, you swiftly find yourself eagerly responding to the commands of your new master, and are soon unable to even think about resisting his commands, glad to finally have someone to serve properly, as a pet and slave instead of as servant. Your new master wastes no time in breaking you in himself, and you soon come to enjoy every minute of your new life spent serving him and his friends both with your talents and your body. Eventually your master gives you the best reward of all by filling your belly with his seed and granting you the joy of bearing more slutty little pets to eventually serve his every whim. You can't even imagine any other fate could be more glorious than this new life is.";
			else:
				say "     Rescued from the city with your mind intact, you still feel somewhat alone and lonely even as you try to fit back into normal society. Most nights your thoughts are filled with worry as you think of the lovely Jackal woman back in the city who made you her helper, and find yourself wondering how she is getting along without you there to help see to her needs. You do ask the military if any of them have come across your one time mistress, only to find that none of them even managed to come across her store no matter how hard they looked. Feeling somewhat despondent, much like a pet without an owner or a servant without a master, you try to fill the time with work, finding pleasure in serving someone, even if it isn't anywhere near as much pleasure as serving your mistress brought you. You wander through many jobs, a number of people enjoying your servile attitude as you do whatever they want, your heart growing heavier with every day as you long for a proper master or mistress to serve again. Eventually while on a task for your current employer, you pass by a familiar looking shop door in the local mall. You immediately stop what you are doing and abandon your task as you happily step into a very familiar shop and find your mistress looking up at you with a grin from across the counter. Your heart sings with joy as you realize that somehow, even after being taken out of the city, you have found your way back to the place you now belong...";

Jackalboy ends here.
