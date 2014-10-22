"Ink" by Brennan

When play begins, say "You're driving home from work, tired from a long day of writing for your local newspaper. You notice a garage sale in a green house and decide to take a look at what's being sold. Nothing there interests you; it's mostly worn out books and ripped clothes. Just as you're ready to leave, a dusty black typewriter catches your eye. Mr. Baker, the man running the garage sale, sells it to you for $5.
You arrive home and put the typewriter on a large wooden table in your living room. You're intrigued by your new purchase but you're also exhausted from a nonstop work day. You examine the typewriter; a few sheets of paper are already placed in it and the ink is half full. After yawning one last time, you head up to bed."

The description of the player is "You're a journalist for your local newspaper. You can usually be found wearing a checkered jacket and a pair of glasses."

[exit list code from Day for Spelling - Mr. Kiang]
When play begins:
now left hand status line is "Exits: [exit list]";
now right hand status line is "[location]".

To say exit list:
	let place be location;
	repeat with way running through directions:
		let place be the room way from the location;
		if place is a room, say "|[way]| ". 
		
[needs space after way to seperate directions. I figured this one out after a while.]

[going nowhere code from Day for Spelling - Mr. Kiang]
[this alerts player that they're going the wrong way]
Instead of going nowhere, say "Not every direction holds something of value. Go in another direction."

[other names for the player]
Understand "the player" as yourself. Understand "my reflection" as yourself. 
Understand "player" as yourself. Understand "reflection" as yourself. 
Understand "mirror" as yourself. Understand "shiny surface" as yourself.

[disable take all and custom take all error message code courtesy of Cole Damon]
Rule for deciding whether all includes something: it does not.
Rule for printing a parser error when the latest parser error is the nothing to do error: say "Wake up! You must've dozed off and had a dream that you could just take everything in a room at once." instead.

[Talking to NPC Responses Tables + Codes]
Understand "ask about [text]" as asking. Asking is an action applying to one topic. 

[Instead of asking a topic not listed in the Table of the dusty black typewriter's Responses say, "You wait patiently but receive no reply."]

Carry out asking a topic listed in the Table of the dusty black typewriter's Responses:
	say "You hear a faint hum. The typewriter begins to rattle, slowly at first then faster and faster. The paper starts to move on its own. The keys are clacking loudly like rain hitting the pavement."

After asking a topic listed in the Table of the dusty black typewriter's Responses, say "[answer entry][line break]".

Table of the dusty black typewriter's Responses
Topic	Answer
"Topic a"	"topic a response"
"Topic b"	"topic b response"
"Topic c"	"topic c response"


[ROOMS]

The Living Room is a room. "Your living room is very clean, but, only because you just moved into this house a few weeks ago. A dusty black typewriter sits on a large wooden table."

The large wooden table is undescribed scenery in the Living Room. The description is "The table is made of dark oak wood. On the table is a typewriter."

[TYPEWRITER]
The dusty black typewriter is somebody on the large wooden table. The description is "The typewriter is coated with a thin layer of dust. Besides a few small scratches, the body of the typewriter is black as coal. A small stack of eggshell-colored stationery is placed in the typewriter's paper table. The keys look worn and are a faded gold color. The keys need to be pushed very hard to type anything."

[other names for the table]
Understand "countertop" as the large wooden table. Understand "counter" as the large wooden table. Understand "wooden desk" as the large wooden table. Understand "big wooden table" as the large wooden table. Understand "big table" as the large wooden table.

The Attic is above the Living Room. "The attic is dark and dusty. It seems to be about five feet tall so you have to crouch a little. There's no light besides the light leaking in from the Living Room below."

The Bedroom is south of the Living Room. "Your bedroom probably shouldn't be called that because it has no bed and barely any room. Moving boxes take up most of what little space there is in the room. On the floor is a small yellow mattress."

The small yellow spring mattress is undescribed scenery in the Bedroom. The description is "The small yellow mattress lays on the floor of the Bedroom. It's a bit dusty. Its springs creak when you sit on it."

Understand "the bed" as the small yellow spring mattress.

The Back Porch is north of the Green House. "The back porch of the Green House is covered in cobwebs. The air smells strongly of birds; if you closed your eyes you might think you were looking at flamingos at the zoo. The little grass that is on the ground is dead."

The Green House is east of the General Store and northeast of the Living Room. "You bought the typewriter at this house. It's called the 'Green House' by your neighbors, presumably because the entire house is painted green. The front door and even the window above it are painted green."

The General Store is west of the Green House and north of the Living Room. "The General Store looks like something out of the 1950s. A little bell is tied with a string to the doorknob of its front door."

The Purple House is west of the General Store and northwest of the Living Room. "The Purple House is the only other house on the street besides the Green House that is described by its owner's choice of paint color. The house is small and plump like the woman who has lived there for longer than anybody can remember, Mrs. Bloom."