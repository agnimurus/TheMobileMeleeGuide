> Alright, I'll walk you through creating a replay. A replay can either allow you to program actions to practice against, or watch yourself frame by frame and check how frame perfect you are.

**Step 1 - Setup:** 

Load a game with 2-4 players, and make sure Develop Mode is on and 20xx Toggles are also on. If Start pauses the game, use D-pad Right to turn both on, then use X + D-pad up to unpause.

**Step 2 - Frame Advance:** 

Pause the game, and recognize that you can hold an input then press Z to start an action (L/R+A to grab!). It is useful to enable Action State Display (Y + D-pad Down) at this moment.

**Step 3 - Replay Menu: **

*Press D-pad Down to open up the replay menu.*

- Use L/R to switch between options for P1/P2/P3/P4

- The Type refers to Player type, either Human or CPU.

- If Type = Human, Controlled By will determine which port controls this player.

- CPU Type determines which behavior pattern a CPU player in this port will follow. They are also listed in Debug Menu->General Codes->VS Melee Player Flags->CPU AI Type. 

  *Here are the useful ones imo:*

1. Stay = No movement, will employ 20xx DI/techs/recovery.
2. No Act = No input of any kind
3. Alt Normal = Vanilla CPU with 20xx DI/techs/recovery
4. 20xx = Achilles programmed CPU, either plays very fast and spams attacks, or follows a 20xx Code Toggle, if any are active. Obviously DIs/techs/recovers.

**Step 4 - Save States Explained:**

- D-pad Right stores the current frame as Frame 0 of your Major Save State. Pressing D-pad Left will reset the game to this frame.
- Save States alone are not particularly useful, except to reset after missed ledge dashes or other tech that involves a possible SD.
- A+D-pad Right stores the current Frame as Frame 0 of your Minor Save State. Pressing A+D-pad left will reset the game to this frame. Easy!

**Step 5 - Back to Replay Menu:**

Mini-Step 1: Press Start to begin frame advance, then press D-pad down to display Replay Menu.

Mini-Step 2: **Store your Major Save State now!! (D-pad Right)**

Mini Step 3: **Store your Major Save State now!! (D-pad Right)**

Mini Step 4: Set all Types to Human, so nasty CPU's don't mess with your replay. Also give yourself a character to control, lol.

Mini Step 5: Set Replay State: Recording - This will make the next frame the first frame of your replay.

Mini Step 6: I would personally close Replay Menu (D-pad down) and create a sequence of actions using frame advance.

Mini Step 6.5: **Minor Save State is SUPER USEFUL HERE. Store the Minor Save State while you are inactionable, then you can load it mid replay to ensure frame perfection. Y + D-pad down displays Action States, a helpful tool.** Just rewind to before you misinput, then watch the frame number increase until you know you can act again. Be thorough here.

Mini Step 7: Once you have created your sequence of actions, press D-pad down. Turning Replay State to Off or Playback will end the current replay.

Mini Step 8: Set the Player with a stored Replay State to Type: CPU. Set Replay State to Playback, unpause, load your Major Save State (D-pad Left), and watch the character replay itself as many times as you'd like.

> That's it! You've created a Replay of Actions to practice against, or, if you record/playback 2 characters, you don't have to use frame by frame to record, instead just record during real-time play and repeat it back to yourself by loading the Major Save State (pausing and advancing frame by frame if you'd like). Always remember to stop recording! The last things to learn are Loop, Trigger, Random Hold Last, and Auto Load State which hold the keys to practicing with Save States.