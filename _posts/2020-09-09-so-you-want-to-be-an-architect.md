---
title: So You Want to be an Architect?
cover_image: https://source.unsplash.com/xCT_9lSNIUY/900x500
tags:
- architecture
- software
- career
category:
- career
- consulting
---
Earlier today, I was in a conversation with [Jabe Bloom](https://twitter.com/cyetain) about architecture. In my slowness to figure out what we were talking about, I thought we were talking about something else entirely.

Jabe recently posted an [image to twitter](https://twitter.com/cyetain/status/1303866128473694213) about architecture, and that has inspired me to collect some of my thoughts on architecture, the state of it, and what I believe it needs.

## Architecture Is Not Picking Tools

I’m going to start by describing what I tend to see in 2020. While many of these things matter, they are a terrible proxy for the depth and breadth I consider vital for an architect. So I’ll summarize some of the things that I see that need to change.

- Picking which tools must be used
- Deciding development processes and practices
- Presenting a diagram of boxes and lines
- Saying, “AWS will scale” as an answer to any hard question
- Creating a final architecture before anything is known
- Not knowing the domain of the product, solution, or technology space
- Never seeing the results of their design in practice
- Not coding

I’ll cover a bit more about what I’ve personally done and what I think is needed in this field of architecture, but the sad state of things is that many times architects are people thinking deep thoughts about how not to get things done.

So what do I want to see architects begin to show?

## Horizons

Little tricky to explain, but technology is more like a living creature than a static diagram. Architects need to understand that software lives, evolves, and dies. So too must their designs. Many create one design and cobble around it until they move to a new project.

What if instead, they thought about architecture in the sense of what they need now, tomorrow, massive scale, and retirement?

## Options

Most box-and-line diagrams present major elements that magically work together. Now, many of these significant elements also encompass significant assumptions that go unstated. When those assumptions are wrong, bad things happen and are expensive to fix. That’s the plight of the architect. It takes a long time usually to find out if they got their ideas right.

When an architect makes a big box, think of it not as a decision, but as a point to pivot around. Take, for example, the classic database box on every diagram. Most will name the database in use, and it will likely be very current on trends.

What if instead of saying, “Here is the Postgres DB,” they were instead able to show multiple viable options for data storage, retrieval, and updates. When they can do that, we naturally acknowledge change and discuss the appropriateness of a solution and how we might know another would be better.

## Culturally Correct

For the past few years, every architect I’ve talked to has presented every design in the lens of Microservices and Serverless. I’m all for staying up on the trends and new concepts, I’m not for showing things that are inappropriate for the context.

What I mean by this is often these ideas fit very well in specific settings, are a stretch for others, and very costly for the rest. Architects need to be aware of the development groups’ general capabilities to build and sustain such a design. If they struggle to ship one server, they will struggle to ship sixty.

I want architects to create their designs appropriate to the culture they are in and not something aspirational.

I’ve gone against the hip new trends many times because certain key elements don’t yet exist in the organization that would allow such a design to work. That is the kind of thinking architects need to leverage when designing.

## Emergence

There are too many unknowns in the early days of starting things off, so architects need to allow their designs to emerge alongside information. This idea goes well with horizons and options, but specifically, emergence is a trait to fight against cementing a design before anything is known.

A typical example that comes up a lot is building an application for the web, and then someone says, “What about mobile?”

Conceptually this isn’t a significant issue, but depending on the overall design of the systems, APIs, and everything else, this could set the mobile application up to struggle with performance or even not start. Recognizing that the unknown exists will show up forces a design that allows for new elements to appear with minimal disruption.

## Math

That’s right. I said math. Here are topics I want to see the math on from architects:

- Current scale thresholds (When our design will falter)
- Cost for average load
- Overall latency
- Failover and recovery times
- Hard limits within any services (Looking at you AWS)
- Hardware or software constraints
- Error budgets
- Data loss

This list isn’t exhaustive, but many just waive their hands on any of these topics, dismissing them as not a concern. This list is born out of numerous projects where that was the wrong move to make.

Seriously, if architects can work through the math behind these topics, they will have covered an appropriate system for the near horizon that will have a chance of being rock-solid and changeable. It’s not easy, but we’ve got too many balls of mud out there, and the companies who know how to avoid these things will keep kicking butts.
