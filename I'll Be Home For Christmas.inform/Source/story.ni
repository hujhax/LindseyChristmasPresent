"I'll Be Home For Christmas" by Peter Rogers

Include Assorted Text Generation by Emily Short.
Include Achievements by Mikael Segercrantz.
Include Adaptive Hints by Eric Eve.
Include Punctuation Removal by Emily Short.
Include Basic Screen Effects by Emily Short.
Include Menus by Emily Short. 

Book 1 - First Floor

Part 1 - Rooms 

Section 1 - Declarations and Descriptions

There is a room called Peter's Bedroom. 
"Everything in your bedroom feels cozy and old.  The color scheme is mostly yellows and browns, and the furniture is a mishmash of cheap yard-sale acquisitions.  To the northwest, the sole exit leads to a hallway, and to the north a set of white folding doors open into a small, narrow closet.  Lining the walls, you see your familiar furniture: the big old desk and the decorative shelf, the rolling table, the bookshelf, your bed, and your dresser.  Two windows look out to the east and south."

There is a room called Mom's Bedroom. 
"You never really spend much time in here.  A queen-sized bed dominates the room, with a small nightstand beside it.  Along the east wall, there's a dresser with a mirror above it.  To the northwest, you can go into the master bathroom."

There is a room called Mom's Bathroom. 
"The bathroom has the usual accouterments: shower, toilet, sink, mirror.  It's all fairly compact, with more space taken up by the kitty litter for Samson Cat.  A small window box, like a tiny greenhouse, pokes out of the west wall.  To the southeast, you can get back to the bedroom."

There is a room called Peter's Closet. 
"It's kind of amazing that you can fit in your closet, cramped and small as it is.  Sweaters and long-sleeved shirts hang from the bar that runs the length of it, and giant storage boxes line the floor.  A shelf above the bar provides additional storage."

There is a room called the Hallway.
"This narrow hallway leads from the open areas (dining room, living room, kitchen) to the bedrooms.  There are four doors: to the west is the bathroom; to the southwest is your mother's bedroom, to the southeast is your bedroom, and to the east is the spare bedroom.  To the north, the hallway opens out to the rest of the house.  A single light fixture hangs from the ceiling."

There is a room called the Spare Bedroom.
"Storage dominates this room.  You see a couch along the east wall, next to the windows, but it's inaccessible under boxes and laundry hampers filled with bric-a-brac.  A wooden display case takes up even more space along the east wall.  All you can access is the computer desk and the chair."

There is a room called the Bathroom.
"Nothing too fancy here: a shower/tub combo, a toilet, a medicine cabinet above the toilet, and a sink with a mirror."

There is a room called the Foyer.
"The front door, to the east, opens up into a small entryway.  Next to the entryway is a narrow window.  Along the south wall is a dresser and a thermostat, next to a hallway leading south.  To the north, the house opens up to a row of windows overlooking the backyard.  To the west, there are a set of closets."

There is a room called the Front Stoop.
"This is a little concrete front stoop for the house, with some stairs leading east to the driveway.  There's a little welcome mat here, and a couple of fake bats hanging off of the roofline.  The front door leads west into the foyer."

There is a room called the Front Closets.
"An open corner near the front door has a couple of large closets built into adjacent walls."

There is a room called the Overlook.
"To the south, a massive bookshelf is built into the wall.  Along the west wall, there are several windows overlooking the backyard.  You can go south to the foyer or southwest to a set of closets.  To the east is the living room.  To the north is a set of couches, and to the northeast is the kitchen.

The household Christmas tree is here!"

There is a room called the Living Room.
"Two couches and an easy chair all aim at an entertainment center along the south wall.  The east wall has a set of bay windows looking out on the driveway above a set of seat cabinets.  You can go west to some windows overlooking the backyard."

There is a room called the Kitchen.
"The kitchen is dominated by counter space -- a large 'island' in the center of the room, and a smaller 'peninsula' to the west.  Along the walls are the usual kitchen appliances: the fridge, the microwave, the dishwasher, and the oven.  Cabinets and shelves occupy every other square foot of wall space.  To the west is a seating area, or you can go north to the dining room or northeast to the laundry room."

There is a room called the Laundry Room.
"This cramped, hot room contains the washer and dryer.  There is a locked door to the south.  To the southwest is the kitchen."

There is a room called the Seating Area.
"A love seat sits along the west wall of the house.  To the northeast is the dining room.  To the east is the kitchen."

There is a room called the Dining Room.
"A large table dominates the room, with a half-dozen rolling chairs tucked into it.  Along the south and west walls, windows look out onto the backyard.  One small endtable supports a TV set.  A small rolling shelf supports a phone."

Section 2 - The Map

North of Peter's Bedroom is Peter's Closet.
Northwest of Peter's Bedroom is Hallway.
North of Hallway is Foyer.
Southeast of Hallway is Peter's Bedroom.
East of Hallway is Spare Bedroom.
West of Hallway is Bathroom.
Northwest of Mom's Bedroom is Mom's Bathroom.
North of Foyer is Overlook.
West of Foyer is Front Closets.
North of Front Closets is Overlook.
North of Overlook is Seating Area.
East of Overlook is Living Room.
Northeast of Overlook is Kitchen.
Southwest of Overlook is Front Closets.  Northeast of Front Closets is nowhere.
North of Kitchen is Dining Room.
West of Kitchen is Seating Area.
Northeast of Kitchen is Laundry Room.
Northeast of Seating Area is Dining Room.

Instead of going inside when the location is the Front Stoop, try going west.
Instead of exiting when the location is the Foyer, try going east.

Mom's bedroom door is a door.  Mom's door is scenery.  Mom's bedroom door is northeast of Mom's Bedroom and southwest of the Hallway.

Instead of opening Mom's bedroom door:
	say "You open the door to Mom's bedroom just enough to slip through, because you know you can't let Samson cat out.";
	if the player is in the Hallway:
		move the player to Mom's Bedroom;
	otherwise:
		if the player is in Mom's Bedroom, move the player to the Hallway;
		
Instead of opening Mom's bedroom door during the Endgame, say "Mom's sleeping now.  Best to leave her alone."

Section 3 - Outdoor Views

A room has some text called the outdoor view.

The outdoor view of a room is usually "There are no windows to look out of here."

Understand the command "look outside" as something new.
Looking outside is an action applying to nothing.
Understand "look outside" as looking outside.

The window is a backdrop.  It is everywhere.  Understand "windows", "narrow window", "east windows", "south windows" as the window.

Understand "look out [a window]" as searching.
Instead of searching the window, try looking outside.
Instead of examining the window, try looking outside.

instead of looking outside:
	say the outdoor view of a random room containing the player;
	say "[paragraph break]"
	
The outdoor view of Peter's Bedroom is "Through the east windows, you see the gravel driveway spill out towards Wooldridge Avenue.   Through the south windows, if you look to the right, you can see the sun setting through the trees, black silhouettes against an orange/blue gradient."

The outdoor view of the Spare Bedroom is "You can shoulder through some of the junk and barely tug the curtains apart, affording you a momentary glimpse of the front driveway."

The outdoor view of the Foyer is "A narrow window by the door lets you see a strip of the front stoop -- plain and concrete -- and beyond it, a strip of the gravel driveway.  You catch a quick glimpse of a black-and-white feral cat scampering past.[if the location of the gift is the Front Stoop][paragraph break]Someone has left a present on the front stoop![end if]"

The outdoor view of Mom's Bedroom is "You can see some of the backyard from here, and through the trees, a little bit of Wooldridge Avenue, empty of cars for the moment.  It also affords a nice view of the sunset."

The outdoor view of Mom's Bathroom is "The window unit is like a tiny peephole through which you can see a tiny piece of the backyard.  You think you can see the fringe tree."

The outdoor view of Overlook is "The backyard is all dead leaves and dead grass now, with a few white spots left over from last night's short snowfall.  Only a couple of the trees have a few dead leaves hanging on; the rest are completely bare, including the miniature fringe tree in the center of the yard.  At the north edge of the backyard, the ragged yard abruptly hits the edge of the forest, where tall, massive trees loom overhead.  At the west edge, an old, dilapidated wire fence twists along the property line.

The sun is setting behind the trees, the oranges and yellows of the sky around the weak sunlight fading into a deep indigo at the top of the sky.  The trees are silhouetted against the light, looking a bit like skeletal hands reaching into the air."

The outdoor view of Seating Area is "You can see some of the backyard and some of the sideyard from here.  A little path winds along the north edge of the house, leading west to the backyard."

The outdoor view of the Dining Room is "You have a good view of the side yard from here.  There is a dilapidated old fence around what used to be the dog yard, back when Bo-bo was still alive.  Now it's just a sagging fence around a doghouse that exemplifies what a doghouse would look like if a doghouse could be creepy and haunted.

Up the hill, through the bare trees, you can see the old plantation house next door."

The plantation house is scenery in the Dining Room.  "This is the massive old plantation house you grew up in.  The new owners have painted it a tasteful light-yellow color, and generally made it look tidier and less haunted."

Part 2 - Objects

Chapter 1 - General Objects 

The floor is a backdrop.  It is everywhere.  "The floor in this area is [if the location is carpeted]carpeted[otherwise]covered in linoleum[end if]."

A room is either carpeted or linoleummed.  A room is usually carpeted.
A room has some text called carpet color.  The carpet color of a room is usually "teal".

The carpet is a backdrop.  It is everywhere.

Instead of examining the carpet, say "There is no carpeting in here."
Instead of examining the carpet in a room that is carpeted, say "Throughout this floor of the house, the carpet is a little old, and probably needs to be replaced.  The carpet itself is fairly thin and rough-feeling, in muted, tasteful colors.  In here, the carpet is [carpet color of a random room containing the player]."

The carpet color of Peter's Bedroom is "light brown".
The carpet color of Mom's Bedroom is "light brown".
The carpet color of the Spare Bedroom is "light brown".

The Bathroom is linoleummed.
Mom's Bathroom is linoleummed.
The Kitchen is linoleummed.
The Seating Area is linoleummed.
The Dining Room is linoleummed.
The Laundry Room is linoleummed.

The linoleum is a backdrop.  It is everywhere.

Instead of examining the linoleum, say "There is no linoleum in here."
Instead of examining the linoleum in a room that is linoleummed, say "The floor is covered in linoleum in here, off-white with a tasteful, subtle grid pattern.  You can see it peeling up a tiny bit at the corners; you try to nudge it back down with your foot."

The walls are a backdrop.  They are everywhere.  "The walls are a plain off-white color."

The ceiling is a backdrop.  It is everywhere.  "Throughout this floor of the house, the ceilings are plain white with a faint stucco pattern."

A mirror is a kind of thing.  A mirror is scenery.

Instead of examining yourself, say "You can't really see yourself.  A mirror would help."
Instead of examining yourself in the presence of a mirror:
	say "(looking in the mirror)[paragraph break]";
	try searching a random visible mirror

My reflection is a backdrop.  It is everywhere.

Instead of examining my reflection, say "You don't see a reflective surface nearby."
Instead of examining my reflection in the presence of a mirror, try examining yourself.

Instead of searching a mirror, say "As usual, when you see yourself, you only notice the flaws, like the tuft of hair at the top of your nose that knits your eyebrows into one neat monobrow, or the left side of your lower lip, which is still inflated to almost twice its proper size from a boyhood accident.  Your hair, as usual, has two spiky, unmanageable cowlicks in the back, where the short hair sticks up like little devil horns.  You're wearing your yellow-and-white striped sweater and a pair of jeans."

The player wears a sweater.

Instead of examining the sweater, say "You're wearing your yellow-and-white striped sweater.  You could probably get a better look at it in the mirror."
Instead of examining the sweater in the presence of a mirror, say "(looking in the mirror)

This is your yellow-and-white striped sweater.  It has broad, horizontal stripes that alternate between bright white and a warm goldenrod color.  It's one of the long-sleeved garments that actually fits in the sleeves, so that means the center of it billows loosely around you like a large bag."

Instead of taking off the sweater, say "You'd rather just keep it on.  It's a bit chilly."

The player wears jeans.  The description of the jeans is "Your jeans are fairly nondescript.  They're pale blue, they aren't quite long enough for your legs, and one of the knees is wearing through."

Instead of taking off the jeans, say "Why?"

Before taking inventory: 
	remove the sweater from play;
	remove the jeans from play
	
After taking inventory:
	now the player wears the sweater;
	now the player wears the jeans
		
Chapter 2 - Peter's Bedroom

Section 1 - Miscellaneous Objects

The desk is a supporter in Peter's Bedroom. The description of the desk is "You have no idea where your desk came from.  You know it's old, and massive, and made of wood.  The edges of the top of a pretty pattern of narrow inset rectangles, like a string of corrugated ribbon, and the desk itself has a number of drawers."

The desk drawers are scenery in Peter's Bedroom.  "There are six desk drawers: a wide, narrow center drawer; two small drawers on the top left and middle left; and three large drawers on the bottom left, top right, and bottom right.  Each drawer has a neat-looking drawer-pull."

