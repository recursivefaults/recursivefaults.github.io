---

title: 3 Costly Mistakes of Technical Teams
description: Technical teams often shout for improvments. More design, less testing, and new tools are common requests. However, these requests are often far more costly than the problems that exist today. This article explains the root of the issues here and how to address them.
cover_image: https://source.unsplash.com/SAYzxuS1O3M/1400x900
tags:
  - leadership
  - development
  - design
---

Everyone thinks they have the answer to what will improve things, and technical teams are often very vocal about their ideas. Yet, in my experience, many technical teams advocate for things that can be far more costly than what is happening today, and I will share three of those things.

Before I jump into those three things, I want to talk about why the technical team's good intentions go wrong. Most folks here have worked in very similar places their whole careers. They work on the same types of products in the same ways with the same kinds of leaders. This same-same world creates a very narrow set of experiences on which to base any opinion. So, if you really only know one or two things, your assumption on how to fix problems is also uninformed. Taking it further, many of the ideas technical teams propose are ideas they have little practical experience with and don't know the challenges ahead. This combination of a narrow set of experiences and inexperience makes for a dangerous combination.

## More Design

The most common refrain I hear from technical leaders and teams is that they should spend more time on design. Many will point to agile as the reason there is no design, though oddly, they can't point to anything specific that tells them why they shouldn't design.

The idea that spending more time upfront doing design would lead to fewer mistakes is a tricky statement that is full of assumptions:

1. There is no judgment for good design except for working software. So, any assessment of design comes very late.
2. Most designs are fixed in their scope. A change in scope or use case often causes costly rework to a design that was purpose-built.
3. Nobody is sure how much design to do that gets the job done. 

The "More design" chant is like saying, "Diet and exercise," without providing any guidance to make either effective.

To be clear, I'm not saying we shouldn't do any design. I am saying that swinging too far down this approach's recommendation is often a costly mistake.

## Less Testing

You can talk to any developer, and they will tell you how important testing is to quality. At the same time, you can ask them how they think testing should happen, and you'll hear some variation of "Developers shouldn't test."

Now, there are two major reasons why developers recommend this. The first is that developers enjoy building new things the most. Testing software feels like a massive time commitment to not building new stuff. Secondly, many developers never develop a significant amount of skill at testing, so it is actually very hard for them. Don't believe me? Ask a developer about how much they read about writing good code compared to writing good tests.

Testing less is more of a request to stop doing something that isn't enjoyable and not so much a recommendation to do something that would make them more effective.

The reality is that the further you shift quality to the left, the cheaper, faster, and more effective it gets.

Want a simple example? A developer writes a unit test in 2 minutes. That test pays for itself after it is executed the 4th time, and the rest of the developers now never have to worry about the code because a test guards it and will tell them if an undesired change appears. The time it takes those developers to read, understand, and work in code just dropped because a test tells them what the code did and guarantees it.

## We Need New Tools

Before I get into the problem here, I want to address something. Investing in good tools is critical to success. Development teams need adequate hardware, IDEs, and things like this to work. Improving these tools is different from what I'm talking about.

What I'm talking about is development teams' belief that if they adopt new technologies and tools, the problems of the past will vanish. This belief often manifests in the form of programming languages, infrastructure components, and software design choices like microservices or event sourcing.

This is related to the first mistake in that it suffers the same weaknesses of low experience and poor ability to assess its effectiveness. It also comes with the problem that development groups build things the way they do for many reasons. The problems that teams are living with today are the products of many decisions. New tools aren't a break from those previous patterns, so new tools often replicate the exact same problems.

Teams struggle with brittleness in their monolith and yell for microservices. They then wind up with brittle microservices. They think that Python is a better language and they should move to it, but they have all the same quality problems and need help with new tools.

There is truth that teams and organizations do need to evolve their tools, but to do this effectively, they have to change their underlying patterns of behavior, or they'll rebuild the same problems of today with new tools.

## What Can You Do?

So, how can you protect teams and your company from these mistakes? Well, many of these mistakes include a long time horizon before you find out how big the mistake was. There is also a problem of low skill with many of the ideas proposed, and lastly, there is a problem of old behavior.

These are the three things to solve before falling into these mistakes.

A way to do this is to look at how you can be far more intentional with short, low-risk experiments. Get extremely specific about the problem you want to solve. Define a clear hypothesis and experiment that anyone can follow. Execute and reflect on the data. Try to do this every two weeks.

If you can do this, you'll break a lot of the old patterns that make any change costly, and you'll have the freedom to explore these recommendations in a way that will help you avoid the cost and mistakes that come with them.