"theBackrooms" by Sophie

Part 1 - The Computer Room/Classroom

Section 1 - Classroom description and objects

The Classroom is a room. The Classroom is lighted. 
The description of the Classroom is "[first time] Before you even open your eyes, the first thing you're aware of is that it's eerily quiet. You slowly open your eyes to a familiar sight. You're in Classroom 5183, one of the many computer rooms of your University. It has always struck you as austere and grey. Long rows of tables, dotted by other monitors, stretch across the room. The room is on the top floor of the building and usually has views over both the bustling neighbouring motorway on one side and a creek on the other - and yet you can't hear any cars or see any sign of life outside.

[only] You feel unseasy in room 5183. "

A Monitor is a switched off device in the classroom.
Carry out switching on the monitor: now the monitor is lighted.
Carry out switching off the monitor: now the monitor is dark.
The description of a monitor is "[if switched off] A unassuming Mac monitor. It has a small red blinking light next to a button to turn it on. [otherwise] HINT HERE."

Part 2 - The Hallway and Classroom-Hallway Door

section 1 - Hallway description and objects

The hallway is a room. 
the description of the hallway is "the hallway is pretty dark but since the light in the informatic room is on you can see  a little bit of the place. You can see the door of the lift and the door of the toilet, but the rest of the university is in the dark".

the classroom door is a door. the classroom door is east  of the Classroom and west of the hallway. 

Part 3 - The Bathrom

section 1 - Bathroom description and objects

a toilet is a room. the toilet is lighted. 
the description of the toilet is "The toilet looks clean".
the toilet door is a door. the toilet door is north of the hallway and south of the toilet. 

Part 4 - The void/the rest of the University

a university is a room. the university is dark. the university is east of the hallway.
Instead of going to the university  : say "You look at the rest of the university and You feel incredibly terrified by the darkness of the place. All your instinct scream at you not to go there".

Part 5 - The lift

The Lift is a room. "This is a basic Elevator with buttons.".
The lift door is a door. the Lift door is south of the hallway and north of the Lift. 

Table of Floors
level 	floor		
0 	Bassement
1 	Floor 1
2 	Floor 2
3 	Floor 3
4 	Floor 4 
5	Floor 5 

The elevator exterior is a backdrop. It is not scenery. The initial appearance of the elevator exterior is "You can enter the elevator here." It is in Bassement, Floor 5.

Before entering the elevator exterior, try going inside instead.

Instead of going inside in the presence of the elevator exterior:
	if there is a level corresponding to a floor of the location in the Table of Floors:
		let the present level be the level corresponding to a floor of the location in the Table of Floors;
		now the current level of the Lift is the present level;
	otherwise:
		now the current level of the Lift is the current level of Generic Floor;
	move the player to the Lift.
	
The Lift has a number called current level. The current level of the Lift is 5. Instead of going up in the Lift: say "You'll have to select a specific floor; your options range from 0 to 5." Instead of going down in the Lift: try going up instead. 

Before going outside in the Lift:
	if there is a floor corresponding to a level of the current level of the Lift in the Table of Floors:
		let the other place be the floor corresponding to a level of the current level of the Lift in the Table of Floors;
		if the current level of the Lift < 5: 
			if the current level of the Lift is 0: 
				move the player to the other place instead;
			otherwise:
				say "It seem's like the doors doesn't open.";
				stop the action;	
		otherwise:
			move the player to the other place instead;
	otherwise:
		now the current level of the Generic Floor is the current level of the Lift;
		move the player to the Generic Floor instead.
		
The Generic Floor is a room. The Generic Floor has a number called current level. The printed name of the Generic Floor is "Floor [current level of the Generic Floor]". 

Understand "push [number]" as pressing button. Understand "push [number] button" as pressing button. Understand "push button [number]" as pressing button. Pressing button is an action applying to one number.

Check pressing button:
	if the player is not in the Lift, say "You cannot control the lift unless you are yourself inside." instead;
	if the number understood is the current level of the Lift, say "The lift pings politely and reopens its doors, since you are already on floor [number understood]." instead;
	if the number understood is greater than 5, say "There are only 5 floors." instead;
	if the number understood is less than 0, say "You cannot go below the ground floor in this elevator." instead.
	
Carry out pressing button:
	now the current level of the Lift is the number understood;
	say "You press button [the number understood]. The lift whirs into action and moves to the correct level.".


hallway is up from the Floor 4. 
Floor 4 is up from the Floor 3. Floor 4 is a room. 
Floor 3 is up from the Floor 2. Floor 3 is a room. 
Floor 2 is up from the Floor 1. Floor 2 is a room. 
Floor 1 is up from the Bassement. Floor 1 is a room. 

Part 6 - Bassement

Bassement is a room. The description of the Bassement is "The door of the lift opens. You discover a room with a strange atmosphere. Someone left some Carton box here and there. You can smell a stuffy odor".
