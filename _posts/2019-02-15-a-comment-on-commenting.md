---
title: A Comment on Commenting
layout: post
tags:
    - software
    - source control
    - workflow
    - development
---

# A Comment on Commenting

Steve is new to software, they spend a lot of time reading documentation, writing code, commenting it out, and trying again.

Laura works a little differently. She doesn’t comment out blocks of code, but she uses branches and stashes to preserve her thoughts as she works.

Ralph doesn’t leave commented code, and rarely uses branches or stashes. He will reset his work back to a known state frequently. He throws away everything that isn’t used.

More than likely you work as one of these three developers. Steve and Laura both operate with a desire to hang on to old versions of their work and ideas. Ralph keeps only what is working. Steve and Laura wonder, “What if I need it.” Ralph says, “You aren’t going to need it.”

Before I go further, let me say this. Each of these three modes of working is effective. They each have consequences. Considering what it looks like to work a different way may expose certain things in your current workflow that you like and may not like.

## About Steve

Steve finishes his feature, and begins to clean up the code. Cleaning up for Steve is dominated by removing all those bits of commented out code that he kept around. After he is done with that, how much energy does he have for refactoring? When he refactors will he begin another cycle of commenting his code while he attempts to clean it up? More than likely he’ll refactor shallowly. He will rename a few variables and functions. He’s already tired, and the act of removing comments was an intentional act of cleaning the code up.

## About Laura

Laura comes to her work, building her code, keeping what works, but stashing and branching frequently to explore no ideas. She leaves a trail of stashes and branches behind. Maybe she’ll refactor more deeply. After all, she hasn’t spent any time cleaning things up yet. She’ll get her code refactored by renaming things and maybe extracting code to new methods. When she comes back to her next feature she sees a bunch of stashes and branches left behind. She’s not sure what’s in them, but she’ll have to get rid of them soon. Maybe she’ll accidentally merge one or delete the wrong one. She has some extra work to maintain those stashes and branches.

## About Ralph

Ralph keeps nothing but working software. He rarely branches and doesn’t comment anything. The only way he can do this without losing too much work is by making tiny commits. He makes small, sometimes one line, changes and commits them. If he was wrong he goes back. He uses source control and his editor to save state for him. When he goes to clean up his code and refactor he renames, extracts, and may even have the energy to build new classes and look at coupling and cohesion between classes. He may see other opportunities to refactor. He doesn’t have to invest anything in cleaning up after his work. He doesn’t have to deal with stashes or branches. He doesn’t have to delete the commented code.

## Walk in Their Shoes

My suggestion to anyone who is looking to improve, think about who you are in this story. Try walking in someone else’s shoes for a few days. It’ll be challenging. You may even come to the conclusion that this new way doesn’t work. Remember, each of these people has careers in software. Each of them is effective.

I’d recommend working like Ralph. He is effective in his workflow because he works small and maintains working code at all times. What does that look like for you?

This article was inspired by [this tweet](https://twitter.com/maybekatz)