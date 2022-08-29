---
title: How To Make Software Development Predictable
tags: estimation, agile, planning
cover_image: https://source.unsplash.com/zni0zgb3bkQ/1400x900
description: Improving development processes start by eliminating variability. In this article I’ll show you how to measure it and a simple technique to address variability quickly.
---
I wrote an article last week about the [Theory of Constraints](https://ryanlatta.com/2022/06/thinking-on-the-theory-of-constraints.html). In particular, I highlighted how variability is probably the biggest enemy you have to a method like that working. So in this article, I’m going to explain a way to help reduce variability and measure it.

## But Software Is Special

From my observations, it isn’t unique enough that you can’t significantly reduce variability for other techniques to work.

The problem is how observable it is.

So you’ll find many articles by brilliant people claiming that what I advocate for cannot work because of the very nature of software development. All I can ask is that you try, measure the results, and see for yourself.

I think the reason people think software is unique is that so much of the work happens in an unstructured way in our heads. At least it seems that way.

I have seen that stuff that happens in our heads only represents a piece of a larger puzzle, and those other pieces are less thought-stuff. The unobservable creative part is just a fraction of the process we will alter.

## Measures and Tools

What you’re going to want is to track cycle times. In particular, track the cycle times of the development process when the team picks up work and when the team completes work.

Some tools like Jira will do this for you already in a control chart. Other tools like ActionalbeAgile do it better.

You’ll need this to see how your times look and, more importantly, how consistent they are.

Once you have one of these tools or just a spreadsheet, start tracking things and see the team’s baseline for a few weeks.

## Right-Size the Work

Right-sizing is when you artificially say that work has to fit within certain sizes. You want to pick a size the team can predictably stay within.

You might need to dig to find these numbers in the metrics you’ve collected. For example, you might find that teams who think work takes three days tend to get it done in 3 days, but if they say five days, it’s anyone’s guess.

What if you use story points? There’s no prize for best story points here.

I find that teams are pretty good about work that takes 1-3 days. If you can’t figure it out, start there.

From here, introduce the concept that you’re going to try and break all work down into 1-3 day chunks. Don’t worry if the chunks make sense or how many they are at first. Just get them chunked.

Some clever folks will say this is just estimating, and estimations don’t work.

That’s partially true. If you provide estimates that you tend to be consistently right on, that’s useful. Second, if you estimate the same way, that makes those confident estimates predictably confident.

There’s an interesting observation to make here---most teams estimate the same way every time. This means the effectiveness of their estimates is predictable.

I’m dead serious about this. You can measure it and everything.

So if you artificially say 1-3 days, you’re trying to give that desire to do things the same way a target, and they tend to be able to do this very quickly.

## Measure and Adapt

Now that you’ve chunked the work give the team another week or two to adapt. By the end of two weeks, you should begin to see two things.

First, the cycle time will change. Most of the time, it will drop, but not always. More importantly, you’re looking for variability in the work.

You should see the deviation bands tighten, which is a sign that the team is eliminating variability.

If you’re into statistical process control, then you’d look at the number of standard deviations away work is to decide if it’s an anomaly or within tolerances. I tend to say if the variability bands are consistently smaller than the time of the work, then we’re good enough.

So if the work takes five days and the standard deviation is one day, then I’m fine. If the cycle time is 14 days and the deviation is 21 days, then we’re not.

From here, changes you make to processes will be more observable. So if you wanted to apply the Theory of Constraints, you’d now begin to see an impact.

Good luck!