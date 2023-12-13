---
title: Does Theory of Constraints Make Sense for Software?
cover_image: https://source.unsplash.com/Jk3-Uhdwjcs/1400x900
description: Theory of Constraints promises to help improve systems, and books like The Phoenix Project tell a story of how it can happen. Though, for most groups, the Theory of Constraints is a bad fit, and I'll explain why.
tags:
  - leadership
  - lean
  - agile
---
Two well-known books where leadership and software intersect are The Phoenix Project and The Goal. These books are novelizations of a company that redeems itself by leveraging the Theory of Constraints. While The Phoenix Project is very much a take on The Goal with a software angle, the lesson is the same. So here's the question: does the Theory of Constraints apply to software development?

## What is the Theory of Constraints

In a nutshell, the Theory of Constraints is about looking at a system and applying something called [the five focusing steps](https://www.tocinstitute.org/five-focusing-steps.html) to even out and improve productivity. It's very similar to Lean in that its overall purpose is to reduce waste and create a smooth flow, but it has a different approach.

Now, part of the focusing steps is to identify a system's major bottleneck or constraint. From there, the focusing steps give you a method to reduce its impact on the system as a whole. Those steps include promoting the constraint, adding capacity, submitting the rest of the system to the constraint, and preventing inertia.

While all of this is good, it has several key assumptions that make it difficult to apply to software development.

## The System Isn't Visible

The biggest challenge is that to apply the Theory of Constraints, you have to be able to observe the system.

In general, software development happens invisibly. We rely on humans as sensors and indicators, creating a visibility challenge. In a more traditional manufacturing context, the product moves down the line past machines and explicit processes. In software, the code is in a computer, and humans are the processes.

Is the code stuck somewhere? Is a process that requires humans a constraint compared to automation? Is there a pattern to what we see when we have dozens of humans providing signals that don't seem to sync up?

Many folks are tempted to write out what they wish the process or system behaved like, but that often has little to do with reality. Most of these attempts fail to include human interactions, leaving substantial blind spots that corrupt any serious improvement effort. If you want a riddle to help tease this out, how would you be able to identify a planning meeting as the constraint compared to testing code?

## Capacity is a Mystery

Similar to how hard it is to see the system at work, another assumption in the Theory of Constraints is an awareness of how much capacity the system and its steps have compared to its demand.

This information correctly identifies constraints in the system because the constraint is where the capacity is significantly less than the demand on it.

Hopefully, I don't have to spend too much time making the case that almost no software team has a real sense of its capacity or the demand on it. Capacity and demand are made up, arbitrary, and not based on reality.

That doesn't mean you can't calculate these things; rather, nobody does. So, without capacity and demand, you will be guessing at constraints.

## Variability

Imagine a step in the process that people think is the constraint. Everyone thinks the step after them is the constraint, by the way. So, we look at that step, and we can observe that its productivity is highly variable. Sometimes, it keeps up and even is faster. Sometimes, it stops moving entirely and is blocked.

With that degree of variability in how that step performs, how can you identify it as a constraint? You can't with any degree of certainty.

So, variability is an enemy because of how variable most software development systems are. Many people will claim that is the fundamental nature of software development, and I will vehemently disagree.

You can stabilize and remove most sources of variability in software development.

For more critics, you can also do that in a way that is human-centered and a positive experience.

Without a method to remove variability, you also can't identify constraints accurately, and that means your efforts will have unknown consequences.

## So What

I would say that something like the Theory of Constraints is not generally useful for software development, not because it's a bad fit, but because most of the folks involved in software development don't know how to create or change a system to make the Theory of Constraints work.

I've used it successfully several times, but like many things, it seems improbable, impractical, and unintuitive.

So, if the Theory of Constraints has inspired you and you want to bring it to your groups, you'll need to focus on the three areas I mentioned first. Without it, you'll add more chaos to an already chaotic system.