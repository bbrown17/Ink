"Ink" by Brennan

When play begins, say "Game Description"

The description of the player is "You're a journalist for your local newspaper. You can usually be found wearing a checkered jacket and a pair of glasses."

[exit list code from Day for Spelling - Mr. Kiang]
When play begins:
now left hand status line is "Exits: [exit list]";
now right hand status line is "[location]".

To say exit list:
	let place be location;
	repeat with way running through directions:
		let place be the room way from the location;
		if place is a room, say "[way] ". 
		
[needs space after way to seperate directions. I figured this one out after a while.]

[going nowhere code from Day for Spelling - Mr. Kiang]
[this alerts player that they're going the wrong way]
Instead of going nowhere, say "Not every direction holds something of value. Go in another direction."

[other names for the player]
Understand "the player" as yourself. Understand "my reflection" as yourself. 
Understand "player" as yourself. Understand "reflection" as yourself. 
Understand "mirror" as yourself. Understand "shiny surface" as yourself.

The Living Room is a room. "You love the living room. You live in it."

[The ladder is made of wood. It's sturdy enough to carry you up to the attic and back down to the living room.]

A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable.
The ladder is a staircase. It is above the Living Room and below the Attic.

The Back Porch is north of the Green House. "The back porch is dusty."

The Green House is east of the General Store and northeast of the Living Room. "This is the house where you bought the typewriter."

The General Store is west of the Green House and north of the Living Room. "The General Store sells like everything."

The Purple House is west of the General Store and northwest of the Living Room. "Mrs. Bloom is so nice. She lives in the purple house."

[Mr. Kiang mentioned how the attic is actually above the ladder, not the living room. This is crucial so that the user can use the ladder to transition from the Living Room to the Attic]
The Attic is above the ladder. "You climb up the dusty ladder into the dark attic."