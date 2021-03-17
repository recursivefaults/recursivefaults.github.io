---
title: Learning Under Pressure
excerpt: New project with new technology? This article using test-driven development (TDD) to learn and deliver under pressure.
cover_image: https://source.unsplash.com/-2vD8lIhdnw/900x500
tags:
- tdd
- learning
- technology
- technique
---
It happens all too often that I’m working with teams that need to pick up a new set of tools while under delivery pressure. Often companies lean on phrases like, “We hired smart people,” as a way to excuse an absence of any support for the team to learn those new things. In this article, I want to explain a technique I use rapidly to learn without asking for additional budget.

# A Story

A team I was working with received a new project that was an executive’s latest obsession. As usual, leadership set a deadline well before anyone discussed any scope, and the architects decided this was a good opportunity to adopt a new toolset.

The deadline was three months away, and the team would have to learn a new language, frameworks, and tools while figuring out the scope as they went. What could go wrong?

We ultimately delivered the product within 1 week of the expected deadline using all the new tools, and we had no bugs. There were no weekends or late nights either.

# Test-Driven Development

Okay, so the cat is out of the bag. I used TDD to accomplish this feat. This technique is a great fit for rapid learning because, at its core, TDD is built as a rapid feedback loop. It doesn’t really matter that the loop involves testing. That isn’t the point in this case.

Looking at it from another angle, every cycle I take in TDD, I purposefully attempt to prove or disprove that I know what is happening. I do this in tiny steps, so the amounts of things that go wrong are also small. That means that I’m getting very discreet information from each cycle.

Contrast this with a typical approach of watching videos, reading blogs, and following tutorials where the learning happens in large lumps of information. If something goes wrong, people are left helpless about where in the lump of information things went wrong, and it prompts a long and arduous debugging session. When something goes right, we often have no idea why.

It is a bit like using packaged soup mix. If the soup tastes good, that’s great, but we have no idea how to make that soup without that mix. If it tastes bad, we don’t know where things went wrong.

# Shifting the Tests

Even though TDD is common language, it is absolutely uncommon in practice. So I need to spend just a few more words describing how to really use TDD in this context.

Even people who are unsure exactly what TDD is will quickly find that it is most often described in three steps beginning with a failing test.

I want to shift what we commonly think of as a test in this case. When learning a whole new tech stack, we can’t often start with a test file. There are too many variables. The lump is too big.

Instead, we want to shift the test to smaller things before there is ever a test file. We want to learn our way up to having a test file.

So, for example, instead of starting with a test file, getting an IDE to work, the toolchain to run, and tests to execute as one thing. I might start by running whatever command I’ll use to execute any file. Here’s a sequence of likely steps I’d take:

- If I’m learning Ruby, can I run ruby? If not, something is wrong with my environment—no point in going further than that.
- If I can run Ruby, can I have it run a ruby file?
- Can I use an IDE to edit a file and rerun it?
- Can I run a file that uses a test framework? Can I then write a test that tests something like 2 + 2 = 4? 
- Can I then write a piece of real code with a test in the same file?
- Can I split the test and implementation file and get it to work?
- Can I move my files to an appropriate project structure?

# Communication

When something goes wrong with each of these small things, and it will, the tools and technology will yell at me somehow. Developers will tell you that their default thing is google when they see a stack trace or error message. 

Googling an error means they have no idea what the error is about. They don’t know what the error is because they don’t know how their tech works.

These super small tests I do will show me a ton of error messages, but each one will happen due to one small change. That means I can now link a change to errors. This develops my way of understanding how my tools are trying to tell me things.

Quite specifically, the need to spend forever googling what is going on is reduced to almost nothing as I can rapidly confirm that a small change produces a specific error or not.

# Where to Start

The topic of TDD is surprisingly large, and this idea of using TDD to learn is just one angle. If you’re interested in giving this a shot because you have a lot of new tech to adapt to while under delivery pressure, use those questions, I gave.

They may feel dumb or tedious, but the whole point is to learn rapidly. You could skip these steps with a tutorial, but if anything breaks, you’ll be lost. Working through these questions will teach you the fundamentals and how your technology wants to alert you to issues.

Good luck out there!