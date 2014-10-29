"Ink" by Brennan

Release along with cover art ("A picture of a typewriter with text that says Ink by Brennan Brown")

When play begins, say "You're driving home from work, tired from a long day of writing for your local newspaper. You notice a garage sale in a yellow house and decide to take a look at what's being sold. Nothing there interests you; it's mostly worn out books and ripped clothes. Just as you're ready to leave, a dusty black typewriter catches your eye. Mr Baker, the man running the garage sale, sells it to you for $5.
You arrive home and put the typewriter on a large wooden table in your living room. You're intrigued by your new purchase but you're also exhausted from a nonstop work day. You examine the typewriter; a few sheets of paper are already placed in it and the ink is half full. After yawning one last time, you head up to bed."

The description of the player is "There's bags under your eyes from working late at your local newspaper as a journalist. Your eyes and hair are the same color - dark but not black."

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
Understand "shiny surface" as yourself. Understand "the reflection" as yourself.
Understand "your reflection" as yourself.

[disable take all and custom take all error message code courtesy of Cole Damon]
Rule for deciding whether all includes something: it does not.
Rule for printing a parser error when the latest parser error is the nothing to do error: say "Wake up! You must've dozed off and had a dream that you could just take everything in a room at once." instead.

[ROOMS]

The Living Room is a room. "Your living room is very clean, but, only because you just moved into this house a few weeks ago. A dusty black typewriter sits on a large wooden table."

The large wooden table is undescribed scenery in the Living Room. The description is "The table is made of dark oak wood. On the table is a typewriter."

[TYPEWRITER]
The dusty black typewriter is somebody on the large wooden table. It is undescribed. The description is "The typewriter is coated with a thin layer of dust. Besides a few small scratches, the body of the typewriter is black as coal. A small stack of eggshell-colored stationery is placed in the typewriter's paper table. Its keys look worn and are a faded gold color. The keys need to be pushed very hard to type anything."

The Instructions Paper is a thing carried by the dusty black typewriter. It is undescribed. The description is "The paper is titled 'INSTRUCTIONS' and reads: [italic type]You can ask me about nearly anything. I don't guarantee that I will always give you an answer. I'm here to help you learn, therefore, I do not wish to answer questions that ask questions like 'where is it?' or 'what is it?'. I much prefer to answer questions that ask about things. If you want to know what something is, then, ask me about what it is. If you want to know where something is, ask me about where it is.[roman type]"

Understand "the first paper" as the instructions paper. Understand "first paper" as the instructions paper. 

The second paper is a thing carried by the dusty black typewriter. It is undescribed. The description is "The second paper reads:

[italic type]Find me a shiny red alarm clock from the General Store. I need to use some of its parts.[roman type]"

After examining the dusty black typewriter one time, say "Two papers have been printed out that you know you didn't type. It's as if the typewriter wrote it all by itself. The first paper is titled 'Instructions Paper'. The second paper reads:

[italic type]Find me a shiny red alarm clock from the General Store. I need to use some of its parts.[roman type]

This has to have been written by the typewriter!"

After examining the dusty black typewriter two times, say "Another paper has been printed out that you know you didn't type. The paper reads:

[italic type]I need you to bring me purple ink. You will need to go to a house painted the same color. A house of a different color will tell you where to administer it to me. This house is the same house that I was purchased from. When you've learned how to use the purple ink, return and do what you've been taught.[roman type]"

Instead of giving the shiny red alarm clock to the dusty black typewriter: say "The typewriter clicks and clacks with joy. You have succeeded in your first mission. You may want to examine the typewriter closely once again"; remove the shiny red alarm clock from play.

Understand "mix [something] with [something]" as mixing. Mixing is an action applying to two things.

The jar of mixed ink is a thing. It is undescribed. The description is "The jar is black and labeled 'JAR OF MIXED INK'. It would perfectly on the table."

After putting the jar of mixed ink on the large wooden table, end the story finally saying "The typewriter does not react after you place the mixed ink on the table. It does not click. It does not clack. Nothing happens. It's as if it's at peace."

Instead of mixing: say "You begin mixing the ink. It looks as if nothing is happening but you continue to mix despite observing this. After what seems like a long time, you take a closer look at the jar you're mixing and notice it is now labeled 'JAR OF MIXED INK'. Perfect! Now you can put it on the table!"; remove the jar of purple ink from play; remove the wooden spoon from play; move the jar of mixed ink to player.

[ask about alternatives
Understand "ask [somebody] [something]" as asking somebody about something. Asking somebody about something is an action applying to two things.

Understand "ask [something]" as asking about something. Asking about something is an action applying to one thing.]

[TYPEWRITER RESPONSES] [Thank you to EJ etalavera17 github.com/etalavera17/AlienSnow for this]
Instead of asking the dusty black typewriter about "where the key is": say "You'll find the key at the store."

[other names for the table]
Understand "countertop" as the large wooden table. Understand "counter" as the large wooden table. Understand "wooden desk" as the large wooden table. Understand "big wooden table" as the large wooden table. Understand "big table" as the large wooden table.

The Attic is above the Living Room. "The attic is dark and dusty. It seems to be about five feet tall so you have to crouch a little. There's no light besides the light leaking in from the Living Room below. The only thing you can see is a flyer on the ground."

The flyer on the ground is undescribed scenery in the Attic. The description is "The flyer looks dated; it's slightly wrinkled and covered in dust. It reads in large, plain text: TIME SHINES; BLOOM BEFORE MIXING."

Instead of taking the flyer on the ground, say "The flyer is pretty gross. If you took it downstairs you might get dust everywhere. You decide to leave it in the attic."

