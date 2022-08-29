---
title: Dear Architects, Do Better
tags: architect, letter, rant
cover_image: https://source.unsplash.com/fteR0e2BzKo/1400x900
description: Software architects need to do better. When I work with an architect I want to see the math, choose designs appropriate to the competencies, have evolutionary design, and take security and privacy seriously. 
---
Today I’m going to make a few people mad, get a few things that have been bothering me out there, and hopefully, get a few folks to try something a little different.

I want to talk about software architects. I do not attempt to hide that I don’t respect most people parading around with that title. There are, of course, exceptions. So, I will list things I want architects to do that they never do.

## Do The Math

I don’t care that you’ve picked a tech stack---actually, I do, but we’ll get there in a second. I want you to show me your calculations for how it will handle a projected scale. I want to see that you’ve calculated costs. Do the math behind your decision.

There are countless stories I can tell of architects picking their designs only to find out that they were costly to maintain, didn’t keep up with the scale needed on day one, or made future changes maddingly hard.

A little bit of math to support your design could save your company hundreds of thousands or millions of dollars. Do the math.

At this point, I’ve worked with one architect who would do this work---one architect in over a decade in the industry.

Everyone else is just making it up.

## Evolved Design

So now I’m going to come after your tech stack. What made you pick that choice? What problems did you imagine when you solved them?

When, if ever, will those problems exist?

How about the problems we have right now? Did you solve those or assume that it’ll work itself out?

Did you ever consider that what we need today might look very different than what you think we need in a year?

I want architects to get over the idea that they can cook up a design once, and it will work forever. Nothing we do ever remains static, and neither should your design.

I want to see your grand design for your fictional tomorrow, one that is appropriate for today and one that we might need down the road a bit. Guess what? It’s okay if they look different too.

Stop preventing solution evolution with inept static design.

## More than Box and Lines

I love sitting with architects who talk about why they need what infrastructure and enterprise patterns they’re using or going on about how microservices are the medicine we need.

I hate how most of them don’t know everything it takes to pull that stuff off.

Let me pick on microservices quickly.

When done well, microservices require a high level of operational maturity. Your microservices only work if every one of them can handle the chaos of living in production. Do you deploy and operate your infrastructure like that today?

How about competency with API versioning?

When an architect picks these patterns and infrastructure choices, they need to pick ones that the teams and organization can support. Otherwise, there will be cascading failures everywhere.

Read the room, pick appropriate things, and evolve.

## Security and Privacy

I write and talk about these topics a lot. I’m not an expert, so that isn’t what I’m talking about. Instead, my angle is that these are things you can’t afford to figure out at the end.

Yet, most architects hand-wave these topics and say things like SSL, encryption, and OAuth.

You don’t have to be an expert on these topics, but you do have to know the basics for securing your big dumb design and protecting the data within it.

When I see architects look at people from infosec like they’re an annoyance, I know that whatever project they’re building shouldn’t be trusted.

Not too long ago, I was working with a group just like that, and they had just celebrated launching their secured microfrontend framework. While on the call, I broke into every application because they didn’t secure any applications behind their microfrontend. They assumed one part accounted for the whole.

Security and privacy are big and complex subjects that require expertise. Yet, if an architect ignores those topics, you can guarantee they built in dangerous flaws.

## It’s Not All Bad

Even though I struggle with architects, it doesn’t mean that they are without merit or unredeemable. Most architects are developers who have been around too long. Much like developers who find themselves lost in their first leadership role, architects are often unaware of the extra responsibility or how to get help.

So if you’re an architect or an aspiring one, look into growing your abilities within the areas I pointed out. Then if we bump into each other, I can count you as one of the exceptions I’ve seen in over a decade.