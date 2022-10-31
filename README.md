<div align="center">

# Chat Rewards

[![Build Status](https://github.com/ManticoreGamesInc/CC-Chat-Rewards/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Chat-Rewards/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Chat-Rewards?style=plastic)

![Preview](/Screenshots/Chat_Rewards.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

Chat Rewards gives players a reward if they type a certain phrase into the chat.

The component can control access to the reward using a daily limit, cooldown timer, only a specific time of day, or if the player is on a certain team.

The rewards can be an amount of Resources and/or Reward Points.

## Setup

1) Select the Game Setting object in the Hierarchy. Activate the Enable Player Storage property.
2) Drag and drop the Chat Rewards template into the Hierarchy.
3) Select the template root object and open the Properties window.
4) Change the `Phrase` custom property to the desired phrase.
5) Press the Play button and press the Enter button to open the Chat window.
6) Type the phrase and press the Enter button to receive a chat reward.

## How to Use

### Custom Properties

The root object of the template has 14 custom properties.

- Phrase

The phrase the player must type into the chat to receive the reward.

- Case Sensitive

If true, then the phrase and chat message will compare upper and lower case spelling.

- Check Teams

If true, then only players on certain teams will be rewarded.

- Teams

If CheckTeams is true, then this comma-separated list of team numbers will represent the team players that can receive a reward.

- Start Time

The time the phrase will start being rewarded. Uses UTC time zone and 24 hour notation with a colon (for example: "18:56"). Defaults to "0:0".

- Stop Time

The time the phrase will stop being rewarded. Uses UTC time zone and 24 hour notation with a colon (for example: "18:56"). Defaults to "24:0".

- Cooldown Timer

The amount of seconds before the player can be rewarded again. Any number less than 1 will be treated as no cooldown.

- Daily Limit

The amount of times a player can claim reward in a day. Any number less than 1 will be treated as no limit.

- Reward Points Title

The title of the Reward Points notification. Note: Reward Points are only usable by Perks members.

- Reward Points Amount

The amount of the Reward Points rewarded. Note: Reward Points are only usable by Perks members.

- Resource Name

The name of the resource to be rewarded.

- Resource Amount

The amount of resource rewarded.

### Broadcasted Events

There are two events being broadcasted from the server script to the client script.
They both check the component root id, in case there are multiple Chat Rewards.
These events can be hooked in for visual or audio effects. See the client script for an example.

`ChatRewardSuccess`
- Broadcasted when a player successfully receives a reward.
- Broadcast to all players.
- Passes the player's name who was rewarded.

`ChatRewardFailure`
- Broadcasted when a player fails to receive a reward.
- Broadcast to just the player who failed.
- Passes the reason the reward failed.
