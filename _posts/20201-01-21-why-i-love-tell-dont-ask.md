---
title: My Love Affair With “Tell, Don’t Ask”
cover_image: https://source.unsplash.com/zAOBpEE_vV4/900x500
category: careers, consulting
tags:
- software
- principle
- development
---
Many people know of things like SOLID, KISS, or DRY as guiding principles for good software, but my favorite is, “Tell, don’t ask.”

# What is it?

In a nutshell, the tell, don’t ask principle is that objects should tell other objects what to do and not ask them about what they are doing.

Another way to look at it is that we often use objects hold and tell us about state. When we use objects like this, we wind up with a design that requires the objects with the states combined with the objects that take the resulting action. If you’ve ever seen a class with a ton of imports and dependencies, you know what I mean. Tell, don’t ask prohibits us from asking about an object’s state.

When you can’t ask things about its internal state, you stop needing those things. Now classes wind up with very few dependencies and a much cleaner API. You are forcing the interaction to consist of directing objects to take action, instead of asking them about their contents.


# An Example

That may not be so obvious, so let me try and give an example. POJOs or POCO and other similarly named objects are common in pretty much every tech stack. These are little objects that have data members and methods to get the contents or set their contents.

I bring up these objects because they create a problem for the tell don’t ask principle. These objects require that you ask them questions. You have to ask them all the time for what you need. It’s almost like kids in the back seat yelling, “Are we there yet?!”

For some of us older folk, working without POJOs seems impossible since almost every framework or tech stack encourages their use.

But it is possible! Before I go on, because this is a principle, it is meant to guide what you do, not act as a hard rule.

Let’s imagine sending an email. A conventional design might include a service that builds and stores an email POJO, uses another service to find email addresses, and ultimately record that email after it is sent it. Unfortunately, a lot of this service involves asking other things for information and status. To find out if it sends, you might ask the email service or some other thing for the status.

A tell, don’t ask version would look like calling the email service with the information it needs and getting a result. Internally there wouldn’t be a query lookup for addresses or the need to build a POJO, and consumers wouldn’t need to ask around to see what happened.

Admittedly this is a contrived scenario, but it’s worth thinking through how you build classes if you put yourself in the position that all you can do is tell objects to act and never ask about their state.

# Why I Love It

I’ll be honest here, and I love a good challenge as I build software. And, honestly, a lot of software I’ve seen in the past decades is a pretty similar tangle of classes and objects sharing state and piling up before anyone does anything. Almost like how a lot of meetings feel!

When I started building with this tell don’t ask principle, my code started to look a lot different, and in a pretty good way. My objects got a lot simpler to build, understand, and test. Notably, many more objects started to exist, but that happened because I needed to tell someone to do something, and nobody was listening. That might seem like clutter, with many tiny objects sitting around, but that clears up with refactoring, and the benefit of understanding code at a glance kept it simple to understand.

Last, while people debated how SOLID code was or if it was DRY, the code I was writing by following tell, don’t ask, managed to satisfy many of those principles better than people who tried to apply SOLID directly.

Later I’d realize that you can only really understand SOLID after the code exists. You can’t easily use SOLID as you build. Tell, don’t ask works the opposite way. It informs how you build at the moment.

# Try It Out

Seriously, tell don’t ask changed the game about how I built software, and the fundamental change is not asking an object about its state. That’s it! So if you want to give it a shot, see how you can solve your next problem without asking an object about its state. You might wind up pretty surprised at what happens.

