---
title: "AI: Use With Care"
description: Everyone is excited about AI and what it can do to automate our lives, but I want to caution everyone about believing the hype. I will break down the strenghts and critical weaknesses of LLMs and how to make the most of them so you don't get burned.
tags: ["technology", "ai"]
cover_image: https://source.unsplash.com/YKW0JjP7rlU/1400x900
---
AI is the topic of just about every feed of information I use, and I'm exhausted. At the same time, it's a topic clients regularly ask me about. I am going to give you my honest opinion based on what I know and what I predict will happen over the next few years.

This isn't some wild click-bait thing where I'm going to say something like, "AI will replace all humans, and the currency will be tokens in the next 5 years," so you can relax.

## Background

One of the more enjoyable experiences I had in college was working with an AI research program for a few years. For those unfamiliar with AI, it is a broad term encompassing various techniques that represent different facets of the field. The research group I worked with focused on planning systems.

A planning system's purpose is, unsurprisingly, to create and execute accurate plans. While this sounds fairly obvious, it has a lot of devilishly hard problems associated with it. Imagine a robot tying its shoe. It must know the shoe must be on its foot prior but also decide to do either the left or right first. To a human, this is trivia, but computing all the permutations of these plans is expensive, and not all plans are equal.

This technique is wildly different from the technique popularized by LLMs, which focuses on building a vast network of tokens and information that it walks through based on probability.

Planning systems can generate accurate plans, and LLMs can produce responses based on probability.

I should also mention here that probability doesn't mean "Probably correct." It just means the most likely next thing. 

Neither of these techniques "think" in any sense, and their concept of understanding is minimal.

This section doesn't offer much beyond stating that I have some limited background in AI techniques and their capabilities and limitations.

## Current Hype

The introduction of ChatGPT and its relatives created a world of hype. For those of us who have been around a while in the tech space, you can set your watch by these game-changing hype cycles. For a brief refresher of some "game-changers" over recent years.

- Blockchain
- AR/VR
- Machine Learning
- Data Lake/Big Data
- Virtualization
- Containerization
- Serverless
- Cloud

Now, you might look at some of those and rightly say they did, in fact, change the game. There are others you'll look at and say they didn't. The point is that the hype isn't a great predictor of the future.

Right now, what we're seeing is people talking about what AI tools *can* do. That is, they're saying AI *can* make images, *can* come up with social media posts, *can* write code, etc. This language is about the future potential.

This language is radically different from having a defendable position on what AI *is* good for.

Reading that last statement, you'll likely want to point out some areas where you've seen some promise, and I'll get to that in a moment.

The bottom line is that you should view this current phase as a filtering and evolutionary process. Everyone is rapidly searching for the thing it's going to be great at by exploring everything it could potentially do.

During this time, it's great to explore, but I would caution against any massive bets unless you're also willing to invest whatever unknown resources it takes to mature it into what it will eventually be good at.

I'm looking at you, vibe coders.

## Getting the Most From AI Today

If we're honest about what AI is good at, it can provide a response that is somewhere between 80-95% useful and correct.

That's nothing to complain about, but there are two major issues to recognize.

### Bias

The current style of AI is conversational in nature, and that lends itself to having more credibility than it deserves.

Current tools can give you a dangerously wrong response in a way that feels like you're talking to someone you trust. We don't often doubt the people we trust the most, and it becomes easy to favor the incorrect answer.

I currently believe that while a lot of this bias will eventually self-correct, it is really important to know that confidence, trust, and a convincing-looking answer have nothing to do with utility, correctness, and safety.

### Errors

So AI can get you 80-95% of the way there, and that's fantastic, but it won't tell you where it made a mistake or how big of a mistake it made. Now, maybe what you're asking it for doesn't put you in a position to worry about the errors, but I bet more often than not you do.

That means you have to have someone scrutinize the output of AI tools and exclude or correct errors. Trusting AI fully with anything at this point will result in unpredictable errors in impact and frequency.

With the errors and bias problem that AI presents, I will summarize that AI is good at creating things but terrible at maintainability or ownership. What that means is that AI can create things quickly and cheaply. You can have AI write a novel for you, and it will happily comply. However, that novel will be expensive to edit and turn into something anyone wants to read. That's the ownership and maintainability cost. AI can create an image for you, but it will have enough oddities that someone will need to go and edit the image before you can use it for anything serious

Now, this cost of maintenance and ownership isn't me saying that this trade makes AI tools uneconomical. It means you need to rethink how you work to address those additional ownership and maintenance costs.

**In other words, industries based on creation will shift to industries of editing.**

I work in tech, so this means that AI tools make it cheap to write code, but the skill comes from the industry's ability to review that code. That should make some of you nervous, not about your job, but about how effective our industry is at editing and code review.

## The Future

I have my crystal ball ready, and I asked it about the future of AI. It should be noted there is no crystal ball, and I didn't ask ChatGPT for its opinion either. I'm guessing.

LLMs, as a technique, have limitations that are inherent to the technique itself. It is a probability engine at its core. The idea that you can create perfect probability is absurd, so the real question is how much further can it go, and what will we do with the remaining errors we have to live with?

I think we will squeeze a few more percentages of correctness out before we hit a plateau of what LLM can accomplish as a foundational AI technique. Tooling around this will expand and contract, but at its core, the result is that AI can help humans create but will unlikely earn the trust to operate independently.

But what if we see the emergence of other techniques that can work alongside LLMs? Now, we get to something more radical. I believe that this is where the next phase of evolution lies, not in refining LLMs and models but in incorporating other AI techniques that complement the weaknesses of LLMs and provide new opportunities. I'm not sure if it will happen, but when you see people discussing the future with AI, this is what I think needs to happen for us to approach that future.

I believe we have, fundamentally, seen what LLMs can do and without another breakthrough we will begin to settle into working with the output of LLMs and correcting it, but that is about it.