The top left drawer, the middle left drawer, the bottom left drawer, the center drawer, the top right drawer, and the bottom right drawer are closed, openable, fixed in place containers in Peter's Bedroom. 

The drawer pulls are scenery in Peter's Bedroom.  "Each drawer pull is made of metal -- something like copper or bronze, dingy with years of use and no cleaning -- worked into an ornate pattern against the wood, with a small hinged handle hanging on the front."

Some photographs are in the top left drawer.  The description of some photographs is "These are several sleeves of 3'x5' color photographs you've taken over the last year or two with your Dad.  One of them is all architecture -- buildings around Louisville, including a nice one from the interior of the sphinxlike Humana building.  Another is nothing but fall leaves -- hillsides of red and orange poplars, individual dying leaves backlit by the sun.  A third seems to be photos you've taken around the backyard."

Some pencils are in the center drawer.  The description of some pencils is "An old, cheap, plastic tray contains pencils and pens.  The pencils are most just your usual #2 Dixon Ticonderogas.  You have a few fancy new 'mechanical pencils'."

A French curve is in the center drawer.  The description of a French curve is "This is a flat piece of hard plastic, starting to yellow a bit with age, which whorls around in whimsical, Dr.-Seuss-like curved shapes.  You have no idea what it's used for."

A protractor is in the center drawer.  The description of a protractor is "A run-of-the-mill D-shaped piece of plastic used for measuring angles."

A compass is in the center drawer.  The description of a compass is "This is a compass that draws circles, rather than a compass that points north.  Though presumably you could point it north, if you knew which direction north was."

Some magnifying lenses are in the center drawer.  The description of some magnifying lenses is "This is a set of three magnifiying lenses of different magnifications.  Each lens is about half an inch in diameter, and is surrounded by a black plastic ring with a notch in it.  You use the notch to pull its lens out of a snug black plastic case, kind of like a Swiss Army Knife.  It's possible to arrange the lenses so it looks like a little bird, with one lens for the head and the other two for wings."

Instead of searching the magnifying lenses, say "Through the lenses, you see distorted, blurred out versions of the room around you."

Understand "look at [something] through [something]" as peering at it through. peering at it through is an action applying to one visible thing and one carried thing.

Instead of peering through something (called the through-object) at something (called the at-object):
	try peering at the at-object through the through-object;

Understand "look through [something] at [something]" as peering through it at. peering through it at is an action applying to one carried thing and one visible thing.

Check peering at something (called the at-object) through something (called the through-object) that is not the magnifying lenses:
	say "You can't look at [the at-object] through [the through-object]." instead.

Carry out peering at something (called the at-object) through something:
	say "You get a nice, close look at [the at-object].  Such detail!"

A calculator is in the center drawer.  The description of a calculator is "This is a Radio Shack calculator, one of the new solar-powered ones, which comes in a neat black plastic case that you can clip shut."

A camera is in the bottom left drawer.  The description of a camera is "This is a fairly nice Nikon 35mm camera -- a gift from your dad not long after the divorce.  You and he still go out to take photographs sometimes."

A desk lamp is a device on the desk.  It is switched off.  It is fixed in place. The description of a desk lamp is "This old lamp probably came from a yard sale somewhere.  It has a black base, a dingy chrome gooseneck, and a rectangular plastic lampshade that shields a fluorescent tube light.  Two buttons on the base, one orange and one white, turn the lamp on and off respectively.  The desk lamp is currently [if switched off]off.[otherwise]on, shining a sickly, pallid light over the surface of the desk."

[hide default device description for the desk lamp]
Instead of examining the desk lamp, say "[the description of the desk lamp][paragraph break]".

The display shelf is scenery in Peter's Bedroom.  "This is a tall, cheap set of shelves next to your desk.  The construction -- maybe particle board with a plastic, wood-pattern laminate surface -- looks like it would fall apart if you punched it.  It has a top shelf, a middle shelf, and a bottom shelf.  There is a marathon poster and a comic attached to the side of the shelf."

The top shelf is a supporter in Peter's Bedroom. The description of the top shelf is "The top shelf of the display shelf contains a set of games."

The middle shelf is a supporter in Peter's Bedroom. The description of the middle shelf is "The middle shelf of the display shelf has a pile of tapes."

The bottom shelf is scenery in Peter's Bedroom.  "The bottom shelf is blocked by the right side of the desk, so it's dark and inaccessible.  You're pretty sure there's nothing down there."

The marathon poster is scenery in Peter's Bedroom.  "This is a tall, narrow poster from the Cleveland Marathon.  While you have no interest in marathons (or Cleveland), it's a pretty design, featuring a cat that's a dead ringer for Samson cat sitting proudly in front of an art-deco suspension bridge."

The comic is scenery in Peter's Bedroom.  "This is the last [italic type]Bloom County[roman type] comic, clipped out of [italic type] The Courier Journal[roman type] and glued to a sheet of paper, and in turn hand-tacked to the side of the display shelf."

The games are scenery on the top shelf.  "These are the only games you keep in your room any more.  You used to collect them like mad, but they took up lots of space and you hardly ever played them, so most of them are boxed up in storage in the basement.  You've held on to a dozen or so 'bookshelf games', well-designed games from the late seventies whose cardboard boxes are designed to look like luxurious, leather-bound books.  You see all the familiar titles: Acquire, Twixt, Quinto, Feudal, Foil, and so on."

Some cassette tapes are scenery on the middle shelf.  "This is a pile of old cassette tapes that your brother left behind when he headed off to Northwestern.  A few tapes are set aside from the rest: an REM tape, a Sam Cooke tape, and Pink Floyd tape."

An audio tape is a kind of thing.  It has some text called side A.  It has some text called side B.  It has some text called audio-playback.  The description of an audio tape is "Yet another old, ninety-minute Maxell tape -- black plastic with, on each side, gold-colored decorations and a rectangular white label.  The labels, written on in black ink in your brother's nearly-indecipherable scrawl, say that side A is [side A] and side B is [side B]."

The side A of an audio tape is usually "side A".
The side B of an audio tape is usually "blank".
The audio-playback of an audio tape is usually "Audio from the tape deck plays."

Instead of playing an audio tape (called tapey) in the presence of the stereo:
	Try inserting tapey into the stereo instead.
	
Instead of playing an audio tape:
	Say "You don't see anything to play it on." instead.

An REM tape is an audio tape on the middle shelf with side A "[italic type]Murmur[roman type] by REM" and side B "[italic type]Treehouse[roman type] by the Grapes of Wrath.  Or it's [italic type]The Grapes of Wrath[roman type] by Treehouse.  You've never really been sure" and audio-playback "[one of]Michael Stipe yelps incomprehensible lyrics that are nonetheless awesome.[or]A jangly, chiming audio intro plays.[or]REM breaks into a surprisingly plaintive three-part harmony.[at random]"

The Sam Cooke tape is an audio tape on the middle shelf with side A "[italic type]Sam Cooke Live at the Apollo[roman type]" and audio-playback "[one of]Sam Cooke belts out 'Cupid' for an adoring live audience.[or]The crowd at the Apollo goes absolutely wild.[or]The band hammers out a soulful breakdown.[at random]".

The Pink Floyd tape is an audio tape on the middle shelf with side A "[italic type]The Wall[roman type] by Pink Floyd" and side B "the second side of that same album" and audio-playback "[one of][italic type]The Wall[roman type] plays, reminding you that only bombastic, orchestrated rock'n'roll can explain the soul-killing isolation of stardom.[or]Roger Waters sings plaintive, yelped vocals over an ominous guitar line.[at random]"

After examining the stereo when something (called the current tape) is in the stereo:
	say "[the audio-playback of the current tape][paragraph break]";

Check inserting something that is not an audio tape into the stereo:
	say "The stereo can only accepts audio tapes." instead;

Check inserting something into the stereo when the stereo is not empty:
	say "The stereo already has a tape in it." instead;
	
Report inserting something (called the tape) into the stereo:
	say "You pop [the tape] into the stereo and press play.[paragraph break][the audio-playback of the tape][paragraph break]" instead;

After printing the locale description of Peter's Bedroom when something (called the tape) is inside the stereo:
	say "The stereo is playing music.  [the audio-playback of a random audio tape in the stereo][paragraph break]"
	
The rolling table is a supporter in Peter's Bedroom. The description of the rolling table is "A small gray table with metal legs and wheels at the bottom.  Between the gummed-up bearings in the wheels and the caster-unfriendly carpeting, the table is pretty well rooted in place."

The stereo is a container on the rolling table.  The description of the stereo is "This is a bookshelf-audio system that your dad bought you shortly after the divorce.  It's made of cheap black plastic, and it's some generic off brand ('Yorx'), and it's old enough to have a turntable at the top of it -- who uses those any more?  Fortunately, it has FM/AM radio and a cassette bay, so it works fine for your purposes."

The windows are scenery in Peter's Bedroom.  "The windows in the room are tall and narrow, and sit behind tall curtains.  A little gray metal crank beneath each window opens and shuts it -- the windows are hinged to tilt out sideways -- and little metal levers alongside the windowsill lock them in place.  But it's winter, and it's cold, so the windows are staying closed, and the screens are in storage in the basement."

The curtains are scenery in Peter's Bedroom. "The curtains are heavy, with a white, light-blocking layer facing the window, and some cheap-feeling goldenrod fabric facing you.  A little string off to the side pulls the curtains (mostly) open and shut.  You figure you'll just leave them open for now."

The bookshelf is a supporter in Peter's Bedroom.  The description of the bookshelf is "The long wooden bookshelf runs from the foot of your bed to the opposite wall.  On top of the bookshelf, you see trophies, a set of plastic letters, and a paperweight.  Below it are two rows of books."

The rows of books are scenery in Peter's Bedroom. "The top row of books has a lot of math books -- most notably a giant, beaten up calculus textbook and a couple of 'recreational math' books by Martin Gardener -- between a couple of cat bookends.  The bottom row of books has a section of comic trade paperbacks (including a set of worn-out [italic type]Bloom County[roman type] trade paperbacks), and a whole bevvy of language-instruction books, including a 'teach yourself Pitman shorthand' manual and a set of tapes for learning Norwegian.  You are fluent in precisely zero foreign languages, but you find them fun to learn about.  Also on the bottom shelf is the single yearbook you've gotten from South Oldham."

The cat-style bookends are scenery in Peter's Bedroom. "You have no idea where the cat bookends came from, especially since they look like the sort of precious porcelain curios that should belong to a 60-year-old female librarian.  Each one depicts an idealized white cat batting at a wall, its 'wall' and 'floor' forming a right angle that presumably holds the row of books at bay."  Understand "cat bookends" as the cat-style bookends.

The trophies are scenery on the bookshelf.  "Various academic-team trophies fill the shelf.  The biggest is for some meager local standing in the AHSME, or 'American High-School Math Exam' -- basically a participation trophy for its second round.  There are a few from the local academic-team circuit, and a placard from the 'Sweet 16' math competition.  Almost hidden beneath all of these is a tiny 'Volleyball' trophy, which came from the impromptu volleyball competition that happened at the math contest."

A paperweight is scenery on the bookshelf.  "A plain, transparent acrylic cuboid.  You never actually have use for a paperweight, but you leave this around as decoration."

The plastic letters are scenery on the bookshelf.  "The set of acrylic capital letters spell out 'PETER'.  You've taken some care to arrange them artistically, with the 'P' leaning against the first 'E', the 'T' resting its arms on the two 'E's, and the main ascender of the 'R' hitched up atop the base stroke of the second 'E'."

Understand the command "play" as something new.
Playing is an action applying to one carried thing.
Understand "play [something]" as playing.

Carry out playing something:
	say "You don't see a clear way to play [the noun]."

A cheap keyboard is in Peter's Bedroom.  The description of the cheap keyboard is "This is a bottom-of-the-line Casio keyboard.  It features a few dozen non-weighted keys, a speaker the size of several quarters laid end-to-end, and a selection of rhythm buttons, including 'Rock 2' and 'Bossa Nova'.  Your mother bought this for you after relentless begging for *some* kind of piano for every birthday and Christmas.  Now, years later, it sits in the corner unused."

Instead of playing the keyboard:
	say "You do what you always do: start up a simple, cheesy rhythm, and then play a slow, repetitive cycle of bass notes in your left hand while improvising a melody with your right.  You never got that good at this, but you could always peacefully lose yourself in this for a while.  You smile nostalgically and turn the keyboard back off.";
	score the achievement with message "playing the keyboard";

An electric guitar is in Peter's Bedroom.  The description of the guitar is "This is the guitar that's on indefinite loan from your brother.  It's a Stratocaster, one of the new cheapies from Mexico.  The faceplate and the body are white, though the paint is worn through in a big splotch on the back, where you can see through to the deep-brown wood.  It has a switch that lets you select different pickups, which would probably make a difference if you had an amp for it.  It's also got a little 'whammy bar' by the bridge that tightens and slackens all the strings at once.  As far as you can tell, its main purpose is to put the guitar out of tune."

