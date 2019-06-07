![AdvDisNeutral1](file:///android_asset/RecentUpdates/InstantRolloutKill/hitboxes.png)  
Seems like this middle hitbox is what is causing it. The side two seem to never collide, but this middle hitbox will be active for 1 frame when you launch (and right after you turn) no matter the charge. When you charge for 19 frames or more, the middle hitbox will stay throughout the rollout.

It's a tricky spacing and is easy to get when airborne, but when grounded because of player vs player pushing, it might not connect.

 It depends on if they are still, what character they are, what action state they are in and what frame etc. Different charges could make it connect, because of the initial velocity might be enough to push you far enough into them to hit one of their hurtboxes. 

With Pikachu with his back to you, you can be confident in a zero charge hit, as his tail will surely be hit.

Credit - [schmooblidon](https://www.reddit.com/user/schmooblidon)