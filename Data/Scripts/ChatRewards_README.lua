--[[

   _____ _           _     _____                            _
  / ____| |         | |   |  __ \                          | |
 | |    | |__   __ _| |_  | |__) |_____      ____ _ _ __ __| |___
 | |    | '_ \ / _` | __| |  _  // _ \ \ /\ / / _` | '__/ _` / __|
 | |____| | | | (_| | |_  | | \ \  __/\ V  V / (_| | | | (_| \__ \
  \_____|_| |_|\__,_|\__| |_|  \_\___| \_/\_/ \__,_|_|  \__,_|___/


Chat Rewards gives players a reward if they type a certain phrase into the chat.

The component can control access to the reward using a daily limit, cooldown timer,
only a specific time of day, or if the player is on a certain team.

The rewards can be an amount of Resources and/or Reward Points.

This component works in conjunction with the VIP Team Selection component. See more info here: https://learn.coregames.com/vip-team-selection/

=====
Setup
=====

1) Select the Game Setting object in the Hierarchy. Activate the Enable Player Storage property.
2) Drag and drop the Chat Rewards template into the Hierarchy.
3) Select the template root object and open the Properties window.
4) Change the `Phrase` custom property to the desired phrase.
5) Press the Play button and press the Enter button to open the Chat window.
6) Type the phrase and press the Enter button to receive a chat reward.

==========
How to Use
==========

=================
Custom Properties
=================

The root object of the template has 14 custom properties.

- Phrase

The phrase the player must type into the chat to receive the reward.

-Case Sensitive

If true, then the phrase and chat message will compare upper and lower case spelling.

-Check Teams

If true, then only players on certain teams will be rewarded.

-Teams

If CheckTeams is true, then this comma-separated list of team numbers will represent the team players that can receive a reward.

-Start Time

The time the phrase will start being rewarded. Uses UTC time zone and 24 hour notation with a colon (for example: "18:56"). Defaults to "0:0".

-Stop Time

The time the phrase will stop being rewarded. Uses UTC time zone and 24 hour notation with a colon (for example: "18:56"). Defaults to "24:0".

-Cooldown Timer

The amount of seconds before the player can be rewarded again. Any number less than 1 will be treated as no cooldown.

-Daily Limit

The amount of times a player can claim reward in a day. Any number less than 1 will be treated as no limit.

-Reward Points Title

The title of the Reward Points notification. Note: Reward Points are only usable by Perks members.

-Reward Points Amount

The amount of the Reward Points rewarded. Note: Reward Points are only usable by Perks members.

-Resource Name

The name of the resource to be rewarded.

-Resource Amount

The amount of resource rewarded.

==================
Broadcasted Events
==================

There are two events being broadcasted from the server script to the client script.
They both check the component root id, in case there are multiple Chat Rewards.
These events can be hooked in for visual or audio effects. See the client script for an example.

1) "ChatRewardSuccess"
	a) Broadcasted when a player successfully receives a reward.
	b) Broadcast to all players.
	c) Passes the player's name who was rewarded.

2) "ChatRewardFailure"
	a) Broadcasted when a player fails to receive a reward.
	b) Broadcast to just the player who failed.
	c) Passes the reason the reward failed.

]]--