Instead of playing the guitar:
	say "You do the best you can, haltingly strumming the three chords (G major, C major, D major) that you've learned so far.  Pretty soon it makes your fingertips hurt, so you tuck the pick in between the strings and end your little practice session.";
	score the achievement with message "playing guitar";

test instruments with "goto peter's bedroom / play guitar / play keyboard".

The bed is a fixed in place container in Peter's Bedroom.  The bed is enterable.  The description of it is "This is a full-sized bed, with a mattress that's as old as... hmm.  You can't remember the mattress ever being bought.  The bedframe is pretty, with a decorative wooden pole sticking up at each corner of the bed, and a simple headboard at the head of it.  The sheets are plain, inoffensive monocolors."

Instead of inserting something into the bed, say "You'd rather not mess up the bed."

Report entering the bed:
	say "You're not that tired, but you get into the bed." instead.
	
Report entering the bed during the endgame:
	say "It's been a long day, so you get into bed.  As usual, sleep doesn't come right away, and you stare up at the ceiling for a while.  You suddenly find yourself thinking of the plantation house next door, so spooky and roomy, where you lived years ago.[paragraph break]It seems so far away now.[paragraph break]You idly wonder where you will go once you leave this house.[paragraph break]Somewhere good, you hope.[paragraph break]Your eyes slowly shut, as you drift off into dreams.";
	score the achievement with message "going to bed";
	end the game in victory;
	
Check entering the bed when the decorative lights are plugged during the Endgame:
	say "You'd like to go to bed, but you sense that there's one last thing you've overlooked." instead;

Instead of sleeping while the location of the player is Peter's Bedroom, try entering the bed.  Understand "go to sleep", "go to bed", "lie down", "lie down on bed", "lay down", "lay down on bed" as sleeping.

The sheets are scenery in Peter's Bedroom.  "As usual, the sheets are heaped into a ball.  You just sleep more comfortably that way."

Instead of examining the walls in Peter's Bedroom, say "The walls in this room are an innocuous beige color.  You have an Escher print on the wall above your bed."

The Escher print is scenery in Peter's Bedroom.  "Escher's infinite waterfall is nailed neatly to the wall above the head of your bed.  On and on goes the water, through impossible spacial distortions, forever."

After examining the ceiling in Peter's Bedroom, say "In this room, there is a light fixture in the middle of the ceiling."

The bedroom light fixture is scenery in Peter's Bedroom.  "The ceiling light has four incandescent light bulbs and a five-bladed ceiling fan.  Whenever the fan spins, the fixture wobbles, and you can’t help playing out mental scenarios where you have to dodge out of its way with lightning-quick reflexes."

After examining the carpet in Peter's Bedroom, say "In this room, the carpet is dark brown."

The dresser is a closed, openable container in Peter's Bedroom.  It is fixed in place.  The description of the dresser is "Your dresser is another old, heavy, wooden piece of furniture.  It has five drawers, none of which slide quite right on their rails.  An alarm clock sits on top of the dresser."

