---
title: When Abandoning Code Reviews Leads to Better Results
tags: code, practice, trunk-based
cover_image: https://source.unsplash.com/b0p818k8Ok8/1400x900
---
The first time I was on a team that abandoned pull-requests and code reviews was back in 2011. I would keep pushing the groups I was in to do the same because the results were much better than the branch-based code reviews. 

## But First, Why Code Review?

In a nutshell, more eyes are better than just one. Even highly skilled developers make mistakes. So a code review puts a gate in place where more developers come and look at the code before it is merged back into the rest.

Also, while checking for mistakes is of significant benefit, code reviews often serve as one of the primary means for development teams to provide qualitative feedback on the code itself. During the code review, they discuss design, architecture, and larger goals for fixing up the code and technical debt.

## To Abandon Reviews, We Must Solve A Riddle

I owe credit to this riddle to one of my first managers who asked:

“What’s so hard about writing a line a code, knowing it won’t break, and pushing it?”

Solving that riddle is what allows a team to abandon code reviews and big merges.

Sadly, simply writing all the answers here isn’t going to help 90% of the folks who read it because they can easily say, “Well, what about...” to just about everything. So I’m going to leave this riddle for you to solve. But let’s address how we maintain the benefits of a code review while abandoning the practice.

## Checking for Errors

This one is a lot easier than it sounds. While I’m not going to go into some big thing about the role of QA or whatnot, I’ll go ahead and assert that most groups treat quality as something they deal with later.

Find out if it works in the code review, for example.

To abandon code reviews is to abandon this attitude. Developers must grow in their skill and sense of personal responsibility to only put forth code that they are confident works. When a developer has this attitude and develops the skill, the chances of them producing a significant bug drops to the point where teams can go months without outages.

## Design Quality

Now this one is a little trickier. Though if we think back to how the design discussions happen, it’s because people are looking at code together.

What if, and stay with me here, developers did this throughout the development process instead of just at the end?

Like, instead of building a house and then asking what they think, consult throughout the process from concept to implementation?

Several short conversations are pretty easy compared to one large review.

Oh, and if you want to go further, this is why Pair Programming or Mob/Ensemble programming exists. You harvest the best of others throughout the entire process.

It works.

## Change Failure

Let’s compare two developers. One traditionally builds a feature, seeks a code review, and merges. The other ships one line at a time, no review, and no merge.

There’s an outage.

Now, when the effort to go isolate the change begins, they take very different courses.

The feature-builder isolates the bug to their feature, but because it was all produced as a large lump of code, they have to fix it as a lump. The whole change needs to get tested and rechecked since all aspects of the feature were bundled up.

The single-line developer realizes the bug is theirs and reverts the single line of code reflexively or fixes the one line quickly.

The traditional developer starts a whole new dev cycle to address a bug buried in their feature-level change, but the other addresses a single-line change. The level of risk and effort is massively different.

## This Is Hard, and Uncommon

I’ve had the fortune of doing this trunk-based style development in all manner of environments and domains, which has given me confidence that I can say it is effective in environments with lots of compliance and legal concerns and ones that don’t.

It is hard to do, though. People are truly terrified of what quality issues will arise if they don’t stop and look, but the hiccup is that a review didn’t prevent the error. It just sees it. The way we work that produces errors remains intact. Solving that riddle solves the way we work and nearly eliminates our ability to produce errors.

With that, I’d invite you to discuss the riddle with your team. Let people get uncomfortable with it.
