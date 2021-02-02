---
title: Who Dropped the Ball?
tags: story, responsibility, professional
category: career
cover_image: https://source.unsplash.com/9Eq26n8TeCM/900x500
---
There are times throughout my career where I’ve taken an extreme stance on my responsibility as a developer. Ironically this approach was rarely met with accolades until well after the moments passed. So here are some of those stories. As you read them, I invite you to ask yourself what your responsibility is as a professional?

# Let’s Drink

I was building a mobile application for a small start-up that allowed you to check into bars, see who else was there and buy them drinks.

As I finished up the basics, I asked about any laws we needed to accommodate in the application. For example, we were doing something related to alcohol, so do we need an age-gate? Should we have a EULA?

Management was furious with my questions and demanded that I build what the client asked for and stop raising these issues. I persisted and refused to continue until we had some legal assurance we were not doing something wrong.

The first lawyer confirmed we were playing with fire and advised we get a specialized lawyer to help us and that yes, if we weren’t careful, we would be in trouble.

Management told me to get back to work and drop the issue. Instead, I added an age-gate that I could configure.

I finished the rest of the application, and I was not many people’s favorite developer anymore. The client’s lawyers showed up and informed the client that they couldn’t go to market without an age gate. The client balked that this would hurt their target audience.

I turned on the age gate.

# Multi-Million Dollar Contract

Sometime later, I worked on a massive initiative, and we were close to our first contractual deadline. We pleaded to do performance testing on what we built to make sure it could withstand the initial stress we anticipated. Management asked us to continue on features and not worry about the performance.

One developer did a load test anyway, and the system crashed. They repeated the test, and it crashed again.

They were testing the system at 1/20th of its initial projected stress, and it crashed every time.

All of the engineering leaders and architects went into a room to discuss options. Our team provided one option for consideration.

When the group adjourned, they had their decision, and after a look, I wrote on a wall how to prove the solution wouldn’t work. I was informed that I should simply return an 413 “Request too large” response for any time we would fail.

I argued that if people put their data in our system and then can’t get it back because “It’s too hard,” we should quit now.

It was three days until our contractual deadline worth $50+ million.

I volunteered to fix it. Another developer out of 100 offered to help, and everyone else went back to their job. The two of us were going to try and save this ship.

In six hours, we had a solution. Throughout the process, I informed everyone that I could only provide a band-aid in the time I had. I insisted we would have to come back and give a more permanent fix, or this band-aid would fall apart. Management assured me we would fix things the right way.

The band-aid worked, but we never went back to fix the issues. The project ultimately failed.

# 5 Days and 250k in Fines

Another time I was working with a group that wanted to leverage SMS messages to interact with customers. I read the relevant regulations to prepare.

I distilled down the rules for the rest of the team. When configuring the service we used to send messages, I set a quota for how much we could spend. I guessed at how many messages we’d send during testing and set it at that number. I didn’t want buffer. I wanted a clear signal of usage, and a service stopping would do that.

We ran out of quota by the end of the month, and when we looked there were hundreds of messages going all over the world. The team had no idea how it was happening.

I asked the team to provide proof it was us or proof it wasn’t. The team went on with their work, assuming another team or another project was causing the messages.

The quota refreshed at the beginning of the month, I saw a spike of messages and stopped all work.

The team quickly discovered they were sending hundreds of messages worldwide, and the amount in fines they’d have to pay was up to $250k in just five days.

# Who Dropped the Ball?

In each of these stories, there is an obvious theme, but it’s a real question each developer has to consider in their career. What are you going to take personal responsibility for as a professional? In each story, plenty of people decided the issues that arose weren’t their problem. 

Many people take that approach but don’t want to admit it.

If it hasn’t happened to you yet, it will. What kind of professional will you be on that day?

