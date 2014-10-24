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

[ROOMS]

The Living Room is a room. "Your living room is very clean, but, only because you just moved into this house a few weeks ago. A dusty black typewriter sits on a large wooden table."

The large wooden table is undescribed scenery in the Living Room. The description is "The table is made of dark oak wood. On the table is a typewriter."

[TYPEWRITER]
The dusty black typewriter is somebody on the large wooden table. It is undescribed. The description is "The typewriter is coated with a thin layer of dust. Besides a few small scratches, the body of the typewriter is black as coal. A small stack of eggshell-colored stationery is placed in the typewriter's paper table. The keys look worn and are a faded gold color. The keys need to be pushed very hard to type anything."

The Instructions Paper is a thing carried by the dusty black typewriter. It is undescribed. The description is "The paper is titled 'INSTRUCTIONS' and reads: [italic type]You can ask me about nearly anything. I don't guarantee that I will always give you an answer. I'm here to help you learn, therefore, I do not wish to answer questions that ask questions like 'where is it?' or 'what is it?'. I much prefer to answer questions that ask about things. If you want to know what something is, then, ask me about what it is. If you want to know where something is, ask me about where it is.[roman type]"

Understand "the first paper" as the instructions paper. Understand "first paper" as the instructions paper. 

The second paper is a thing carried by the dusty black typewriter. It is undescribed. The description is "The second paper reads:

[italic type]Locked inside me is something very valuable. At the bottom of my body is a keyhole that will allow you to retrieve it.  I’m certain you’ll like what you find.[roman type]"

After examining the dusty black typewriter one time, say "Two papers have been printed out that you know you didn't type. It's as if the typewriter wrote it all by itself. The first paper is titled 'Instructions Paper'. The second paper reads:

[italic type]Locked inside me is something very valuable. At the bottom of my body is a keyhole that will allow you to retrieve it.  I’m certain you’ll like what you find.[roman type]

These papers had to have been written by the typewriter!"

After examining the dusty black typewriter two times, say "Another paper has been printed out that you know you didn't type. The paper reads:

[italic type]I need you to mix together two special inks to make a perfect brown ink to give to me. You will need one color from one house and another color from another house. Give these two inks to me and I will use them as I need to. Do this and I will tell you more about myself.[roman type]"


[ask about alternatives
Understand "ask [somebody] [something]" as asking somebody about something. Asking somebody about something is an action applying to two things.

Understand "ask [something]" as asking about something. Asking about something is an action applying to one thing.]

[TYPEWRITER RESPONSES] [Thank you to EJ etalavera17 github.com/etalavera17/AlienSnow for this]
Instead of asking the dusty black typewriter about "where the key is": say "You'll find the key at the store."

[other names for the table]
Understand "countertop" as the large wooden table. Understand "counter" as the large wooden table. Understand "wooden desk" as the large wooden table. Understand "big wooden table" as the large wooden table. Understand "big table" as the large wooden table.

The Attic is above the Living Room. "The attic is dark and dusty. It seems to be about five feet tall so you have to crouch a little. There's no light besides the light leaking in from the Living Room below."

The Bedroom is south of the Living Room. "Your bedroom probably shouldn't be called that because it has no bed and barely any room. Moving boxes take up most of what little space there is in the room. On the floor is a small yellow mattress."

The small yellow spring mattress is undescribed scenery in the Bedroom. The description is "The small yellow mattress lays on the floor of the Bedroom. It's a bit dusty. Its springs creak when you sit on it."

Understand "the bed" as the small yellow spring mattress.

The Back Porch is north of the Green House. "The back porch of the Green House is covered in cobwebs. The air smells strongly of birds; if you closed your eyes you might think you were looking at flamingos at the zoo. The little grass that is on the ground is dead."

The Green House is east of the Front of the General Store and northeast of the Living Room. "You bought the typewriter at this house. It's called the 'Green House' by your neighbors, presumably because the entire house is painted green. The front door and even the window above it are painted green."

The Front of the General Store is west of the Green House and north of the Living Room. "From where you stand in front of the General Store, it looks like something out of the 1950s. A little bell is tied with a string to the doorknob of its front door. Through the big windows at the front of the store you can see a security guard, sleeping in the dark."

Instead of entering the Front of the General Store, say "You turn the doorknob and start to walk inside. The little bell tied to the doorknob wakes the sleeping guard who shoos you outside and locks the door"

[github - combination puzzle purple and green make brown ink, transfer key to typewriter, win game from ink]

The Front Door is in the Front of the General Store. The description is "The door is painted a drab brown color. Besides the bell attached to the doorknob, the only shine on the door is a bright golden color on the top of the door."
[The key is a thing on top of the door at the General Store.

The bright golden color shine is undescribed scenery at the Front of the General Store. The description is "Upon closer inspection, you see the key! It wasn't even in the store! You grab the key and take it with you"]

