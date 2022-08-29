---
title: How To Break Work Down
tags: work, project, product
cover_image: https://source.unsplash.com/-K6JMRMj4x4/1400x900
description: Breaking work down correctly can be the difference of taking 2-3x longer or not. This article explains how to break work down correctly for iteration and de-risking things compared to the wrong way that everyone does.
---
There is a lot that I can say about the magic of breaking work down into workable chunks, but I want to focus on one particular lens in this article.

Imagine there is a product that needs to add a feature. This feature will require changes to the front-end, back-end, and database. While the feature isn’t too complicated, it’ll take some time to complete it.

## Don’t Break Down By Layers

The most tempting way to break work down is also the worst. The worst way to break work down is by component or layer. That would look like doing the database, front-end, and back-end separately.

This method is terrible because after the team breaks the work down into isolated parts that probably don’t work together. So people go off and do their parts. They design, implement, and test (Hopefully) each of their component parts.

But then...

They try to get their part to work with the other parts. I can tell you. It will never work together on the first try.

The front-end will need something different than the back-end. The back-end doesn’t want to change its philosophy for the front-end, and has to do a lot of extra work because the database design is different than expected. The database people put the changes they thought were needed but also made it inconvenient to access all the required data. Also, the bugs in each one are hard to track down when they integrate because nobody is sure which part had the bug.

If you want to use this method to break the work down, for each work item you create, add two more. One of those will be to fix the integration issues. The other will be to fix the bugs you find during the integration.

For you clever folks, to get things working when you break work down like this, it could take 2-3 times longer.

## Do Iterate the Feature

The method I recommend feels clumsy and stupid to most people, but it maximizes learning and reduces risk.

Take the requested feature and make work items that evolve the feature from its most inconveniently complete to its most convenient version.

This method takes a bit of practice, but the idea here is that each feature iteration is complete and better each time. So when you do the first one, everything works. The second one is better, and everything works. See the pattern?

Imagine you have a product that is doing time tracking for how long people work on projects. You might do the first iteration with a form hardcoded to a single project with the appropriate back-end and database. The second might allow configurable projects. The third might pre-fill time based on activity or other things.

Each iteration is complete, working, and more valuable than the last. Also, you find out with the first version if your implementation and design were adequate through actual use. You might also save the product a ton of money because that one hard-coded product might be all you need for six months.

That last example happens a lot more than you think.

I’ve been on countless projects where I’ve broken work down this way, and after all the wailing and gnashing of teeth were over, we built our simplified version of the product. Everyone realized we didn’t need the fancier version of most things, and we were able to launch within 3-4 months instead of 8-12.

So, next time you break work down, break it down by value so you can iterate on a complete solution multiple times. Avoid breaking work down by component as it will lead to long delays from integration issues and defects. Good luck!