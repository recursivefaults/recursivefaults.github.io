---
title: When Performance Matters
tags:
- architect
- are
- software
cover_image: https://source.unsplash.com/BslSDcQww0M/900x500
excerpt: When you have a high-stakes project, how do you know people are just talking about software performance vs taking action? I share a way to use your use-cases to get started setting performance targets early.
---
Saucy title aside, I was thinking of various projects I’ve been on that had that extra bit of pressure on them. The kind where someone might lose their job if it fails.  That led me to the topic of performance, not in the team sense, but instead of the software or product itself.

# Hand Waiving

I think I can safely say that everywhere I’ve been, everyone has talked a big game about how important performance is but can almost never back up those words with action.

For example, most everyone will say that they want their site to perform well but have no idea what qualifies that performance as good or bad. The act of setting any boundary to performance is rare.

And yes, I’ve worked with performance groups.

Instead, you get people talking about how everything they are doing will create outstanding performance and even justify strange choices in the name of it. All without saying how they’d ever know it was or wasn’t performant at all.

# Not My Fault

Along with the hand-waiving, when there is a performance issue, the next thing that comes up is people begin to point fingers at any area but their own for the cause of the degradation.

It isn’t our app that isn’t the problem. It is the login process and that team. It isn’t the database’s problem. It is the front-end team. You get the idea.

Perhaps the most dangerous of all is that it is the user’s fault. They don’t have an updated enough computer or enough internet for our software.

Get out of here with that talk.

In my experience of dealing with performance issues is that rarely is it so easily identifiable. It takes a lot of meticulous investigation and splitting things apart to figure out where the more significant bottlenecks are. Note that bottleneck was plural.

A few changes in a few of those bottlenecks make a huge difference most of the time, but those changes are tough to track down and sometimes tough to address.

# Tech Won’t Save You

Early in projects, people have to choose what technology they’re going to bet the farm on. One reason they’ll espouse for their choice is the performance.

So here’s the problem with that argument. Most technology choices that are readily available perform well enough for any need that companies have. The performance argument is almost always without merit because nobody knows the answer to, “How performant?”

Most databases handle high-performing and high-scale applications. Same for server and front-end technologies as well. The reason performance becomes an issue isn’t the technology. It’s the choices we make with it.

Ruby on Rails is an excellent example of a technology most people will immediately avoid due to its performance limitations. While I won’t waste time with the on-paper boundaries of its performance, I will waste time pointing out that GitHub uses it and Twitter used it for years. Ruby on Rails easily performs at a level that meets the needs of almost every company in this game.

# So What Then?

Well, I started this article by mentioning high-stakes projects. When that project pops up, performance isn’t something many groups can afford to address later.

So, I make it a point to slow things down briefly to understand better the scaling and performance horizons. That gives context for the choices, as well as sets boundaries that we can monitor. When we cross the boundary, we know we have to make a change.

In other words, I make performance part of the way we work and not an unpleasant surprise.

While setting the horizons deserves its own articles, a convenient thing any group can do is look at five common use-cases for your application. Then put a time for each of those use-cases. That time you select becomes your first performance target. If you can’t hit the target, you have a performance issue.

You move from there to break down those use cases into more specific pieces to isolate troublesome areas and identify bottlenecks, but a use-case-based approach is a quick way to get something going.