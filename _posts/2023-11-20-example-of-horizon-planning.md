---
title: Example of Horizon Planning
cover_image: https://source.unsplash.com/g1TWbj5XYb4/1400x900
description: Most plans have a cliff where the plan stops and the unknown begins. I approach this problem by creating planning horizons, and this article has an example of them.
tags:
  - product
  - leadership
  - planning
  - goals
---
I often talk about the idea of planning horizons, especially regarding product milestones and architecture. It'd be helpful for me to provide a short example of what I would typically do for a client or group.

## The Approach

The way I approach the product is to understand what is already under consideration for scope, objectives, and architecture. While in my head, I assume I will see way too much scope, too few objectives, and a diagram that says "The cloud" for architecture, I find out what exists.

Next, I will conduct market research to find out where the value lies in the market and the possibilities for revenue and channels like mobile or web.

Now that I have all of this, I'll use something like Impact Mapping to create the scope for the product.

## Impact Map

This technique is useful, quick, and provides focus on the right areas of product and technology. In essence, it's a mind map. It has a specific structure to follow, and when you complete it, you have this lovely structure that connects objectives to stakeholders/customers and the work you need to do to accomplish those objectives with those people.

Most other techniques talk about the work and struggle to create such a strong connection to the objectives and customers.

## First Pass

Now, let's take some example goals here.

| Goal | Measure | Metric |
|---|---|----|
| Gain a million customers | 1000000 | Sign ups |
| Generate 3 million in revenue | 3000000 | Subscription revenue |


We identified these goals with the business and other folks in the impact map. Let's assume there are some more, but these are the big ones that everything hangs on.

Now, we'll break it down.

## Second Pass - Horizon 1

| Goal | Measure | Metric |
|----|---|---|
| Gain 10000 Customers | 10000 | Sign Ups |
| Generate revenue | 0 | Revenue |

Take a look at what has happened. I've cut the first goal down to something we can target far more quickly while removing other goals as complications. This doesn't mean that they don't matter. It means we're focusing on one goal right now.

Let's go further, though, and assume that as we look at getting folks to sign up, we will add the goals we need for technology and anything else that emerges as we break this down.

|Goal|Measure|Metric|
|---|---|---|
|Gain 10000 Customers|10000|Sign Ups|
|Generate revenue|0|Revenue|
| Server operates within threshold | 80% | RAM/CPU utilization |
| DB Response time kept reasonable | 1000 ms | Slow query response |
| Page load | 2s | Page load on initial app screen |

What I've done is take that first set of goals and add architectural ones. This step happens with the architects or technical leaders as they pick their tech stack and choices. Now they know what success is on day one and can choose accordingly.

## Horizon 2

The next horizon assumes we crossed Horizon 1 successfully, and it's an iteration of the first horizon.

|Goal|Measure|Metric|
|---|---|---|
|Gain 50000 Customers|50000|Sign Ups|
|Generate revenue| 20000 |Revenue|
|Server operates within threshold|80%|RAM/CPU utilization|
|DB Response time kept reasonable| 500 ms|Slow query response|
|Page load|2s|Page load on initial app screen|
| Cloud Cost | 20% | Revenue |

If you look at these goals, you'll notice we've increased the business goals and encouraged better technical performance simultaneously.

The idea here is that we're scaling the business now and must be attentive to all aspects. Our first goal allowed quite a lot of freedom to make unsustainable decisions, but this second horizon may require rethinking those initial choices.

## Horizon 3

And now, I'll provide an example of a much later iteration.

|Goal|Measure|Metric|
|---|---|---|
|Keep 100000 Customers| 100000 |Sign Ups|
| Limit Customer Churn | 2% | Churn per month |
|Generate revenue| 3000000 | Revenue |
|Server operates within threshold|80%|RAM/CPU utilization|
|DB Response time kept reasonable|500 ms|Slow query response|
|Page load|1s|Page load on initial app screen|
|Cloud Cost|20%|Revenue|
| DB Recovery time | 25 | seconds |
| DB Transaction Loss | 1% | Transactions per month | 
| Defect Rate | 2% | Code per month |
| Release Frequency | 5 | Per day |

Hopefully, this helps illustrate what I mean by horizons now and how I plan goals around them. They include both business goals and technical ones. We can scope things, measure results, and adapt from these goals.


