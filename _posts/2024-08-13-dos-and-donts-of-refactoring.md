---
title: The Dos and Don'ts of Refactoring
cover_image: https://source.unsplash.com/jm6bl3ZHMh4/1400x900
tags:
  - engineering
  - team
description: Refactoring to many teams means clean up the code, but they've also been burned by long refactoring projects that didn't improve much. In this article I'll share the basic dos and don'ts about refactoring to consistently improve code with low risk.
---
Refactoring is one of those terms that shows up almost daily with engineering teams, yet for most, the definition is pretty loose. What's more, that loose definition leads to actions that often have undesirable outcomes, delays, and arguments about how to handle the fallout. So, let me break down how I approach refactoring with engineers and teams.

Before we move too far, let me first clarify one golden rule about refactoring that the rest of this article depends on—you can only refactor when you have passing relevant tests.

## Don't - Refactor large systems at once

This is a hard-earned lesson for most engineers and groups that seems to pop up often. The situation is that large sections of the code will become hard to work in and confusing. So, someone will decide to clean it up by refactoring the code and design to clean it up.

The problem with large system refactoring is that most of the time, the work of refactoring gets untidy and doesn't end promptly. Along these lines, there is often one large idea the group is refactoring toward, but the secondary concepts are much less obvious and wind up in similar confusing states.

You could argue this is a problem with planning, but the problem is that it is challenging to teach engineering teams to break down refactoring work in a way that ends nicely. It can be done, but it takes technical knowledge to help draw boundaries between the work items.

## Do - Refactor where you work

This approach is sustainable if you have the right discipline. The idea is that as you come in to work on something, you clean up the area you're working in. Now, it is not perfect. You often leave code in a half-finished condition because you can't refactor the other parts unrelated to your change.

This is desirable because you get to constantly clean things up a little at a time. It doesn't impact timelines that I've observed, and it doesn't ask that any engineer or team plan a large effort.

In my observation, many teams know they need to refactor and clean up things, but when it comes down to the act of doing it, they aren't often as skilled as they wish they were. This leads to spending a lot of effort to run in place. Or, to be more specific, they refactor hoping things get better but instead stay the same. Smaller consistent refactoring, on the other hand, allows folks to practice.

## Do - Isolate third-party tools and frameworks

This is speaking more to a larger pattern, but so many applications depend entirely on third-party integrations and tools for data or functionality. In fact, many developers have adopted a working style of encountering a problem and looking for a third-party tool to solve it. While this isn't inherently wrong, there's an underlying issue that has long-term consequences.

If you don't work to own your dependencies, they will own you.

I wish I could say that I've watched teams courageously undo decisions about tools and frameworks when they learned things needed to change. Sadly, they often say it's impractical or impossible, and the old decisions continue to carry forward.

If you've ever watched a team struggle to upgrade versions of major tools, you'll get an idea of the pain.

Now, what I'm suggesting here is hard to imagine, but in essence, you want to keep the third-party tools and frameworks isolated by adapter code so your business code operates without needing them. This allows you to have incredibly high confidence in your code through testing and instrumentation and makes the tools easier to change, upgrade, and instrument as well.

To learn more, look up ports and adapters or hexagonal architecture.

## Bottom line - Refactor safely and often

Too many groups have been burned by large, messy refactoring, and they are too shy to try more. Also, the pressure to deliver quickly stunts the skill set required to refactor to create better designs. The remedy, in my mind, is to do more of it in smaller, consistent steps. I'm not going to say I have all the answers here or that my design sense is perfect, but I have worked with enough developers to know they often struggle with basic refactoring moves and tend to see the code as an all-or-nothing design.

Regular practice diminishes the effort and shines a light on more and more opportunities.