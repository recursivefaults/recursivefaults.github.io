---
title: Death to Code Reviews
tags:
- PR
- pull request
- code review
- quality
categories: consulting, career
cover_image: https://source.unsplash.com/s9CC2SKySJM/900x500
excerpt: Code reviews are one of the most common practices in software development, but there is a better way. I share the good and bad aspects of code reviews and a better way to do them.
---
One of the most common practices in software development is a code review. Yet, for many, it’s viewed as slow, awkward, and even confrontational. Groups keep doing it because the shared understanding and opportunity to catch mistakes is worth it. However, I think it’s time to stop doing them.

# The Good

If I’m going to make a case to abandon code reviews, let’s start with the good things we want to keep and build upon. Here’s a list of some benefits that come along with code reviews.

- Catching obvious mistakes
- Coding style
- Design critique
- Shared understanding

All in all, a code review gives another peer in the team the opportunity to read over the change and offer suggestions to improve it before it goes out to whatever the next step in the process is.

Sometimes code reviews are implemented more formally as a part of a compliance structure like SOX, but I’ll get to that in just a minute.

# The Bad

Here’re the terrible parts about code reviews, and these are the things we’d like to remove if possible.

- Catching obvious mistakes
- Coding style
- Design critiques
- Wait times
- Unclear feedback

The first three things are the same as the good list, so let me explain why they are bad as well. Obvious mistakes and coding style are not a good use of time in a code review because there are tools that do all of this for developers before a code review. Using a code review for these things is a waste of time since they are solvable by the developer and often by freely available tools.

I mentioned SOX before, and let me be clear, I am not an expert here. Many groups hold separate reviews because of a requirement for independent review. If you’re in such an environment, I’d encourage you to see if a continuous integration system with all the tooling and tests provides the same level of independent review.

The design critique is a little harder to explain, but essentially when a reviewer looks at code, they’ll suggest how to improve it. However, those suggestions are often out of context since the reviewer often only sees the changes and not the changes in the larger codebase. Also, the reviewer makes suggestions based on their own design preferences, which can often feel highly subjective.

I’m going to also talk about unclear feedback since it is related. Often code reviews leave a lot of comments on suggested changes, but there is an open question of if anything needs to happen or not. You might also think that they can talk to each other, but many groups love to replace conversations with tools, so often people get short comments and nothing else. The lack of clarity around required changes compared to good ideas stalls growth, encourages tech debt, and feels petty.

Last, let us talk about the real killer in all of this—wait times.

A developer finishes the code and then asks for a review. The rest of the team is also busy writing code, and so the review waits. In many groups, the wait time here is in days. During this limbo, the developer might be able to start more work or might be stuck waiting. Almost every group I’ve ever worked with at some point identifies the wait for review as a pain point. Obvious solutions about making a rule about “Reviews happen within 24 hours” don’t work, but this isn’t an article about why that will fail every time.

# The Alternative

What do I think teams should do to get the benefits of a code review without the pain? I think they should sit together and build the work together.

First, the second pair of eyes throughout the coding process gives constant feedback both on mistakes, style, and design, and it is in the context. Sorting through required changes or identifying future improvements is part of the fluid conversation, and there is no confusion. There is no wait for someone’s contextless opinion, and two people know everything about the change.

So if it’s so good, why don’t people do this more? They believe it is inefficient. There’s a lot more I can say bout this belief in inefficiency, but if you believe the team’s goal is to deliver working software, then pairing is vastly more efficient than having people wait for unactionable opinions. If you believe efficient means everyone working hard, then it might be a toss-up since everyone will be working hard until they wait for a review.

Replacing code reviews isn’t a complicated experiment to try either. Look for some volunteers to pair for maybe 2-3 hours each day for a week, then ask them about their experience and how the code turned out. You’ll find out that although people aren’t sure if they enjoy pairing, the results are hard to ignore.
