---
title: Make Your Next Build vs. Buy Decision Like Fight Club
description: Build vs buy is a challenging decision, but when we want to build because an incident left a bad taste we need to do a risk assessment. Thankfully the movie Fight Club teaches this accurately and you can learn too and avoid costly mistakes.
tags: [leadership, risk, technique]
cover_image: https://source.unsplash.com/Clv9DfJLwac/1400x900
---
Imagine this scenario as we explore an effective risk assessment method that was in the exceptional movie Fight Club. 

A company utilizes several different third-party services to help run its software company. One day, one of those services has an outage. The outage lasts two hours, but during that time, the company is offline. Since they're a software company, this outage affects every customer.

After the service is restored, a conversation begins among the engineering group about bringing that third-party service in-house. The engineers believe that it would be quick and effective to have one engineer work on building their version of the service, thereby preventing issues like this in the future. 

## The Analysis

The instinct here would be to estimate the work and weigh that commitment against other commitments. While this is valuable information, it is the wrong assessment to start with, as it presupposes that the return on this effort exists.

So, what we need to recognize is that this initiative is about avoiding, preventing, or eliminating an undesirable situation. That is how we know this is primarily about risk. Were the conversation more about new customers, revenue, enabling, or delighting, we would look at this from a different lens.

Now that we know this is a conversation about risk, we need to assess the risk from an economic perspective. Looking at the risk as an economic choice helps eliminate the feelings of frustration, helplessness, and the desire to work on fixing it.

## How Fight Club Teaches Risk Assessment

One great thing about [Chuck Palahniuk](https://en.wikipedia.org/wiki/Chuck_Palahniuk), who is the author of Fight Club, is that he does a great job of researching the material he writes about. It turns out that this also plays out in the scene where Edward Norton's character explains how the company he works for assesses risk and [decides to issue a recall or not.](https://www.youtube.com/watch?v=SiB8GVMNJkE).

To paraphrase, Norton says that he takes the number of cars on the road as A, the cost of a settlement as B, and the likelihood of failure as C. You then multiply A, B, and C together to get X. If X is less than the cost of a recall, you don't do it.

Let me write this more clearly:

`Impact * Probability of Incident = Risk Exposure`

The decision is then:

If `Cost of Fix > Risk Exposure` don't fix it.

## In Practice

In our scenario, we can quickly apply this formula to see if we should explore the engineer's desire to build their own version of the third-party service.

Starting with the calculation of impact, we can see that we experienced a total company outage. Considering an annual revenue of $ 100 million, we can calculate that two hours of an outage cost approximately $22,815. 

Now, we need to know the probability. Probability is the hardest number to arrive at, but in this case, we have some data available. The third-party service has 99.99% uptime, so we can use the .01% as our probability.

Looking at the formula, we have `$22,815 * .0001` to arrive at `$2.82`.

So, can this engineering group build a comparable service with less likelihood of failure for $2.82?

No!

## Exploring Other Risk Assessment Scenarios

Admittedly, this is a very simplistic example, but one that often arises for most companies. Sadly, the assessment of risk rarely shows up in any conversation about addressing that risk. I want to build on this simple example to provide you with some more information to help you assess less obvious examples.

### Who Assesses Risk?

I'll provide some of my recommendations, but every company will have slightly different views on who is the right person to do this work and bring the information to inform the decision.

- Engineers/Programmers - No, I do not expect them to do an assessment.
- Team/Tech Leads, Staff and Principal Developers - I do not expect them to perform the assessment, but I do expect them to help gather information and use the data appropriately
- Architects - Yes, they should be able to calculate this as they often inform service selection and partnerships.
- Engineering Management - Yes, since they will seek budget, inform priority, and set strategic direction
- Product Management - Yes, since they will need to weigh product and stability concerns
- Project Management - Yes, since these are topics often covered in their training

### How To Calculate Impact

With any calculation like this, we will not always have ready access to perfect information. So, we will use what we have and hope our ability to create a better model grows with time.

Calculating impact can happen in two ways. The first and most ideal is to calculate impact based on customers. This method aligns with the Fight Club examples, as they framed it in terms of people on the road and their lawsuits. All risk is about loss, so the loss exists as lawsuits. Another customer risk is loss of revenue, loss of customers, etc. When it is feasible, use customers as your source of impact.

When we cannot easily look at customer impact, we can look at engineering impact. This one is much easier as we can reframe the risk from business loss to budget and capacity loss. A classic example is that if you want to examine the economics of automated tests, you can frame the cost to debug and fix bugs as the impact and the probability of producing a bug as your formula. In this light, automated tests are always economical.

Another note about calculating impact is that it can be company-wide or more targeted. My scenario was company-wide, which makes this easier. In the Fight Club scenario, it was about the specific model car. When we see that our impact is limited to a specific conceptual unit, you will need to know the number of units to calculate the total impact.

More specifically `Impact = Total Units * Loss Per Unit`

The main thing here is not to get stuck worrying about the imperfections in the data. After all, when we discuss addressing the issue, it will be just as imprecise.

### Calculating Probability

Probability is by far the most challenging to calculate, but I can offer some hints to help you arrive at a useful probability calculation.

In a nutshell, you want your probability to be a percentage, and to create that, you need a ratio of incidents to the total pool available. In the Fight Club example, the pool was the number of cars, and incidents were how many times those cars failed.

We need to examine data sources that provide us with the size of the total pool and the number of undesired incidents. Here are some places to look:

- Chat history
- Issue Trackers
- Pager Duty
- Logging services
- Customer Service call logs
- User analytics
- Email chains
- Uptime data
- Contracts

This gives you a good idea of how much data there is if you're willing to look. I'm consistently shocked at how quickly I can arrive at a probability for even some of the more unusual scenarios with the data around me.

The main thing is not to get paralyzed by what you don't know and the imperfection of what you do.

### You Try

I mentioned an example of automated tests a bit ago. If you'd like to try this technique out, you can try it on that exact scenario. You want to have the data from your risk assessment calculation to know if it makes economic sense to write an automated test to protect you from a bug or not.

I'll give a few hints to help you out. To the impact, calculate how long it takes to address a bug and ship it and calculate the total cost by using reasonable hourly rates for everyone it takes to address and ship the bug fix. For probability, you need a ratio of how often bugs are created compared to the total work done. Finally, you need an hourly cost for the time it takes to write and run an automated test.

Alright, if you can complete the automated test example, you can handle many of the cases you'll encounter, so it's now time to apply your newfound knowledge to answer some really important questions.

- How much should you invest in privacy/security?
- What should your quality approach be?
- What should you do about your releases and rollbacks?

Get the picture?

This risk assessment formula is simple but powerful. It won't be the only thing you need to make a decision, but it helps cut through a lot of the back-and-forth and feelings about some very thorny issues.