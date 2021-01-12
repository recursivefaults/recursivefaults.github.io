---
title: What Might We Learn From Parler?
category: careers, consulting
tags:
- security
- software
- breach
cover_image: https://source.unsplash.com/eXV-LsWfCOo/900x500
---
Parler had a fascinating history full of security vulnerabilities, rapid scale, and an even more rapid shutdown. In some regards, it’s like the story of Icarus, who failed to heed good advice and fell to his death. People’s reactions to Parler’s shutdown will vary, but a rare take I will explore here is: What if it could happen to us?

# Demand vs. Capacity

One of the early problems facing Parler is that it was marketed so well to a group of people who were hungry for something different. That led to a rush of people signing up for an application that wasn’t ready for the publicity.

Sometimes we joke that scaling up systems because of demand is the right kind of problem to have, and conceptually it is true. However, hidden away in that statement is the overwhelmingly likely set of outages, late nights, and stress that come with rapid scaling.

I can say with certainty that when we do anything rapidly in software, we miss details.

Thankfully a lot of technology that is readily available facilitates scaling systems rapidly. The trick is knowing those pesky details.

One technique I often advocate for when building software is a three-stage scaling approach where you design for one level of scale, set a threshold at about 80% of it with monitoring, then get to work scaling to the next level, reset your threshold, etc.

I’ve yet to work with any group this thoughtful about their system’s scale, and it shows.

# Security

If you build a product that is in the public eye, hackers will target you. Hackers who are smarter, more dedicated, and resourceful than you will try to get into your systems and access your users’ data.

Parler was breached at least two times during its short life. The last breach involved pulling terabytes of its data out of its systems for use. As I write this, Nissan had a breach leading to its source code being leaked. SolarWinds is another headline-worthy breach.

When it comes down to it, security is hard, and too many groups think of it as a thing to deal with later. This approach is reasonable when you have a clear idea of the cost of exposure, as well as a mitigation path.

Rarely does anyone have either.

Skilled InfoSec people protect your business, customers, and employees from disaster. I’m using the title specifically because a developer who thinks they know security isn’t the same.

By the way, both Nissan and SolarWinds’ breach involved simplistic usernames and passwords on their systems. Many breaches involve simple mistakes like this. A terrifying exercise is to think about all the places a simple mistake like that can exist.

# Know the Details

In the past ten years, I’ve worked on all kinds of products that required compliance with SOX, PCI, FERPA, COPAA, and CCPA. Know how many clients or teams that I’ve worked with who knew the details of these standards?

Just two.

Those who did know the details also knew that it was too dangerous to assume that his knowledge was enough and hired experts to audit them every six months. 

Everyone else over my ten years assumed that they knew the standards were and that they would always be fine. They had never even read them.

Let me make this a little more real. PCI is a set of standards that you have to comply with if you handle online payments. Your bank or credit card information is at stake at this point. I know I sleep a little less well knowing that many companies and groups shrug their shoulders and assume they are compliant without having a clue as to what compliance means.

FERPA and COPAA involve children’s privacy online. Another great case to assume that we’re doing that right too.

CCPA involves all of your data privacy in the state of California. Ever wish companies couldn’t trade your information or that they were accountable for treating it well? I’m sure companies everywhere are on top of it.

I don’t want to stop here at standards and compliance because many companies and teams reach an off-the-shelf package to help them with various pesky details like authentication and user security. The problem here is that while the COTS group may have solved the problem, that doesn’t mean your teams set it up correctly. If you think that isn’t very likely, you might want to read back a bit to a list of recent breaches.

Parler suffered from a massive opening in their systems due to how they authenticate and verify users. Once they lost one of their COTS solutions, the rest was left open. It seems like the Parler folk believed that their selection of tools and services would never fail them in the one use case they created.

A lot of products and companies are pushing hard to enable MFA for their products. Yet, the debate continues about how hard and inconvenient it is to do, so people are picking compromises to make it more palatable. MFA done well provides better security. MFA configured poorly does not.

The bottom line here is that it is way too easy to assume things are safe and compliant, but how do you know? Who knows the details? Who did the hard work of knowing the compliance guides and solution’s configuration? Sadly, in far too many companies, the answer is nobody.

# Not If, When

Software products are getting more complicated as users demand richer experiences. The rate at which companies are racing to enter markets is accelerating. That often means making some tough choices about leaving things behind.

Security, automation, and monitoring are three things that I see often jettisoned first. We believe we are secure because we bought some tool that we set up hurridly and nobody understands how it works. Automation is hard, so just skip it and do everything by hand, uniquely, each time we hope we get consistent results. Monitoring is hard to instrument, and we don’t own a good tool, so our customers will tell us if things break.

When this the path, a product group races towards, a significant breach or outage is inevitable. Like everything else, these things are part knowledge and part practice. Calculate how much you can lose to one of these mistakes and decide if you want to make that bet.