The Bedroom is south of the Living Room. "Your bedroom probably shouldn't be called that because it has no real bed and barely any room. Moving boxes take up most of what little space there is in the room. On the floor is a small yellow mattress."

The small yellow spring mattress is undescribed scenery in the Bedroom. The description is "The small yellow mattress lays on the floor of the Bedroom. It's a bit dusty. Its springs creak when you sit on it."

The moving boxes is undescribed scenery in the Bedroom. The description is "The boxes are big and sealed tight with duct tape. You haven't unpacked the boxes yet because there's nothing inside them that you need."

Understand "moving box" as moving boxes. Understand "box" as moving boxes.

Instead of opening the moving boxes, say "You decide you'd rather not open the boxes."

Understand "the bed" as the small yellow spring mattress.

The Bathroom is east of the Bedroom. "The bathroom is smaller than any other room in the house. You can see a mirror in front of you."

The mirror is undescribed scenery in the Bathroom. The description is "The mirror's glass is scratched but you can still see your reflection"

The Back Porch is north of the Yellow House. "The back porch of the Yellow House is covered in cobwebs. The air smells strongly of birds; if you closed your eyes you might think you were looking at flamingos at the zoo. The little grass that is on the ground is dead."

The spider web cobwebs is scenery in the Back Porch. It is undescribed. The description is "Translucent white spider webs cover almost everything in the back porch of the yellow house."

The little dead brown grass is undescribed scenery in the Back Porch. The description is "The grass is mostly dead except for a few living blades of grass here and there. Lying on the grass is a wooden spoon."

The wooden spoon is a thing in the Back Porch. It is undescribed. The description is "The spoon is about as long as your hand and made of cheap wood. The handle of the spoon reads 'FOR USE WITH INK ONLY'"

The Yellow House is east of the Front of the General Store and northeast of the Living Room. "You bought the typewriter at this house. It's called the 'Yellow House' by your neighbors, presumably because the entire house is painted yellow. Mr Baker is in the front of his house."

Mr Baker is a male person in the Yellow House. It is undescribed. The description is "Mr Baker is the old man who sold you the typewriter. Some say that he's lived in his yellow house before the color yellow was even named."

Instead of asking Mr Baker about something one time, say "Ah... I remember you from the garage sale. I meant to tell you something about your typewriter - particularly the ink. If you have purple ink, you need to get a special wooden spoon and mix the ink. After that, put the mixed ink on whatever surface your typewriter is on and it'll do the rest. You'll find a special spoon somewhere in my back porch. Feel free to take it."

Instead of asking Mr Baker about something more than one time, say "Hey, I'm a busy old man. Just grab the spoon from my back porch, mix some ink, and put the ink on the same surface as your typewriter."

The Front of the General Store is west of the Yellow House and north of the Living Room. "From where you stand in front of the General Store, it looks like something out of the 1950s. A little bell is tied with a string to the doorknob of its front door. The front door protrudes out from the store almost like a tunnel; the top of the door is covered in bird poop and something shiny. Through the big windows at the front of the store you can see a security guard inside of the store, sleeping in the dark."

Instead of going nowhere from the Front of the General Store, say "You turn the doorknob and start to walk inside. The little bell tied to the doorknob wakes the sleeping guard who shoos you outside and closes the door."

Instead of opening the Front Door, say "You turn the doorknob and start to walk inside. The little bell tied to the doorknob wakes the sleeping guard who shoos you outside and closes the door."

The Front Door is undescribed scenery in the Front of the General Store. The description is "The door is painted a drab brown color and protrudes out from the store almost like a tunnel; the top of the door is covered in bird poop and something shiny. Besides the bell attached to the doorknob, the only shine on the door is a bright red color on the top of the door."

The doorknob is undescribed scenery in the Front of the General Store. The description is "The doorknob is brass; it's drab like the rest of the door and the bell attached to it."

The little bell is undescribed scenery in the Front of the General Store. The description is "The bell is a faded gold color; it's drab like the rest of the door and the doorknob it's attached to." 

The shiny red alarm clock is a thing in the Front Door. It is undescribed. The description is "The alarm clock looks like any other alarm clock. You do notice how shiny and red its exterior is, just like the typewriter said it would be. It's exactly what you needed!"

The shiny bright red color shine is undescribed scenery in the Front of the General Store. The description is "Upon closer inspection of the bright red shine, you see the clock! It wasn't even in the store! You grab the clock and take it with you."

The Purple House is west of the Front of the General Store and northwest of the Living Room. "The Purple House is the only other house on the street besides the Yellow House that is described by its owner's choice of paint color. The house is small and plump like the woman who has lived there for longer than anybody can remember, Mrs Bloom.

Mrs Bloom is your small, kind, neighbor. Like the typewriter, she only really likes to answer direct questions about things. Her first name is Marsa but she likes being called 'Mrs' (with no dot) for short. She is working in front of the house. Her Father was a painter so she loves talking about ink."

Mrs Bloom is a female person in the Purple House. It is undescribed. The description is "Mrs Bloom is your small, kind, neighbor. Like the typewriter, she only really likes to answer direct questions about things. Her first name is Marsa but she likes being called 'Mrs' (with no dot) for short."

The jar of purple ink is a thing in the Purple House. It is undescribed. The description is "This purple is exactly the ink that the typewriter wanted."

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

[SHORTEST ROUTE

north
take alarm clock
south
give alarm clock to typewriter
northwest
ask Mrs Bloom about ink
east
east
north
take wooden spoon
southwest
mix ink with spoon
put ink on table]