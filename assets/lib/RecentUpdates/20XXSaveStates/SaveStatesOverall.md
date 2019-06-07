# 20XX 4.06 Save States

### By Shnerp 
[Reddit](https://www.reddit.com/r/SSBM/comments/6gkgol/406_20xx_save_states_explained_text_form/)

> I've just learned the ins and outs of save states, and I thought I'd try to summarize the information contained in Achilles videos. Here are the videos: [Support Achilles!](https://www.youtube.com/playlist?list=PLu-bIFnbffA8qmGlJmzqtD0Tnpj1xnLxf)  

#### Useful Toggles in 20xx Mode

Standard Pause in Develop Mode: **X + D-pad up** 

During Standard Pause, D-pad right will toggle develop mode/20xx toggles on/off.



Frame Advance Pause (in develop mode): **Start**

Z will advance the current game state by one frame. (Use L/R+A to grab)



Display Action States: **Y + D-pad Down**

Enable Infinite Shields: **A + D-pad down**

To Store Major Save State: **D-pad Right**

To Load Major Save State: **D-pad Left**

To Store Minor Save State: **A + D-pad Right**  

To Load Minor Save State: **A + D-pad Left**

To Display Replay Menu: **D-pad Down**

----------

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

------------------

**Loop**: 

While recording, setting Loop: ON and advancing one frame will create a loop between the very first frame and the current frame, which allows a Player to infinitely repeat any given sequence. 

A sequence might be: 

1. Save Major Save State
2.  begin replay
3.  frame 1 enter jumpsquat with Falco
4.  frame 6 press B
5.  frame 19 Fast Fall
6.  Frame 28 Loop: ON -> advance Frame
7.  then Play Back.

**Trigger:**

 A Trigger allows you to pause a sequence of actions on a certain frame and not resume the sequence until a specific action state is reached (Landing for Crouch Cancel, Guard for shield stun). 

With Samus or Peach a sequence might be: 

1. Frame 1-15 Squat
2. take a hit and land Frame 20
3. Frame 21=Trigger: ON->advance frame
4. Frame 23 d-smash.

**Random Hold Last**: 

This will create a random frame delay between action. 

While recording, setting Random Hold Last: ON and advancing one frame will hold the input on the previous frame and randomly choose to copy that input for a variable number of frames. This will subtly change the timings of a looped action, such as Falco lasering, allowing you to create variation in looped inputs. 

This functionality has the problem of holding "too long" especially for falco's lasers so only use 1 Random Hold Last if you have a tight sequence of inputs you'd like to preserve. 

It will also delay all subsequent inputs, so some lasers will still fire since you won't fastfall for 11-13 frames after a laser.

**Some other useful settings:** 

- *Debug->Training Codes->In-Game Code Toggles->Save States/Replays-> Auto Record* at Match start will essentially allow you to record entire matches, although not save them. 
- Save States can sync match timer to a loaded Major/Minor Save State, if that is important to you for some reason. 
- You can also Begin a match with a Major Save to assist with the replaying in conjunction with Auto Record.
- There exists a setting called Random Hold Last percent chance, which will let you tone down or tone up the delay between actions.