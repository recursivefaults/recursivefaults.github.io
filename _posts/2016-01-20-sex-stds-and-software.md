---
title: 'Sex, STDs, and Software'
layout: post
category:
tags:
    - software
    - programming
    - learning
    - agile
---

Sex is pretty great. Most people of a certain age tend to agree on that point. STDs are not great. Most people agree on
that too. Software tends to be a little bit of both.

I was working for a company where we had some brilliant agile leadership and some very capable engineers, but for an entire
year, every single time we had a retrospective the topic revolved around how our automated tests sucked and kept taking
our time with invalid results.

Eventually, I decided that this was an absurd problem for us to be chained by, and encouraged us all to actually tackle
this problem once and for all. When we sat down in our retrospective that was geared specifically to deal with this issue,
the proposed solutions were very common. One was to re-write the tests. Another to switch them to Java instead of Ruby, another
was to get rid of them, and another was to create isolated environments instead of shared ones. Everyone had a dog in the
fight to fix this problem. Every solution was sexy to people one way or another, it was ambitious and the prize was large.

The ecstasy of building a solution is real. The allure of seeing what you built do something meaningful is dominating.
 This is the sex part of the metaphor, in case you are not sure.

I asked a simple question, "How do you know, I mean really know, that this will work? Would you bet your job on it?" Now,
I was a Senior Engineer here, I had no authority, it was not my meeting, but I asked the question to try and get people
to really think about what they were suggesting. Eventually the group acknowledged that each solution may work, but it was
impossible to know for sure. 

We hit on the reality that we didn't really know, not really, why the tests were so dumb. So we moved from talking about
how we would fix the problem to how we can understand it. For a year we had been crippled by these debilitating and annoying symptoms. 
In our sex-driven mentality, we didn't take the time to take precautions or treat what issues arose (STD metaphor!). Finally,
we had realized that unless we understood the problem, we would likely keep having it.

We settled on doing some analytics to track which tests failed, and after that bisecting the code to isolate the failure.
 This took 3 months. Not because it was hard, but because some people (Product Owners) believe that if it isn't their stories,
 it isn't worth the time. In the end we found one line of code, just one, that caused all of the failures. There didn't
 need to be a discussion on how to fix it. The solution was obvious, and after 5 minutes, the board went green and stayed
 green until a real failure happened.

When we write software, we do so because there are aspects to it we enjoy. Aspects like building a solution to a problem,
coming up with clever ways to solve tiny algorithmic problems, cleaning up the code, and showing it off. Because we want
to enjoy what we do, we don't always take the precautions we should or think about the consequences. We leave bugs behind, 
problems in our design, ugly code, and build things because its the way we want to build them instead
of the way they should be. We find ourselves working in diseased code, and trying to find something another way to get
back to the parts that we enjoyed.

The real tragedy in this peculiar metaphor is that when we get the symptoms of our STD, our solution is almost never to
dive in and understand the disease at it's core. Its to do something that we'll enjoy and hope that it makes the pain stop.

The choice is always up to us as professionals as to how we present ourselves. Next time there is a problem take a minute
and decide if you want to simply cover up your STDs, or get rid of them for good by understanding what's causing the symptoms,
and then removing that cause.