The alarm clock is scenery in Peter's Bedroom.  "This alarm clock is pretty much the bane of your existence.  It reminds you of the irritating insomnia you have every night, and it wakes you up bright and early at 6:30am on every school day.  It's a big plastic box, its top surface decorated to look like dark-brown wood.  Its front display is split between the AM/FM tuner (which you never use) and the small blue LED digits that display the current time.  (It's now 5:45pm.)"

Some clothes are in the dresser.  They are fixed in place.  The description of some clothes is "You see your usual clothes in the dresser: some ragged jeans, some khakis, and your random collection of T-shirts."

The trash bin is in Peter's Bedroom.  The description of the trash bin is "A small, plain, yellowish trash bin with a little star-like decoration on it that looks like it came from the 60s by way of the Jetsons."

The yearbook is scenery in Peter's Bedroom. "This is the 1990-1991 edition of the 'Draconium', your high school's yearbook.  It's a big green book with a stylized dragon on the cover.  You got it last year for free because some cartoons you drew in chemistry class were included in the back of the book.  Since you never bother buying yearbooks, this is the only one you've got."

Section 2 - The Puzzle Toy

The puzzle toy is on the desk.  The description of the puzzle toy is "This is a little plastic puzzle that you picked up at a yard sale recently.  It's shaped like a short, squat cylinder -- kind of like a CD spindle -- with six pegs jutting out of the top, arranged in a circle.  It's made of translucent plastic, and you can see that there is a stack of plastic disks inside of it.  Each of the six pegs can be toggled in and out -- you could 'TOGGLE 3', say, to toggle the third peg.  You vaguely recall that the objective is to move out the sixth peg.

[the puzzle state of the puzzle toy]"

The puzzle toy can be either examined or unexamined.  The puzzle toy is unexamined.

After examining the puzzle toy:
	now the puzzle toy is examined.

The puzzle toy has a list of numbers called the status.

The puzzle toy is either solved or unsolved.  The puzzle toy is unsolved.

The puzzle toy has a number called the moves.  The moves of the puzzle toy is 0.

The status of the puzzle toy is {0, 0, 0, 0, 0, 0}.

Understand the command "toggle" as something new.
Toggling is an action applying to one number.
Understand "toggle [a number]" as toggling.

Check toggling when the puzzle toy is not visible:
	say "You don't see the puzzle toy anywhere, and that's the only thing you know how to toggle." instead.
Check toggling when the puzzle toy is visible and (the number understood < 1 or the number understood > 6):
	say "This is not a valid number." instead.

To say peg description of (peg state - a number):
	say "[if peg state is 1]pushed in[otherwise]pushed out[end if]";
	
To say the puzzle state of the puzzle toy:
	let index be 1;
	say "This is the current state of all the pegs in the toy:[paragraph break]";
	while (index < 7):
		say "The [ordinal of index] peg: [peg description of entry index of the status of the puzzle toy].";
		let index be index + 1;
	
Carry out toggling:
	increment the moves of the puzzle toy;
	[examples: peg 5 is movable if 4 is pushed out and 1, 2, and 3 are pushed in; peg 3 is movable if 2 is pushed out and 1 is moved in; peg 1 is always movable]
	let movable be true;
	let position be the number understood;
	let iteration be position - 1;
	if iteration > 0 and entry iteration of the status of the puzzle toy is 0, now movable is false;
	let iteration be iteration - 1;
	while iteration > 0
	begin;
	if entry iteration of the status of the puzzle toy is 1, now movable is false;
	let iteration be iteration - 1;
	end while;
	let peg state be entry position of the status of the puzzle toy;
	if movable is true
	begin;
	now peg state is 1 - peg state;
	now entry position of the status of the puzzle toy is peg state;
	say "You carefully toggle the [ordinal of position] peg so that it is [peg description of peg state].";
	otherwise;
	say "For some reason, you can't dislodge the [ordinal of position] peg.  It stays [peg description of peg state].";
	end if;
	say "[line break][the puzzle state of the puzzle toy]";

After toggling 6 when the puzzle toy is unsolved and entry six of the status of the puzzle toy is one:
	now the puzzle toy is solved;
	say "Wow!  You solved it!  You're really quite surprised that you had enough patience to toggle all those pegs back and forth -- it was [moves of the puzzle toy in words] moves (and attempted moves), by your reckoning.  You suspect that, after some practice, you'll start idly solving and un-solving this puzzle the way some people idly flip quarters over their knuckles.";
	score the achievement with message "solving the puzzle toy";
	
test puzzle with "goto Peter's Bedroom / toggle 1 / toggle 2 / toggle 1 / toggle 3 / toggle 1 / toggle 2 / toggle 1 / toggle 4 / toggle 1 / toggle 2 / toggle 1 / toggle 3 / toggle 1 / toggle 2 / toggle 1/ toggle 5 / toggle 1 / toggle 2 / toggle 1 / toggle 3 / toggle 1 / toggle 2 / toggle 1 / toggle 4 / toggle 1 / toggle 2 / toggle 1 / toggle 3 / toggle 1 / toggle 2 / toggle 1 / toggle 6";
			
Chapter 3 - Peter's Closet

The tote bag is an open container in Peter's Closet.  The description of the tote bag is "This is a cream-colored canvas L. L. Bean tote bag with forest-green handles.  Theoretically, it's large enough to carry two to three severed heads.  When you have to put up with school, this is the bag you use to carry your school books around."

The physics textbook is in the tote bag.  The description of the physics textbook is "Your physics textbook is a shiny and new edition of your school's advanced physics text.  It's probably nowhere near as good or as interesting as the books they have at the magnet school in Louisville proper, but it'll do.  As always, you have wrapped the textbook in a jury-rigged cover, made from a sheet of glossy white paper the school provided for that purpose.  So it's a minimalist-looking book, with a plain white cover and just the words 'PHYSICS II * PETER ROGERS' at the top in small, precise lettering."

Some long-sleeved shirts are scenery in Peter's Closet.  Understand "sweaters" as some long-sleeved shirts.  "Some sweaters and long-sleeved shirts hang from coat hangers.  None of these are clothes you particularly like, though the blue long-sleeve with small, dark-blue polka-dots is okay.  Things with sleeves are kind of your enemy.  Most shirtsleeves end well shy of your wrists, and if a shirt has long enough sleeves, it's several sizes too big everywhere else, and you're essentially wearing a giant sack with sleeves."

Some bins are scenery in Peter's Closet.  "This is a set of four cardboard boxes.  They're decorated in a bright, stylized, yellow-and-red floral pattern against a white background.  There are a few things of yours in the bins -- you see a poster from a play you did last year -- but most of this is mysterious Mom-stuff, the mounds of old papers and newspapers and inscrutable bric-a-brac that take up most of the house."

Chapter 4 - The Hallway

After examining the ceiling in the Hallway, say "There is a low-hanging light fixture in the middle of the hallway, hanging from the ceiling."

The hallway light fixture is scenery in the Hallway.  "A light fixture made of translucent white plastic occupies the middle of the hallway.  It hangs just low enough for you to smack your forehead right into it, so you've gotten good at instinctively dodging it as you walk around the house."

After examining the walls in the Hallway, say "There is a fancy photo-display frame on the east wall."

The photo display frame is scenery in the Hallway.  "This is a very 70s-looking photo-display frame, with rough, dark-brown metal sticks crisscrossing vertically and horizontally and occasionally forming frames for 4'x6' glossy photos.  It has one photo of you, sitting in the backyard in your cream-colored sweater, staring off into the distance in a way that you think looks totally contemplative.  The other photos are of your siblings."

Chapter 5 - The Spare Bedroom

The spare-bedroom desk is a supporter in the Spare Bedroom.  It is fixed in place.  The description of the computer desk is "This desk is not so much a desk as a couple of tables, one overlapping the other, crammed into the corner of the room at right angles." Understand "computer desk" as the spare-bedroom desk.

The home computer is a fixed in place device on the spare-bedroom desk.  The description of the home computer is "This is a pretty nice PC knockoff -- it's a 'Leading Edge' computer with a fancy 'concentric triangle' logo.  The main computer case is a big beige metal box that's about the size of two shoeboxes, with a brand-new, 3.5' floppy disk drive in front.  On top of that is the monitor, another beige metal box that serves as a twelve inch-green monochrome display.  Your mother has covered both units in post-its with your mother's scribbled notes of passwords and reminders about how to use the computer.  [if switched on]The computer is currently running [the printed name of the current software of the home computer].  [the output of the current software of the home computer][end if]"

A software is a kind of thing.  A software has some text called an output.

SimCity is a software with output "Your city percolates along."
A word processor is a software with output "You have a very angsty diary entry in progress." and printed name "a word processor".
Enchanter is a software with output "Your adventurer has frotzed himself, which seemed like a good idea at the time, but is causing no end of trouble."

test computer with "nw / e / turn on computer" 

The home computer has a software called current software.

After switching on the home computer:
	change the current menu to the Table of Computer Options;
	carry out the displaying activity;
	clear the screen;
	try looking.

Table of Computer Options
title	subtable	description	toggle
"SimCity"	--	""	select software rule
"Word Processor" 	--	""	select software rule
"Enchanter" 	--	""	select software rule	

This is the select software rule:
	if the current menu selection is:
		-- 1:
			now the current software of the home computer is SimCity;
		-- 2:
			now the current software of the home computer is Word Processor;
		-- 3:
			now the current software of the home computer is Enchanter;	
	decrease the menu depth by 1;
	rule succeeds. 

The printer is a device on the spare-bedroom desk.  The description of the printer is "Like the other computer components, this dot-matrix printer is a beige box covered in explanatory post-it notes.  In this case, the box is made of plastic and is open at the top, where the printer paper feeds through it."

The printer paper is scenery in the Spare Bedroom.  "A long roll of printer paper feeds through the printer.  Its background is alternating rows of white and pale green, and its margins are lined with little holes that the printer's sprockets can poke through."

The chair is scenery in the Spare Bedroom.  "A tall brown rolling chair.  The back is vinyl at the top and fabric at the bottom.  It has small armrests, and sits on a clear plastic sheet atop the carpet, so that it can roll around -- or rather, could roll around, if the storage bins and mounds of bric-a-brac made that impossible."

The storage bins are scenery in the Spare Bedroom. "There are so many storage boxes in here you can scarcely move around. The cats are not allowed in this room because they immediately hide among the wonderland of bins and cannot be coaxed back out at mealtimes. 

The bulk of the mountain consists of several large, bright, stylized, yellow-and-red floral patterned boxes.  But then on top of those, there are several smaller cuboid boxes -- storage boxes from some ice-cream company, if the printed logos are to be trusted.  All of the boxes contain lord-knows-what: you see old newspapers, sheafs of papers, a box of light bulbs, a small tin containing rubber bands, and miscellaneous items that must've been bought at yard sales, must date from the 1970s, and must have been intended as decorative." 

Understand "bric-a-brac" and "mounds of bric-a-brac" as the storage bins.

The display case is a fixed in place supporter in the Spare Bedroom.  The description of the display case is "A tall display case that contains a few bits objet's d'art and a Pascal book."

The Pascal book is scenery in the spare bedroom.  "It's [italic type]Oh, Pascal![roman type], the first programming book that you've ever bought.  You've been using it to learn Pascal, a new programming language that seems really different from BASIC." Understand "Oh Pascal" as the Pascal book.

Understand "random smattering of books" and "smattering of books" as some books.

The text-adventure game is on the display case.  The description of the text-adventure game is "This is a copy of [italic type]Enchanter[roman type], one of the few computer games you've ever bought.  The cover has a stylized 'e' on the cover, with the title written in old typography, complete with little sketched-in guide-lines and circles for all its serifs and curves.  (The Infocom logo, sitting discreetly in the corner, is its usual font.)  It contains an instruction manual but no disk. "

Instead of playing the game, say "You already have that installed on the computer."

Understand "Enchanter" as the text-adventure game.

Chapter 6 - The Bathroom

The bathroom mirror is a mirror in the Bathroom.  "This is a plain rectangular mirror that occupies most of the wall above the sink.  You can see your reflection in the mirror."

The bathroom sink is a supporter in the Bathroom.  It is fixed in place.

Some allergy tablets are on the bathroom sink.  The description of some allergy tablets is "This is your allergy medication, a little box of blister packs of Walgreens generic brand Chlor-trimeton.  Fortunately, there have been a number of hard freezes, so whatever it is that you're allergic to has died back by now.  Honestly, the pills do little to make you stop sneezing, and the side effect is that they leave you floaty and exhausted all day."

Instead of taking the tablets, say "You'd rather not.  The side effects are nearly incapacitating."

The waste bin is a container in the Bathroom.  It is open and fixed in place. The description of the waste bin is "There's a small, round waste bin in the corner."

The hair dryer is in the waste bin.  The description of the hair dryer is "A bulky, purple hair dryer."

The toilet is scenery in the Bathroom.  "A plain white toilet."

The medicine cabinet is a closed, openable container in the Bathroom.  It is fixed in place.  The description of the medicine cabinet is "This is a single large brown cabinet above the toilet."

After opening the medicine cabinet: say "You try opening the cabinet, and it's crammed-to-bursting with washcloths, towels, toilet-paper rolls, bars of soap, and pill bottles.  You close it up again before anything can tumble out."; now the medicine cabinet is closed.

The shower is scenery in the Bathroom.  "A plain shower with a tub and a translucent plastic shower curtain."

Instead of taking the shower, say "You took a shower this morning, so you should be set for the day."

Chapter 7 - The Foyer

Section 1 - Miscellaneous Objects

The foyer dresser is a closed, openable container in the Foyer.  It is scenery.  The description of the foyer dresser is "A massively heavy brown dresser sits to the side of the front door."

Instead of opening the foyer dresser, say "You take a quick peek inside, and see that the dresser drawers are full-to-bursting with heavy coats, scarves, hats, and gloves."

After examining the walls in the Foyer, say "You see the thermostat sticking out of the south wall."

The thermostat is scenery in the Foyer. "A little brown-metal box juts from the wall, with a small dial poking out of the bottom for setting the temperature.  As usual, mom keeps the thermostat set around 71 for the winter."

Section 2 - The Front Door

The front door is a closed door.  The front door is scenery.  The front door is east of the Foyer and west of the Front Stoop.  The front door is either touched or untouched.  The front door is untouched.

Instead of opening the front door while the location is the Foyer:
	Now the front door is touched;
	if Eastwood is worn and Franco is free:
		say "As you try to open the door, Eastwood clambers off of you and Franco darts into the room.  You shut the door just in time, and prevent their escape.";
		move Eastwood to the Foyer;
		move Franco to the Foyer;
		now Eastwood is free;		
	otherwise if Eastwood is free and Franco is free:
		say "As you try to open the door, both Eastwood and Franco dart into the room.  You shut the door before they can escape.";
		move Eastwood to the Foyer;
		move Franco to the Foyer;
	otherwise if Eastwood is worn:
		say "As you try to open the door, Eastwood clambers down and tries to dart out the door.  You shut the door before she can escape.";
		move Eastwood to the Foyer;
		now Eastwood is free;		
	otherwise if Eastwood is free:
		say "As you try to open the door, Eastwood darts into the room.  You shut the door before she can escape.";
		move Eastwood to the Foyer;
	otherwise if Franco is free:
		say "As you try to open the door, Franco darts into the room.  You shut the door before he can escape.";
		move Eastwood to the Foyer;
	otherwise:
		say "You sneak out the door and close it behind you.";
		move the player to the Front Stoop;
		score the achievement with message "going to the front stoop".
	
Instead of opening the front door while the location is the Front Stoop:
	say "You sneak in the door and close it behind you.";
	move the player to the Foyer;
	
test stoop with "goto Foyer / e / test eastwood / goto Foyer / e / test franco / goto Foyer / e / get gift / goto Dining Room / give gift to Mom ".

Chapter 8 - The Front Closets

The overstuffed closets are scenery in the Front Closets.

Instead of opening the overstuffed closets, say "You pry open a closet door and see that the closets are crammed full of coats, only two or three of which you've ever seen anyone actually wear."

Chapter 9 - The Overlook

The built-in bookshelves are scenery in the Overlook.  They are fixed in place.  The description of the built-in bookshelves is "There are shelves and shelves and shelves of your mother's books.  There are fair number of mystery novels (Lilian Jackson Braun's [italic type]The Cat Who...[roman type] books put in several appearances, a few airport-trashy thrillers (you see [italic type]Flowers in the Attic[roman type] by V. C. Andrews), and some Italian travel books.  Miniature placards of impressionist works of art sit in front of the books on some shelves."

The Christmas tree is scenery in the Overlook.  The description of the Christmas tree is "You switched to an artificial tree a few years ago, so this is the same sizeable tree you've had for several years.  It has lots of lights and ornaments on it."

The decorative lights are scenery in the Overlook.  The description of them is "There are a variety of lights on the tree.  The main ones are the oldest strings of colorful, spherical bulbs frosted in a sort of plastic that looks granular, like tiny cubes of salt.  There are also the standard mini-lights closer to the top of the tree, both white and red/green, and thumb-like C7½s."  The decorative lights can be plugged or unplugged.  They are plugged.

understand "christmas lights" as the decorative lights.

Understand the command "unplug" as something new.
Unplugging is an action applying to one thing.
Understand "unplug [something]" as unplugging.

Instead of unplugging something, say "[if the noun is a device]You don't see any good reason to unplug [the noun].[otherwise]You are not entirely sure how to unplug [the noun].[end if]"

Instead of unplugging the Christmas tree, try unplugging the decorative lights.

Instead of unplugging the decorative lights, say "Why would you do that?  The tree is full of Christmas cheer!"

Instead of unplugging the decorative lights during the endgame:
	say "You unplug the Christmas lights.[paragraph break]The house is very dark and quiet.[paragraph break]It's time to go to bed.";
	now the decorative lights are unplugged;

The ornaments are scenery in the Overlook.  The description of them is "The ornaments feel a bit like family history.  There are the oldest ones, the clip-on glass mushroom ornaments, that came from Italy (where they were stationed in the late 60s), and some more recent ones -- standard metal spheres -- and the most recent ones are one or two crudely-made clay ornamnents you made in elementary school."

The backyard is scenery in the Overlook.

Instead of examining the backyard, try looking outside.

Chapter 10 - The Living Room

The comfy couches are scenery in the Living Room.  "A couple of neat, upholstered couches sit at right angles to each other.  The bigger one is so long you can actually lie down on it comfortably without having to curl up your legs or anything.  The upholstery is beige, with a floral pattern on it that sort of resists close attention, always fading into vague, green-and-maroon bits of noise."

The comfy chair is a supporter in the Living Room.  It is fixed in place.  The description of it is "The most comfortable chair in the room is an unfortunate shade of very definite purple.  Its swoopy design reminds you a bit of the captain's chair from the bridge of the Enterprise (the one from the 60s, not the one currently on TV)."

The end tables are scenery in the Living Room.  "A couple of plain wooden end tables sit on either end of the larger of the two couches.  Each end table has a lamp on it."

The lamps are scenery in the Living Room.  "A heavy table lamp sits on each end table."

The coffee table is a fixed in place supporter in the living room.  The description of it is "The long, low, narrow coffee table is another elegant wooden item that reflects the whole 'Danish modern' thing that your parents fell in love with in Europe in the late 60s."

The display cabinet is a supporter in the Living Room.  It is fixed in place.  The description of it is "A simple display cabinet which has a few decorative bits and bobs, including a wooden statue."

The wooden statue is on the display cabinet.  The description of it is "The shape must be the figure of a woman, but its edges are reduced to simple set of lines in space.  It looks vaguely African (she has a bundle on her head) by way of 60s Scandinavia."

The entertainment center is a container in the Living Room.  It is fixed in place.  The description of it is "A sizeable entertainment center, made of brown wood, sits as the focal point of the room."

The big TV is in the entertainment center.  It is fixed in place.  The description of it is "This is a 33' television, so obviously it's a massive, heavy cube, maybe four feet along each dimension.  There's no obvious way to turn it on or off."  Understand "television" as the big TV.

After examining the TV when something (called the current tape) is in the VCR:
	say "[the playback of the current tape][paragraph break]";

The VCR is a container in the entertainment center.  It is fixed in place.  The description of it is "A plain gray VHS VCR."

Check inserting something that is not a VHS tape into the VCR:
	say "The VCR can only accepts VHS tapes." instead;

Check inserting something into the VCR when the VCR is not empty:
	say "The VCR already has a tape in it." instead;
	
Report inserting something (called the tape) into the VCR:
	say "You load [the tape] into the VCR and press play.[paragraph break][the playback of the tape][paragraph break]" instead;

Instead of playing an VHS tape (called tapey) in the presence of the VCR:
	Try inserting tapey into the VCR instead.
	
Instead of playing an VHS tape:
	Say "You don't see anything to play it on." instead.
	
A captioner is a kind of thing.  It is fixed in place.  The description of a captioner is "This is an anonyous-looking gray box with a single LED display.  It's only the 'closed captioning' text etched into the corner of the display that tells you this is a captioning machine, designed to take a video signal, decade it's hidden 'caption' co-signal, and display that as text at the bottom of the screen."

The captioning machine is a captioner in the entertainment center.

The VHS tapes are in the entertainment center.  They are fixed in place.  The description of them is "A stack of VHS tapes.  Some of them are yours -- one is labeled 'Peter's MTV Compilation' and another is 'The Tick Volume One', but most of them are Mom's -- one is labeled 'Mom's Tape One'."

A VHS tape is a kind of thing.  It has some text called a label.  The label of a VHS tape is usually "tape".  It has a text called playback.  The playback of a VHS tape is usually "[Printed Name] plays." The description of a VHS tape is "This VHS tape is labeled '[label]'."

Peter's MTV Compilation is a VHS tape in the entertainment center.  The label of it is "Peter's MTV Compilation".
The playback of it is "[one of] Boyz II Men sing 'It's So Hard to Say Goodbye to Yesterday' at the camera, like they really totally mean it.[or]After a split-second of the logo for '120 Minutes', it switches to They Might Be Giants singing 'Ana Ng'.[or]You've landed in the middle of the so-serious-it's-black-and-white video for Extreme's 'More Than Words'.[at random]"

The Tick Volume One is a VHS tape in the entertainment center.  The label of it is "The Tick Volume One".
The playback of it is "[one of]You've caught a commercial on the tape -- this one is a band dressed as space aliens singing a song called 'And Then There Was Me'.  It's some sort of PSA about cultural acceptance.[or]The Tick fights a giant killer clown.[or]The Tick is on the moon, trying to get rid of moon graffiti.[or]Arthur is taking care of the Tick's taxes, which are something of a nightmare.[at random]"

Mom's Tape One is a VHS tape in the entertainment center.  The label of it is "Mom's Tape One".
The playback of it is "[one of]Somehow, there's still a snippet of an old Murder, She Wrote on this tape.[or]It's a syndicated rerun of [italic type]The Cosby Show[roman type] on WDRB.[or]Several pictures of tasteful furniture appear.  A manly, fast-talking announcer describes each of them.  Little stars with the words 'affordable!' and 'sale now!' cheaply animate on and off the screen.  Then, the owl logo for the store appears, with the painfully-earwormy jingle: 'We're the affordable furniture store!  Schmidt Furnitu-ure.'[or]A local newscast plays -- some human interest story about a new zebra at the Louisville Zoo.[or]A local newscast plays -- something about a college student getting shot non-fatally in downtown Louisville.[or]Matlock gives his closing argument in yet another murder case.  Yes, he's just an old country lawyer, but he seems to be outwitting this big-city prosecutor, doesn't he?[at random]"

test vhs with "get bin / nw / n / n / e / put bin in VCR / get The Tick Volume One / put it in the VCR / Get Mom's Tape One / put it in the VCR / x big TV"

TV Week is a thing on the comfy chair.  The description of it is "This is the section of the Sunday paper that includes the week's TV schedule.  It used to be displayed in a neat three-column grid, but with the current preponderance of new 'cable' channels, it has a whole 20 rows, making it a bit of a visual mess.  Mom has marked each of 'her' shows -- mostly light dramas, and also the nightly [italic type]Jeopardy![roman type] and [italic type]Wheel of Fortune[roman type] -- with a yellow highlighter.  The section is padded out with a few articles on the TV business, a review of a television show (of all things), and 'the incredible Inman' column, where Dave Inman answers questions like 'Who played the villain in that episode of [italic type]The Fall Guy[roman type] that guest-starred Pat Morita?'"

The set of seat cabinets is a closed, openable, fixed in place container in the Living Room.  The description of it is "The 'bench' alongside the bay windows are actually a set of cabinets with a hinged top."

The Nintendo is in the seat cabinets.  The description of it is "This is your old Nintendo system.  You played its games like mad for a couple of years, but when you moved into this house, the movers stole most of your cartridges, and you just haven't been into it since.  It has the usual box and two controllers, but you never sprung for the Duck Hunt gun, the Power Glove, or the fancy robot."

Some NES games are in the seat cabinets.  The description of them is "You used to have a lot of Nintendo games, but movers stole most of them.  Now all you have left are Super Mario Brothers and Excitebike."

The bowl of fake eggs is on the coffee table. They are fixed in place.  The description of them is "The centerpiece of the coffee table is a heavy metal bowl filled with stone eggs.  A few are marble.  Some look like they're made of some kind of colorful granite."

The plate of candy is on the coffee table.  It is fixed in place.  The description of it is "There is a plate with a mound of candy here -- it looks like the same Hershey's kisses that have been there for the last month or so."

Before eating the plate of candy, say "You try one of the Hershey's kisses.  It tastes kind of chalky and flavorless." instead.

Chapter 11 - The Seating Area

The love seat is scenery in the Seating Area. "This is a little love seat -- a little too big for one person, a little too small for two.  The upholstery is beige, with a vague floral pattern on it."

The rolling cuboid thing is a fixed in place closed openable container in the Seating Area.  The description of it is "This is a white cube on wheels -- you figure it's particle board covered with heavy lacquer paint -- with a hinged top."

Instead of opening the rolling cuboid thing, say "You peek inside the rolling box, only to find that it's filled almost to the brim with old paper -- possibly scrap paper, maybe important documents.  You close it up again."

Chapter 12 - Kitchen

The peninsula is scenery in the Kitchen.  "A 'peninsula' counter extends from the north wall of the kitchen, separating it from the couches to the west.  It's a plain, light-brown wooden counter on top of a set of white cabinets.  The counter is covered in piles of old envelopes."

The old envelopes are scenery in the Kitchen.  "This is a big stack of old envelopes -- mostly unwanted bulk-mailings received from places like the Franklin Mint -- that mom uses for scrap paper.  A few of them are half-used, so you can re-read your own half of conversations from earlier this week.  ('What time are they arriving?' 'Yes.' 'How long is the drive?' 'Isn't that cutting things close?')"

The island is scenery in the Kitchen. "Most of the kitchen is dominated by a large central counter.  The countertop is brown, and sits on top of  with a sink, a dishwasher, and countless cabinets."

The microwave is scenery in the Kitchen. "A bulky, black, mid-80s vintage microwave."

The oven is a closed, openable, fixed in place container in the Kitchen.  The description of it is "A normal electric range/oven, faintly redolent of cat food."

The bag of pet food are in the oven.  The printed name of it is "bag of cat food".  The description of it is "Several bags of dry cat food sit in the oven.  Apparently this is the easiest place to store them that the cats can't get to."  Understand "cat food" as the bag of pet food.

The refrigerator is a closed, openable, fixed in place container in the Kitchen.  The description of it is "A normal fridge, with a collection of greeting cards and photographs magnetted to it."  Understand "fridge" as the refrigerator.

The magnets are scenery in the Kitchen. "Most of the magnets are little bits of swag from pharmaceutical companies.  A little blue magnet/letter-opening proudly advertises 'Hyproxin: second to none', whatever that may be."

The bowl of pink cloud is in the refrigerator.  The description of it is "A large bowl holds a gelatinous dessert made of cottage cheese, cool whip, canned pineapple, and strawberry Jell-O.  The result looks a bit like brain matter that's been run through a blender on its lowest setting."

Before eating the pink cloud, say "You try a bite of it.  It's actually pretty good, in spite of its odd texture and rampant artificiality." instead.

The old bottles are in the refrigerator.  The description of it is "This looks like a collection of condiment bottles.  All of these products must be well past their sell-by date."

Instead of taking the old bottles, say "You make a grab for them, then think better of it.  Who knows what sort of germs they've accumulated during their years in the fridge."

The milk that's a bit off is in the refrigerator.  The description of it is "This is a gallon jug of 1% milk.  It smells a bit off."

Instead of drinking the milk, say "You try a sip of it.  It tastes a bit off.  You check the expiration date: 12/12/91, so that's... last week.  You grimace a bit."

The yogurt is in the fridge.  The description of it is "These are a few tubs of Winn Dixie's generic brand of yogurt, in a few almost-certainly-artificial fruit flavors."

Instead of eating the yogurt, say "You try some of the blueberry flavor.  It's okay."

The darkroom timer is a fixed in place, switched off device in the Kitchen.  The description of it is "This is a large white darkroom timer with a large circular readout.  It's attached to a lamp."

Instead of switching on the darkroom timer, say "The timer buzzes at a volume that makes you jump, and the attached lamp starts flashing brightly on and off and on again.  Mom pokes her head in the room as you sheepishly turn the timer back off.  She goes back to what she was doing."

The kitchen lamp is scenery in the Kitchen. "This is a small gooseneck lamp that's plugged into an outlet on the darkroom timer."

Chapter 13 - Dining Room

Section 1 - Miscellaneous Objects

The dining-room table is scenery in the Dining Room.  "A normal table, with a tablecloth, on rolling casters. 
The table is surrounded by a set of rolling chairs."

The tablecloth is scenery in the Dining Room.  "The thick vinyl tablecloth has a pattern of lemons printed on it."

The dining-room chairs are scenery in the Dining Room. "This is a set of wooden chairs.  Each chair sits on four metal casters, and the back and seat of each is a rectangle of taupe upholstery."

The rolling-shelf cabinet is scenery in the Dining Room.  "A plain white cabinet." 

Instead of opening the cabinet, say "To your surprise, the cabinet is empty.  You close it back up."

The dining-room end table is a fixed in place supporter in the Dining Room.  The description of it is "A simple end table supports the TV set."

The dining-room television is a fixed in place, switched on device on the dining-room end table.  The description of the dining-room television is "This television is not as big as the TV in the living room, but it's still some 21', so that's obviously a pretty hefty piece of AV equipment."  The dining-room television has a text called playback.  Understand "TV" as the television.

The playback of the dining-room television is "[one of]A contestant on Wheel of Fortune guesses that '_OOL _ARTY' is 'COOL PARTY'.  You think you can see Pat Sajak die inside just a little.[or]A local used car lot is advertising 'TIS THE SEASON FOR NO MONEY DOWN 'SANTA DEALS'[or]A Jeopardy! contestant bets $1,000 in the 'Potent Potables' Double Jeopardy question.[or]A Jeopardy! contestant is patiently running the 'U. S. Presidents' category.[or]A celebrity from the 70s is advertising life-insurance policies to the older viewers.[at random]"

After examining the dining-room television, say "[the playback of the dining-room television][paragraph break]";

Instead of switching off the dining-room television, say "That would be rude.  Your mother is watching it right now."

The dining-room captioning machine is a captioner on the dining-room end table.

After examining the walls in the Dining Room, say "There are a couple of framed posters on the walls."

The dining-room posters are scenery in the Dining Room. "A couple of framed posters -- Toulouse Lautrec poster art for the Moulin Rouge -- adorn the walls."

Section 2 - The Phone

The rolling shelf is a fixed in place supporter in the Dining Room.  The description of it is "A simple rolling shelf -- a small, light-brown counter sits on top of a white cabinet, which rolls on four black casters at the corners."

Instead of opening the rolling shelf, try opening the rolling-shelf cabinet.

A telephone is on the rolling shelf.  The description of it is "This is a black phone with a grid of number buttons instead of a dial and a mismatched yellow receiver."  Understand "phone" and "receiver" as the telephone.  The telephone is either connected or disconnected.  It is disconnected.  The telephone is either ringing or silent.  It is silent.

The handset is a thing.

A TDD is a switched off device on the rolling shelf.  It is fixed in place.  The description of it is "This is a little white box, maybe half the size of an electrical typewriter, with a black keyboard, an LCD display, an on/off switch, and two circular holsters, one on its left, one on its right.[if the handset is in the holster]  The handset of the phone sits in the holsters.[end if]".  The TDD can be showing user text or showing reply text.  The TDD is showing user text. The TDD has some indexed text called the last user text.  The TDD has some indexed text called the currently-displayed text.  The TDD has a number called the reply number.  The reply number of the TDD is zero.  The TDD has a number called the previous reply number.  The previous reply number of the TDD is zero.

Table of TDD-Replies
index	tdd-reply
1	"THIS MUST BE PETER :) THIS IS FRANCIS DO U KNOW IF JUDYS THERE GA"
2	"OK PLZ TELL JUDY ABOUT HER AUDIOLOGIST APPOINTMENT GA"
3	"THANX PETER SK"
	
After examining the TDD when the TDD is switched on:
	now the currently-displayed text of the TDD is "";
	if the TDD is showing user text:
		now the currently-displayed text of the TDD is the last user text of the TDD;
	otherwise:
		now the currently-displayed text of the TDD is the tdd-reply corresponding to an index of the reply number of the TDD in the Table of TDD-Replies;
	if the currently-displayed text of the TDD is not "":
		say "The LCD display shows the text '[the currently-displayed text of the TDD in upper case]'.";
	if the reply number of the TDD is two:
		score the achievement with message "getting information for Mom via the TDD";
		
The holster is a container.  The holster is part of the TDD.

After giving Eastwood to Mom:
	if the achievement "getting information for Mom via the TDD" is scored:
		do nothing;
	otherwise:
		the telephone rings in two turns from now.

At the time when the telephone rings:
	if the handset is off-stage and the telephone is silent:
		now the telephone is ringing;
		the telephone goes silent in five turns from now.
	
At the time when the telephone goes silent:
	now the telephone is silent.
	
Instead of taking the telephone:
	if the telephone is ringing:
		now the telephone is connected;
	say "You pick up the receiver of the phone.";
	now the telephone is silent;
	now the player has the handset;
	
Instead of taking the telephone when the handset is carried, say "You are already holding the receiver."

Instead of dropping the telephone when the handset is a not carried, say "You're not holding it."

Instead of dropping the telephone, try dropping the handset.

Instead of dropping the handset:
	say "You put the telephone receiver back down on the phone.";
	now the telephone is disconnected;
	remove the handset from play.
	
Instead of listening to the telephone:
	if the handset is not carried, try taking the telephone;
	say "You hold the receiver to your ear, and hear [if connected]a strange series of warbling chirps[otherwise]your standard dial tone[end if].";

Instead of listening to the handset, try listening to the telephone.

Check going when the handset is carried:
	try dropping the handset.
	
Every turn:
	if the telephone is ringing:
		if the location is:
			-- the dining room: say "The phone rings with a combined ringing-and-beeping loud enough to raise the dead.";
			-- the kitchen: say "The phone rings in the next room, and the lamp blinks on and off.";
			-- Mom's bedroom: say "The phone rings in the dining room; a little recessed light blinks on and off.";
			-- otherwise: say "The phone rings in the dining room, but you can hear it just fine from here.";

test phone with "goto dining room / summon / take eastwood / give eastwood to mom / z / z"

Instead of inserting the handset into anything, say "You don't really see the point of that."
Instead of putting the handset on anything, say "You don't really see the point of that."

Instead of putting the handset on the TDD:
	say "You carefully put the phone's receiver onto the circular holsters of the TDD.";
	now the handset is in the holster;
	
Instead of inserting the telephone into something (called the host), try inserting the handset into the host.
Instead of putting the telephone on something (called the host), try putting the handset on the host.

typing it on is an action applying to one topic and one thing.
Understand "type [text] on [thing]" as typing it on.
Understand "type in [text] on [thing]" as typing it on.
Understand "type out [text] on [thing]" as typing it on.
Understand "enter [text] on [thing]" as typing it on.

Check typing it on when the second noun is not the TDD:
	say "You don't see an obvious way to type on [the second noun]." instead.
	
Check typing it on when the second noun is the TDD and the TDD is switched off:
	say "That won't do much good, as the TDD is switched off." instead.

[this should only work on a switched-on TDD]
Carry out typing it on:
	say "You type '[the topic understood in upper case]' on the TDD.";
	now the last user text of the TDD is the topic understood;
	now the TDD is showing user text;
	
After typing a topic on the TDD when the telephone is connected and the tdd is switched on and the handset is in the holster:
	if the topic understood matches the regular expression "ga$":
		say "A reply scrolls onto the LCD display like electronic tickertape.";
		now the TDD is showing reply text;
		increment the reply number of the TDD;
		if the reply number of the TDD is three:
			now the telephone is disconnected;
	otherwise:
		say "Oddly, there is no reply.";


Understand "appointment", "her appointment", "Mom's appointment", "audiologist appointment", "her audiologist appointment", "Mom's audiologist appointment", "audiologist's appointment", "her audiologist's appointment", "Mom's audiologist's appointment" as "[appointment]"

Instead of telling Mom about "[appointment]":
	if the achievement "getting information for Mom via the TDD" is scored:
		if the achievement "reminding mom of her audiologist's appointment" is scored:
			say "She says, 'Yes, you told me about that.  Thank you.'";
		otherwise:
			say "She raises both eyebrows.  'Oh, yes!  I have my appointment tomorrow.  I'll have to thank Francis for the reminder.'";
			score the achievement with message "reminding mom of her audiologist's appointment";
	otherwise:
		say "She says, 'I'm not sure what you're talking about.'";
				
Instead of asking Mom about "[appointment]", try telling Mom about the topic understood.

	
test TDD with "goto peter's bedroom / type skf on guitar / goto dining room / tell mom about appointment / type skf on TDD / turn on TDD / type skf on TDD / x TDD / summon / get eastwood / give eastwood to mom / z / z / z / pick up phone / put it on the TDD / type hello on the TDD / x TDD / type hello ga on the TDD / x TDD / type how are you ga on the TDD / x TDD / type i'm a monkey ga on the TDD / x TDD / type this might crash on the TDD / x TDD / tell mom about appointment"

[if the TDD is unresponded to for a long time, Frances will get bored and hang up.]
Definition: the TDD is idle if the telephone is connected and the reply number of the TDD is the previous reply number of the TDD.

Every turn:
	 If the TDD has been idle for 15 turns:
		if the location is the Dining Room, say "You think you hear a faint 'click' from the telephone.";
		now the telephone is disconnected;
	now the previous reply number of the TDD is the reply number of the TDD;

test idle-TDD with "goto dining / summon / get eastwood / give eastwood to mom / z / z / z / pick up phone / z / z / z / z / z / z / z / z / z / z / z / z / z / z / z / z / z "

Chapter 14 - Mom's Bedroom

Mom's bed is scenery in Mom's Bedroom.  "A large, queen-sized bed, neatly made with white sheets and what may be an army blanket."

Instead of entering Mom's bed, say "Nah, you've got your own bed you can sleep in."

Mom's dresser is scenery in Mom's Bedroom.  "A low, wide dresser."

Instead of opening Mom's dresser, say "You'd really rather not go rifling through your mother's clothes."

Mom's bedroom mirror is a mirror in Mom's Bedroom.  The description of it is "There is a large mirror above the dresser."

Mom's bookshelves are scenery in Mom's Bedroom.  "Behind the head of the bed, there is a large set of bookshelves built into the wall.  All the shelves are filled with books.  The only ones you really notice are the city books."

The city books are scenery in Mom's Bedroom.  "This is a series of coffee-table books titled 'The Great Cities', put out by Time-Life.  Each book has a city name for its title, with an iconic photo from the city as its cover.  Inside, the book is kind of a half-assed travel guide with amazing photos."

The art books are scenery in Mom's Bedroom.  "The tall shelves accommodate some coffee-table-book collections of French art, mostly Impressionists and Post-Impressionists."

Chapter 15 - Mom's Bathroom

The window unit is scenery in Mom's Bathroom.  "This small window unit is like one end of a very small greenhouse poking out of the window.  A tiny metal crank on the unit opens and shuts one of the windows of its 'roof'.  A tiny potted plant sits on the one metal shelf in the unit."

Instead of opening the window unit, say "You'd rather not -- it's very cold outside."

The tiny potted plant is scenery in Mom's Bathroom.  "It looks like a little herb of some sort.  Maybe oregano."

Mom's sink is scenery in Mom's Bathroom.  "A plain white porcelain sink with nondescript gray metal fixtures."

Mom's shower is scenery in Mom's Bathroom.  "There's a small shower tucked into the corner of the bathroom."

Instead of taking Mom's shower, say "You would just feel weird about using Mom's shower."

Mom's bathroom mirror is a mirror in Mom's Bathroom.  The description of it is "A small mirror sits above the sink."

Chapter 16 - The Front Stoop

Instead of examining the carpet in the Front Stoop, try examining the floor instead.
Instead of examining the linoleum in the Front Stoop, try examining the floor instead.
Instead of examining the floor in the Front Stoop, say "The floor is concrete here."

Instead of going down in the Front Stoop, try going east.
Instead of going east in the Front Stoop, say "You don't really have anywhere to go.  Besides, it's dark, it's cold, and you're in your bare feet, so walking on the gravel driveway would be very uncomfortable."

Instead of examining the ceiling in the Front Stoop, say "There is no ceiling here."
Instead of examining the walls in the Front Stoop, say "There are no walls here."

The welcome mat is scenery in the Front Stoop.  "It's a little brown welcome mat."
The fake bats are scenery in the Front Stoop.  "Mom hangs up little fake bats above the front stoop every Halloween, and nobody ever bothers taking them down in a timely fashion, because (in her opinion, which you agree with) they look cute."

The gift is an openable, closed container with description "A lovely little gift-wrapped box.  The card says it's from the Graves, who have lived across the street from you for years and years."

Rule for printing the name of the gift:
	say "wrapped gift";
	Omit contents in listing.

Instead of inserting anything into the gift, say "You can't do that."
Instead of opening the gift, say "You should let your mother open it."

When play begins:
	the gift arrives in five turns from now.
	
At the time when the gift arrives:
	say "The doorbell rings with its usual alarming volume.  [if the location is the Kitchen]It sets the lamp blinking on and off for a bit.[end if]";
	move the gift to the Front Stoop;
	
After taking the gift, score the achievement with message "picking up the gift".
		

Part 3 - NPCs

Chapter 1 - Mom

Mom is a woman in the Dining Room.  The description of Mom is "Your mother is getting on a little in years.  Her large, brown-framed eyeglasses are a higher prescription these days, and her tightly-permed brown hair is flecked with gray.  She wears a red, reindeer-adorned sweater, jeans, and (because why not) a green elf hat.  She wears a large, clunky hearing aid tucked behind each ear.  She's watching television.[if Eastwood is trapped]  Eastwood sits contentedly in her lap.[end if]"

Understand "herself" as Mom.

Mom wears an elf hat.  The description of the elf hat is "This is a little green elf hat."

Mom wears hearing aids.  The description of the hearing aids is "Mom wears a hearing aid tucked behind each ear.  The amplification they provide helps somewhat, but it's still tough for her to understand what people say."

Instead of asking Mom about a topic listed in the Table of Mom's Replies, say "[Reply entry][paragraph break]".


Understand "yard sale", "yard sales" as "[yard sale]".
Understand "future", "the future" as "[future]".
Understand "ga", "go ahead" as "[ga]".
Understand "sk", "signal kill" as "[sk]".

Table of Mom's Replies
Topic	Reply
"[yard sale]"	"[one of]'Guess how much I got this hat for!' she says.  After a suitable pause, she answers her own question: 'Twenty-five cents!'[or]'There are some good sales coming up this weekend,' she says pensively, flipping through some newspaper classifieds.[at random]"
"Wheel of Fortune"	"'The contestants on this show are so stupid!' she complains."
"Jeopardy"	"'Yesterday the Final Jeopardy category was 'Potent Parasites', she says. 'I would've bet it all!'"
"Katherine"	"'The weather said it was five degrees in Boston today.  I just don't see how she survives up there!'"
"Hartwell"	"'He called yesterday.  Still complaining about San Francisco.'"
"Thomas"	"'I need Thomas to look at the car this Sunday.  One of the lights on the dashboard started flashing.'"
"Betsy"	"'I don't think Saudi Arabia is really agreeing with her, but, it's the army, so you go where they put ya.'"
"Love"	"She sings a quick verse of 'L-O-V-E'.  It's wildly off-key, but you can tell that, before the hearing loss, she must have had a good voice."
"[future]"	"'Things keep changing all the time,' she says.  'I don't really know what the future will be like.'  She thinks a moment.  'We'll all have jetcars!' she says brightly."
"[ga]"	"'I *think* [']GA['] means [']go ahead.[']  I just know it's what you type at the end of a TDD message to let the other person know it's their turn.'"
"[sk]"	"'I'm pretty sure [']SK['] means [']signal kill,['] because [']SK['] is what you type at the end of a TDD conversation.  I guess it's optional, though.'"

Understand "ask [someone] about [any thing]" as interrogating it about. interrogating it about is an action applying to two visible things.

Carry out interrogating Mom about something (called the thingie): 
    say "She peers closely at you.  'Huh?' she asks.  She tries sounding out what she heard. ['][the mangle of the printed name of thingie][']?"

Instead of interrogating Mom about an item listed in the Table of Mom's Items: 
	say "[reply entry][paragraph break]";

Table of Mom's Items
item	reply
Franco	"[one of]'He's not the brightest bulb on the tree,' she says thoughtfully.[or]'Franco is really smart about food,' says Mom, 'but that's about it.'[at random]"
yourself	"[one of]'You're a good kid,' she says, affecting the tone of some kind of professional appraiser.[or]She smiles broadly.  'You're my favorite,' she says.  Then after a pause: 'Just like Thomas is my favorite, and Betsy, and Katherine, and Hartwell.'  She turns away for a moment, and then adds, '... and Franco.  Franco is also my favorite.'[at random]"
elf hat 	"[one of]She grins and tells you, proudly, that this is her Christmas hat.[or]'I am an elf,' she replies.[at random]"
Samson	"'He just doesn't seem to get along with the other cats, does he?'"
Eastwood	"[one of]'She sort of adopted all the other cats when they arrived.  She probably thinks she's taking care of us,' she adds with a smile.[or]'I swear she responds to her name,' she says, sounding almost puzzled.[or]'Eastwood is a good lap cat,' Mom says confidently.[at random]"
Mom	"'I'm getting along,' she says."
timer	"She peers past you towards the kitchen.  'What?' she asks, 'is it going off?'"
milk	"'That milk is just fine,' she insists."
computer	"'I'm going to have to type a letter on that today.  I'll need you to help me out.'"
Mom's Tape One	"'Don't tape over that,' she says.  'I still have to watch Muhtluhck.'  She affects pronouncing 'Matlock' the way her more-hearing-impaired friends in SHHH mangle the name."
puzzle toy	"'I think it's some kind of puzzle, isn't it?' she asks.  'Aren't yard sales wonderful?' she adds."
bats	"'I think those bats are just great,' she says proudly.  'Maybe we should keep them up year round,' she adds with a conspiratorial smile."
gift	"[if the location of the gift is the front stoop]'That's probably a gift from the neighbors.'[otherwise if the front door is untouched]'What gift?' she asks.[otherwise]'That's a lovely gift.  Thank you for bringing it in.'[end if]"
TDD	"'The [']G['] button was acting up yesterday.  I thought I wouldn't be able to type [']GA[']!  Nobody would've known how to talk to me!'"
telephone	"[if Eastwood is trapped and (the telephone is ringing or the telephone is connected)]She says, 'Oh, I can't get up to answer the phone right now.  I'm busy petting Eastwood.'[otherwise]'Thank goodness for the TDD.  I thought I'd never be able to talk on the phone again!  Or, well, [']type['], really.'[end if]"

test mom with "goto dining room / ask mom about me / ask mom about franco"

Understand the command "hug" as something new.
Hugging is an action applying to one thing.
Understand "hug [something]" as hugging.

Check hugging: 
    if the noun is not a person, say "It feels a bit weird, but you hug the inanimate object." instead.

Instead of hugging Mom, say "This goes a little awkwardly, as it usually does between people who don't hug a lot.  You two manage a sort of clumsy side hug, but it seems to make her happy."

Instead of kissing Mom, say "She receives the kiss awkwardly, then suspiciously asks you what you want."

Understand the command "fuck" as something new.
Fucking is an action applying to one thing.
Understand "fuck [something]" as fucking.
Understand "have sex with [something]" as fucking.

Instead of fucking yourself, say "Eh, maybe later."

Carry out fucking: 
    say "My, your proclivities run a bit strange today, don't they?"

Instead of fucking Mom, say "Whoa there, Oedipus."

To say the mangle of (T - some indexed text):
	let consonants be {"b","c","d","f","g","h","j","k","l","m","v","n","p","q","r","s","t","v","w","x","z"};
	let randommed be consonants;
	sort randommed in random order;
	repeat with i running from 1 to the number of characters in T:
		let char be character number i in T;
		if char matches the regular expression "\s":
			say char;
			next;
		if char matches the regular expression "(^a-zA-z)":
			say char;
			next;
		if char matches the regular expression "(a|e|i|o|u|y)":
			say char;
			next;
		repeat with j running from 1 to the number of entries in consonants:
			if char is entry j of consonants, say entry j of randommed;
				
Instead of asking Mom about a topic:
	say "She doesn't understand your question.  She peers closely at your mouth, hoping to lip-read.  'What are you asking me about?' she asks.  She tries sounding out what she heard.  '['][the mangle of the topic understood][']?'";	

Chapter 2 - Cats

Section 1 - General Cat Information

A cat is a kind of animal with printed name "a cat" and description "This is a cat."  It has some text called entering text.  It has some text called exiting text.  It has some text called occupying text.  It has some text called name.  A cat can be either trapped or free.  It is usually free.  A cat can be either stunned or alert.  It is usually alert.

The name of a cat is usually "Kitty".
The entering text of a cat is usually "[name] cat enters."
The exiting text of a cat is usually "[name] cat exits."
The occupying text of a cat is usually "[name] cat is here."
The printed name of a cat is usually "[name] cat".

[cat-wandering behavior]

Every turn:
	repeat with kitty running through free cats:
		if kitty is alert and a random chance of 1 in 3 succeeds:
			let current space be the location of kitty;
			let next space be a random room which is adjacent to the current space; 
			if kitty is visible:
				say the exiting text of kitty; 	
				say "[paragraph break]";
			move kitty to the next space; 
			if kitty is visible:
				say the entering text of kitty;
				say "[paragraph break]";

[give cats distinctive ways to occupy a room]

Before listing nondescript items:
	repeat with kitty running through cats:
		if kitty is marked for listing:
			say the occupying text of kitty;
			say "[paragraph break]";
			now kitty is not marked for listing

[handle petting]
		
Understand the command "pet" as something new.
Petting is an action applying to one thing.
Understand "pet [something]" as petting.

Check petting: 
    if the noun is not a cat, say "Petting a cat would make more sense, no?" instead.

Instead of taking a cat (called kitty), try hugging kitty.

Section 2 - Samson

Samson cat is a cat with the name "Samson", the entering text "Samson cat stalks into the room.", the exiting text "Samson cat stalks out of the room.", and the occupying text "[one of]Samson cat is here, glowering at you.[or]Samson cat is here, sleeping uneasily.[at random]".  Samson cat is in Mom's Bedroom.

The description of Samson cat is "Samson looks like the cat equivalent of a middleweight boxer gone to seed: a big cat, still pretty muscular, but also fat and comfortable.  He has short, sleek, black fur, and his green eyes always look perturbed."

Instead of hugging Samson cat, say "You try hugging him.  He goes rigid, and then he starts faintly growling.  You put him down."

Instead of giving the handful of food to Samson, say "He just eyes you suspiciously."

Instead of petting Samson cat:
	say "You start petting him, but he goes rigid, and then he starts faintly growling.";	
	score the achievement with message "petting Samson cat";


Section 3 - Eastwood

Eastwood cat is a female cat with the name "Eastwood", the entering text "Eastwood cat pads into the room, sees you, and meows affably.", the exiting text "Eastwood cat suddenly catches sight of something in another room and, with surprising agility for her age, zips off to investigate.", and the occupying text "[one of]Eastwood cat suddenly notices you and twines around your legs.[or]Eastwood cat is here, keeping an eye on things.[at random]".  Eastwood cat is in the Dining Room.

The description of Eastwood cat is "Eastwood is a tortoiseshell shorthair, a black cat with orange striations through her fur, like veins of ore in a rock.  She's getting on in years, with wisps of white in a her coat and a slight raggedness to her face, but she still regards you with the same friendly, beige eyes.[if Eastwood is trapped]  She sits contentedly in Mom's lap.[end if]"

Instead of hugging Eastwood cat, say "You give her a hug.  She nips at your hair, attempting to clean it."

Instead of petting Eastwood cat:
	say "She purrs agreeably.";
	score the achievement with message "petting Eastwood cat";
	
Instead of taking Eastwood:
	say "Eastwood happily climbs up your arm and rests on your shoulders.";
	now the player wears Eastwood;
	now Eastwood is trapped;
	
Instead of taking Eastwood when the telephone is ringing or the telephone is connected, say "Mom holds on to Eastwood protectively."
	
Carry out dropping Eastwood:
	now Eastwood is free;
	continue the action;

The block giving rule is not listed in the check giving it to rules.

Check someone trying giving something to someone: 
	say "[the person asked] doesn't seem interested.";
	stop the action;

Check the player giving Eastwood to Mom:
	say "Eastwood happily climbs into Mom's lap.  Mom pets her, and she purrs contentedly.";
	now Eastwood is trapped;
	Eastwood escapes in 30 turns from now;
	score the achievement with message "finding a lap for Eastwood cat".

Check the player giving the gift to Mom:
	say "'Oh, a present!' Mom says cheerily.  She happily removes the wrapping from the present.  It's just a box of candies, but Mom seems moved nonetheless.  You both know the neighbors can't really afford much this year, and you guys had given them a nice gift expecting nothing in return.";
	remove the gift from play;
	score the achievement with message "giving Mom a present";
	stop the action.
	
At the time when Eastwood escapes:
	say "[if Eastwood is visible]Eastwood clambers out of Mom's lap.[end if]";
	move Eastwood to the Dining Room;
	now Eastwood is free;

Instead of answering Eastwood cat that something:
	if the topic understood matches "Eastwood":
		say "[one of]She meows back at you in response.[or]'Meow?' she asks in response.[at random]";
		score the achievement with message "chatting with Eastwood";
	otherwise:
		say "She blinks back at you incomprehendingly.";

Instead of giving the handful of food to Eastwood, say "Eastwood sniffs at the food, but doesn't eat any.  She's been getting more finicky about food lately."
	
Instead of going southwest from the Hallway when Eastwood is worn, say "You should put down Eastwood first, since you don't want a huge catfight on your hands."
	
test eastwood with "goto dining room / summon / get eastwood / say eastwood to eastwood / give eastwood to mom"
	
Section 4 - Franco

Franco cat is a cat with the name "Franco", the entering text "Franco cat wanders into the room looking for the life of him like he can't recall ever having seen this room before.", the exiting text "Franco absently wanders off to another room.", and the occupying text "[one of]Franco cat is here.  He stares at you blankly.[or]Franco cat is here, sleeping on the highest surface in the room.[at random]".  Franco cat is in Peter's Closet.

The description of Franco cat is "Franco is a pretty, fluffy, gray cat, with the sort of unperturbed nature that means he's either found some source of feline inner peace, or he's profoundly stupid.  You're guessing it's the latter, given that in your previous house, Franco sometimes fell asleep on furniture beams and then rolled over in his sleep.  In any case, he floats through life like a contented gray cloud.[if Franco is trapped]  Franco is very busy eating a pile of cat food.[end if]"

Instead of hugging Franco cat, say "Franco receives the hug like a gray, fluffy ragdoll, but doesn't seem to mind."

Instead of petting Franco cat:
	say "Franco stares absently into space as you pet him, but after a while purrs a bit.";
	score the achievement with message "petting Franco cat";

Instead of taking the bag of pet food:
	say "You take a handful of the cat food and close the oven door.";
	now the oven is closed;
	move the handful of food to the player;
	
Instead of taking the bag of pet food while the handful of food is carried:
	say "You're already holding some cat food.";
	
Instead of taking the pet food while Franco cat is trapped:
	say "There is already a handful of cat food in [the location of Franco].  You don't need another just now.";

A handful of food is a thing.  The description of it is "One handful of cat food."  Understand "cat food" as the handful of food.
Instead of dropping the handful of food, say "You don't really want to drop cat food on the floor."
Instead of taking the handful of food, say "You don't think you should interfere with Franco."
Instead of giving the handful of food to Franco:
	say "Franco is keenly interested in the cat food.  He hunkers down and starts eating.";
	now Franco is trapped;
	move the handful of food to franco;
	Franco escapes in 30 turns from now;
	score the achievement with message "feeding Franco cat".

At the time when Franco escapes:
	say "[if Franco is visible]Franco finishes up his cat food and looks around for more.[end if]";
	remove the handful of food from play;
	now Franco is free;

test franco with "goto kitchen / summon / open oven / get cat food / give handful of food to franco".
test cat-petting with "summon / pet franco / pet eastwood / pet samson / say eastwood to eastwood".

Book 2 - Scenes

Endgame is a scene.

[accounting for a weird starting-condition bug]
Endgame begins when the score is the achievement maximum score minus one and the score is not zero.

When endgame begins:
	if the location is Mom's Bedroom or the location is Mom's Bathroom:
		say "Mom pokes her head in.  'I think I'm going to go to bed now,' she says, a bit thrown that you're in her part of the house.  You sheepishly head out to the hallway, and close the door behind you.";
		move the player to the Hallway;
	otherwise if Mom is visible:
		say "Mom gets up, puts away her things, and tells you she's going to bed.  She heads off to her bedroom.";
	otherwise:
		say "Mom pokes her head in and tells you she's going to bed.  She heads off to her bedroom.";
			
After printing the locale description during the endgame:
	say "[if the location is Peter's Bedroom][otherwise if the location is Overlook] All the lights are out except for the Christmas tree, which is still lit.[otherwise if the location is the Front Stoop]The house looks very dark from here, like it's quiet and asleep.[otherwise]Mom has turned out the lights.  It's almost too dark to see.  It's probably time to go to bed.[end if]";
	
test endgame with "get in bed / get up / cue endgame / get in bed / nw / n / n / unplug tree / s / s / s  / get into bed".
test endgame2 with "goto Overlook / unplug tree / goto Peter's Bedroom  / get into bed".


Book 3 - Utilities

Chapter 1 - Help

Section 1 - How Games Work

Understand "menu" or "credits" as asking for help. Understand "help" or "hint" or "hints" or "about" or "info" as asking for help.

Asking for help is an action out of world.

Carry out asking for help (this is the help request rule):
	change the current menu to the Table of Basic Help Options;
	carry out the displaying activity;
	clear the screen;
	try looking.

Table of Basic Help Options
title	subtable	description	toggle
"Introduction to [story title]"	a table-name	"[bold type][story title][roman type][paragraph break]In this game, you'll get points for poking around and performing various interesting or helpful actions.  Your current score is displayed in the top right corner.  To see everything you've received points for, type FULL SCORE at the prompt.  If you get stuck, you can type HINT to get to this game's hint system.  The hint system will give you only as much help as you want -- vague hints, then, if you still need help, more direct ones -- and only hints relevant to where you what you've seen and done so far."	a rule
"Instructions for Playing IF in General"	Table of Instruction Options	--	--


Table of Instruction Options
title	subtable	description	toggle
"About Interactive Fiction"	a table-name	"The game you are playing is a work of Interactive Fiction. In interactive fiction you play the main character of a story. You type commands which determine the actions of the character and the flow of the plot. Some IF games include graphics, but most do not: the imagery is provided courtesy of your imagination. On the other hand, there's a wide range of action available: whereas in other games you may be restricted to shooting, movement, or searching items you can click on with a mouse, IF allows you a wide range of verbs."	a rule
"What to do with [command prompt]"	a table-name	"The [command prompt] sign is where the game says, 'Okay, what do you want to do now?' You may respond by typing an instruction -- usually an imperative verb, possibly followed by prepositions and objects. So, for instance, LOOK, LOOK AT FISH, TAKE FISH."	a rule
"Getting Started"	--	"The first thing you want to do when starting a game is acquaint yourself with your surroundings and get a sense of your goal. To this end, you should read the introductory text carefully. Sometimes it contains clues. You will also want to look at the room you are in. Notice where the exits from the room are, and what objects are described here. If any of these seem interesting, you may want to EXAMINE them. [paragraph break]You might also want to examine yourself (EXAMINE ME) to see whether the author has left you any clues about your character. TAKE INVENTORY will tell you what you're carrying, as well.[paragraph break]Once you've gotten your bearings, you may want to explore. Move from room to room, and check out every location available."	--
"Rooms and Travel"	--	"At any given time, you are in a specific location, or room. When you go into a room, the game will print a description of what you can see there. This description will contain two vital kinds of information: things in the room you can interact with or take, and a list of exits, or ways out. If you want to see the description again, you may just type LOOK. [paragraph break]When you want to leave a location and go to another one, you may communicate this to the game using compass directions: eg, GO NORTH. For simplicity's sake, you are allowed to omit the word GO, and to abbreviate the compass directions. So you may use NORTH, SOUTH, EAST, WEST, NORTHEAST, SOUTHEAST, NORTHWEST, SOUTHWEST, UP, and DOWN, or in short form N, S, E, W, NE, SE, NW, SW, U, and D.[paragraph break]In some locations, IN and OUT will also be useful."	--
"Objects"	--	"Throughout the game there will be assorted objects that you can do things with. Most importantly, you may TAKE or GET items, and (when you are tired of them) DROP them again. INVENTORY (abbreviated I) will list the items you are currently holding. [paragraph break]There are usually assorted things you may do with these objects. OPEN, CLOSE, WEAR, EAT, LOCK, and UNLOCK are especially common.[paragraph break]Occasionally, you will find that the game does not recognize the name of an object even though it has been described as being in the room with you. If this is the case, the object is just there for scenery, and you may assume that you do not need to interact with it."	--
"Controlling the Game"	--	"There are a few simple commands for controlling the game itself. These are: [paragraph break]SAVE saves a snapshot of the game as it is now. [line break]RESTORE puts the game back to a previous saved state. You may keep as many saved games as you like. [line break]RESTART puts the game back to the way it was at the beginning. [line break]QUIT ends the game."	--
"How the World is Assembled"	Table of IF Elements	--	--
"If You Get Stuck"	Table of Stuckness Advice	--	--



Table of Stuckness Advice
title	subtable	description	toggle
"Hints"	--	"At any point, you can type HINT to access this game's hint system.  The hint system will give you only as much help as you want -- vague hints, then, if you still need help, more direct ones -- and only hints relevant to where you what you've seen and done so far."
"Explore"	--	"Examine every object and look at everything in your inventory. Open all the doors you can find, and go through them. Look inside all closed containers. Make sure you've exhausted all the options in your environment. [paragraph break]Try out all your senses. If the game mentions texture, odor, or sound, try touching, smelling, listening to, or tasting objects.[paragraph break]Be thorough. If you still can't figure out what to do, try opening windows, looking under beds, etc. Sometimes objects are well-hidden."
"Read carefully"	--	"Reread. Look back at things you've already looked at. Sometimes this will trigger an idea you hadn't thought of. [paragraph break]Take hints from the prose of the game. Things that are described in great detail are probably more important than things that are given one-liners. Play with those objects. If a machine is described as having component parts, look at the parts, and try manipulating them. Likewise, notice the verbs that the game itself uses. Try using those yourself. Games often include special verbs -- the names of magic spells, or other special commands. There's no harm in attempting something if the game mentions it.[paragraph break]Check the whole screen. Are there extra windows besides the main window? What's going on in those? Check out the status bar, if there is one -- it may contain the name of the room you're in, your score, the time of day, your character's state of health, or some other important information. If there's something up there, it's worth paying attention to that, too. When and where does it change? Why is it significant? If the bar is describing your character's health, you can bet there is probably a point at which that will be important."
"Be creative"	--	"Rephrase. If there's something you want to do, but the game doesn't seem to understand you, try alternative wordings. [paragraph break]Try variations. Sometimes an action doesn't work, but does produce some kind of unusual result. These are often indications that you're on the right track, even if you haven't figured out quite the right approach yet. Pressing the red button alone may only cause a grinding noise from inside the wall, so perhaps pressing the blue and then the red will open the secret door.[paragraph break]Consider the genre of the game. Mysteries, romances, and thrillers all have their own types of action and motivation. What are you trying to do, and how do conventional characters go about doing that? What's the right sort of behavior for a detective/romance heroine/spy?"
"Cooperate"	--	"Play with someone else. Two heads are often better than one. If that doesn't work, try emailing the author or (better yet) posting a request for hints on the newsgroup rec.games.int-fiction. For best results, put the name of the game you want help with in the subject line; then leave a page or so of blank spoiler space (so that no one will read about where you got to in the game unless they've already played it), and describe your problem as clearly as possible. Someone will probably be able to tell you how to get around it."	--



Table of IF Elements
title	subtable	description	toggle
"Space"	--	"Most IF games are set in a world made up of rooms without internal division. Movement between rooms is possible; movement within a room does not always amount to anything. >WALK OVER TO THE DESK is rarely a useful sort of command. On the other hand, if something is described as being high or out of reach, it is sometimes relevant to stand on an object to increase your height. This kind of activity tends to be important only if prompted by the game text."	--
"Containment"	--	"One thing that IF does tend to model thoroughly is containment. Is something in or on something else? The game keeps track of this, and many puzzles have to do with where things are -- in the player's possession, lying on the floor of the room, on a table, in a box, etc."	--
"Types of Action"	--	"Most of the actions you can perform in the world of IF are brief and specific. >WALK WEST or >OPEN DOOR are likely to be provided. >TAKE A JOURNEY or >BUILD A TABLE are not. Things like >GO TO THE HOTEL are on the borderline: some games allow them, but most do not. In general, abstract, multi-stage behavior usually has to be broken down in order for the game to understand it. "	--
"Other Characters"	--	"Other characters in IF games are sometimes rather limited. On the other hand, there are also games in which character interaction is the main point of the game. You should be able to get a feel early on for the characters -- if they seem to respond to a lot of questions, remember what they're told, move around on their own, etc., then they may be fairly important. If they have a lot of stock responses and don't seem to have been the game designer's main concern, then they are most likely present either as local color or to provide the solution to a specific puzzle or set of puzzles. Characters in very puzzle-oriented games often have to be bribed, threatened, or cajoled into doing something that the player cannot do -- giving up a piece of information or an object, reaching something high, allowing the player into a restricted area, and so on."	--


Table of Basic Help Options (continued)
title	subtable	description	toggle
"Credits"	--	"This was written using Inform 7, which is the work of Graham Nelson.  This particular game was designed and coded by Peter Rogers.  This help system was cribbed from Emily Short."	--
"Contacting the Author"	--	"If you have any difficulties with [story title], feel free to contact me at peter@austinimprov.com."	--

Section 2 - Hints

Table of Puzzle Toy Hints
hint	used
"To solve the puzzle toy, you have to toggle various pegs back and forth using commands like TOGGLE 3."	0
"You've noticed that sometimes a peg gets stuck, right?"
"Have you noticed that the first peg is always free to move back and forth?"
"Have you noticed how often the second is free to move back and forth?"
"How about the third peg?  Is there any pattern to when it can move back and forth?"
"Can you sort out any kind of pattern to when the pegs are free to move?"
"You're less likely to be able to move the pegs that are higher up."
"It has something to do with binary numbers."
"You can move peg X if peg X-1 is [bold type]in[roman type] and all lower pegs are [bold type]out[roman type]."
"The winning sequence is 1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,6."

Table of Front Door Hints
hint	used
"I suppose Samson doesn't try to escape because he's locked behind a door."	0
"Apparently, the key is to keep the cats occupied somehow."
"Mom knows a fair amount about the cats."
"Have you tried asking Mom about Franco and Eastwood?"
"You may need to ask her multiple times, as she often gives different replies."
"Franco really likes food."
"Have you tried looking in the oven?"
"Have you tried giving food to Franco?"
"That should keep him occupied for about thirty turns."
"Eastwood seems affectionate, doesn't she?"
"Being around someone should keep her busy."
"Have you tried picking her up?"
"That almost solves the problem -- she's with you, but still might run out the door."
"Maybe you could give her to someone else."
"If you give Eastwood to Mom, that should keep her (Eastwood) occupied for about thirty turns."
"Once both cats are occupied, you can go out the door."

Table of Random Scoring Hints
hint	used
"Have you tried petting the cats?"	0
"ALL the cats?"
"Have you asked Mom about Eastwood?"
"She says Eastwood recognizes her own name."
"Try SAY EASTWOOD TO EASTWOOD."
"Have you tried playing the musical instruments?"
"There is a present in this game."
"Have you tried opening the present?"
"Maybe you should give it to someone else to open."
"Try giving it to Eastwood."
"That won't work, you idiot.  Eastwood has no opposable thumbs!"
"Try giving it to the only other person in the house."
"That would be Mom."

Table of Endgame Hints
hint	used
"It seems like it's time to go to bed."	0
"But what's this last thing you need to do?"	
"Try wandering around a bit and the task should present itself."
"The game told you you'd 'overlooked' something, right?"
"Go to the Overlook."
"Oh, look, the Christmas tree is still lit."
"Try unplugging the lights.  You should be able to go to bed then."
"Thanks for playing!"

Table of Potential Hints (continued)
title  	subtable  
"How do I solve the puzzle toy?"  	Table of Puzzle Toy Hints  
"How do I get out the front door?"  	Table of Front Door Hints  
"Mom has gone to bed.  What do I do now?"  	Table of Endgame Hints 
"What other random things will score me points?"	Table of Random Scoring Hints

A hint activation rule:
	If the puzzle toy is examined, activate the Table of Puzzle Toy Hints.

A hint activation rule:
	If the front door is touched, activate the Table of Front Door Hints.

A hint activation rule:
	If Endgame has happened, activate the Table of Endgame Hints.

A hint activation rule:
	If the score is greater than 20, activate the table of Random Scoring Hints.

Chapter 2 - Scoring

When play begins:
	change the right hand status line to "[score] out of [achievement maximum score]".

Table of Achievements (continued)
used  	points  	message  
0  	20  	"solving the puzzle toy" 
0  	10  	"petting Franco cat"  
0  	10  	"petting Eastwood cat"  
0	5	"chatting with Eastwood"
0  	10  	"petting Samson cat" 
0	10	"playing guitar"
0	10	"playing the keyboard"
0	5	"finding a lap for Eastwood cat"
0	5	"feeding Franco cat"
0	20	"going to the front stoop"
0	5	"picking up the gift"
0	20	"giving Mom a present"
0	15	"getting information for Mom via the TDD"
0	5	"reminding mom of her audiologist's appointment"
0	1	"going to bed"

test game with "test instruments / test puzzle / test cat-petting / test tdd / test stoop / test endgame2"
	
Chapter 3 - New Adjectives

Definition: a container is empty if nothing is in it.

Chapter 4 - Modifications to Core Behavior

Before listing nondescript items:
	repeat with hidden thing running through supporters which are fixed in place:
		now the hidden thing is not marked for listing;
	repeat with hidden thing running through containers which are fixed in place:
		now the hidden thing is not marked for listing;
		
Instead of swearing obscenely or swearing mildly, say "You swear to yourself, [']cos you've got emotions, man.  Also, Mom is deaf, so there are really no repurcussions."

[makes "say 'eastwood'" work as expected.]
After reading a command:
	remove stray punctuation; 

[give the screen old-timey colors]
When play begins:
	turn the background black;
	clear the screen;
	say "[green letters]".
	
Chapter 5 - Debug Commands - Not for release

Summoning is an action applying to nothing.
Understand "summon" as summoning.

Carry out summoning:
	now every free cat is in the location;
	now every free cat is stunned;
	
Report summoning:
	Say "You have summoned all the available cats."
	
Endgaming is an action applying to nothing.
Understand "cue endgame" as endgaming.

Carry out endgaming:
	now the score is the achievement maximum score minus one.
	
Understand "[any room]" as going by name. Understand "goto [any room]", "go to [any room]" as going by name.

Going by name is an action applying to one thing.

Carry out going by name: 
	move the player to the noun;

Chapter 6 - Release Info

Release along with cover art.

Chapter 7 - Game-Ending Amusement

Table of Amusing Matter 
title	subtable	description	toggle    
"Asking Mom"	a table name	"Did you try asking Mom about... [paragraph break] yard sales? [line break] her tape? [line break] the future? [line break] bats?" 
"Various Things"	a table name	"Did you try... [paragraph break] looking out windows everywhere? [line break] playing with the computer? [line break] rummaging through the fridge? [line break] using profanity? [line break] playing audio tapes? [line break] playing video tapes? [line break] watching Mom's television?"

Rule for amusing a victorious player: 
	now the current menu is the Table of Amusing Matter; 
	now the current menu title is "Things to Try"; 
	carry out the displaying activity; 
	clear the screen. 