The Purple House is west of the Front of the General Store and northwest of the Living Room. "The Purple House is the only other house on the street besides the Green House that is described by its owner's choice of paint color. The house is small and plump like the woman who has lived there for longer than anybody can remember, Mrs Bloom.

Mrs Bloom is your small, kind, neighbor. Like the typewriter, she only really likes to answer direct questions about things. Her first name is Marsa but she likes being called 'Mrs' (with no dot) for short. She is working in front of the house."

Mrs Bloom is a female person in the Purple House. It is undescribed. The description is "Mrs Bloom is your small, kind, neighbor. Like the typewriter, she only really likes to answer direct questions about things. Her first name is Marsa but she likes being called 'Mrs' (with no dot) for short."

The jar of purple ink is a thing in the Purple House. It is undescribed. The description is "This purple is perfect to mix with green ink to make the brown ink that the typewriter wanted."

Instead of asking Mrs Bloom about "purple ink" one time: say "'Oh, that reminds me!', she says, 'I have all this leftover purple ink from my custom dyed stationery paper and I was looking for somebody who might want to use it. You're a writer, right? Here, take it!'

She hands you a jar of purple ink."; move the jar of purple ink to the player. Instead of asking Mrs Bloom about "purple ink" more than one time: say "I'm busy now, sorry! You already have the jar of purple ink!"

Instead of asking Mrs Bloom about "ink" one time: say "'Oh, that reminds me!', she says, 'I have all this leftover purple ink from my custom dyed stationery paper and I was looking for somebody who might want to use it. You're a writer, right? Here, take it!'

She hands you a jar of purple ink. 'I'll see you later', she says as she continues her work."; move the jar of purple ink to the player. Instead of asking Mrs Bloom about "ink" more than one time: say "I'm busy now, sorry! You already have the jar of purple ink!"

Instead of asking Mrs Bloom about "the purple ink" one time: say "'Oh, that reminds me!', she says, 'I have all this leftover purple ink from my custom dyed stationery paper and I was looking for somebody who might want to use it. You're a writer, right? Here, take it!'

She hands you a jar of purple ink. 'I'll see you later', she says as she continues her work."; move the jar of purple ink to the player. Instead of asking Mrs Bloom about "the purple ink" more than one time: say "I'm busy now, sorry! You already have the jar of purple ink!"

Instead of asking Mrs Bloom about "jar of purple ink" one time: say "'Oh, that reminds me!', she says, 'I have all this leftover purple ink from my custom dyed stationery paper and I was looking for somebody who might want to use it. You're a writer, right? Here, take it!'

She hands you a jar of purple ink. 'I'll see you later', she says as she continues her work."; move the jar of purple ink to the player. Instead of asking Mrs Bloom about "jar of purple ink" more than one time: say "I'm busy now, sorry! You already have the jar of purple ink!"

Instead of asking Mrs Bloom about "the jar of purple ink" one time: say "'Oh, that reminds me!', she says, 'I have all this leftover purple ink from my custom dyed stationery paper and I was looking for somebody who might want to use it. You're a writer, right? Here, take it!'

She hands you a jar of purple ink. 'I'll see you later', she says as she continues her work."; move the jar of purple ink to the player. Instead of asking Mrs Bloom about "the jar of purple ink" more than one time: say "I'm busy now, sorry! You already have the jar of purple ink!"

Instead of asking Mrs Bloom about "paint" one time: say "'Oh, that reminds me!', she says, 'I have all this leftover purple ink from my custom dyed stationery paper and I was looking for somebody who might want to use it. You're a writer, right? Here, take it!'

She hands you a jar of purple ink. 'I'll see you later', she says as she continues her work."; move the jar of purple ink to the player. Instead of asking Mrs Bloom about "paint" more than one time: say "I'm busy now, sorry! You already have the jar of purple ink!"

Instead of asking Mrs Bloom about "the color purple" one time: say "'Oh, that reminds me!', she says, 'I have all this leftover purple ink from my custom dyed stationery paper and I was looking for somebody who might want to use it. You're a writer, right? Here, take it!'

She hands you a jar of purple ink. 'I'll see you later', she says as she continues her work."; move the jar of purple ink to the player. Instead of asking Mrs Bloom about "the color purple" more than one time: say "I'm busy now, sorry! You already have the jar of purple ink!"

Instead of asking Mrs Bloom about "her favorite color" one time: say "'Oh, that reminds me!', she says, 'I have all this leftover purple ink from my custom dyed stationery paper and I was looking for somebody who might want to use it. You're a writer, right? Here, take it!'

She hands you a jar of purple ink. 'I'll see you later', she says as she continues her work."; move the jar of purple ink to the player. Instead of asking Mrs Bloom about "her favorite color" more than one time: say "I'm busy now, sorry! You already have the jar of purple ink!"

