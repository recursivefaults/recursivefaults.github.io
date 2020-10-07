---
title: "Test or Die"
layout: post
category:
tags:
    - development
    - testing
    - programming
    - best-practice
    - tdd
---

Testing software isn't a new subject by any means, but that also doesn't mean it's well understood or easy to approach.
If you're starting a new project you have the benefit of only needing to test what you create, but if you have an established,
legacy project you have the extra burden of trying to test the other interactions of code and system that already exist.

Before we jump into that, there are four attributes of tests that make them valuable, and however we go about testing, we
need these 4 to be there or the tests will become a tax instead of a benefit.

1. Feedback
2. Fast (as possible)
3. Frequent
4. Fail

### Feedback ###

The idea of feedback is that when you run a test, or many of them you need feedback as to what happened. You need to know
what the results of the run were, and if something failed, where. Good feedback is something that allows you to quickly
spot the information you need with the context you need to make it useful.

I love RSpec, by the way. It is probably my favorite testing framework to date. That being said, when it does a run it's
output or feedback tends to be a series of '.'. So you run your 10 tests and your feedback is '..........'. If something goes
wrong it'll put a, "F," where the failure was and then display the problem. This is great if you don't expect things to go wrong,
but terrible if you do. A common problem people have as they get started testing is that their tests don't run in isolation.
That is to say each test should run the same regardless of any other tests. So it sets up the code the way it needs, exercises it,
and puts it back the way it was. All too often, people new to testing don't always do a good job at that isolation, so tests
fail if the test runs out of a specified order (You do randomize your runs right?). This feedback of, "." Becomes worthless,
because you are left without a clue as to what ordering may have been a culprit of failure.

So the bottom line is you want to run your tests and get feedback that allows you to quickly identify the results and where
to look next.

### Fast (as possible) ###

This is a tricky one. There are many types of tests that you can write. You can write unit tests, integration tests, UI 
tests, acceptance tests, and so on. Each type will exercise your system from different perspectives. This complicated soup
of available tests often results in quite a lengthy testing process. I've worked in systems where to run the tests took around
an hour. If you wanted to make sure your changes didn't break anything, you'd fire the tests and walk away, and come back
to hopefully see all passing tests, because if not, you had to do it again.

So we want to make our tests run quickly as possible. That doesn't mean taking shortcuts in our tests. So we don't shy away
from testing something because it's going to be slow. We test it because we need to demonstrate how the code works by exercising it.
Instead, we organize our tests in such a way that allow us to gradually increase the length and rigor of testing. Most commonly
this results in having a suite of unit tests that run very quickly due to mocking. Then you'll graduate to smoke tests
that very quickly show the whole system works, then you graduate into more comprehensive feature testing, integration testing, etc.

This puts the testing back into the developer's control where they can exercise the code in the most appropriate way with
the tests to assert that things are working. Test organization is something that is different for every system, and worth
the effort, because it will open the doors to things like continuous delivery or deployment. Immediately though, it will
allow the development teams to work with confidence that they are building systems safely.

### Frequent ###

Tests that aren't run, are of no use to anyone. Most projects that get past a certain size will have tests that are obsolete, or 
non-deterministic, and are commented out or ignored, or otherwise skipped. Those tests were written to test a real thing, but 
were ignored because they were hard to get right. Fix them. The case where tests take too long. More than likely developers will
just stop running them.

If you don't run your tests or it takes too long to run then you have a problem of moving from knowing to hoping that the
system behaves in a certain way. It will be common to work with people who honestly believe that they can eyeball their
work well enough to prevent issue. Write a test and prove them wrong. Or offer to do their budget for their family, but
tell them you can just eyeball their finances well enough, no need to do math.

Your tests need to be run all the time, as often as you can. It will be astonishing to see how changes in one area of
the system will cause ripples somewhere else. See it happen, clean up the interaction, make it work again. If you don't
run your tests though, expect late night support calls.

### Fail ###

When you write a test, you need to see it fail at least once. That tells you that the test passing is actually passing for
the right reason instead of the wrong one. You will, in your career work with people who write tests that can only pass. 
Things like asserting that true is true. No code is exercised. I swear, you'll see this.

Make your test fail, then make it pass. Know that it is testing the right thing.

Expect and look forward to those failures. It means that something odd is happening and that a bug is present. This is great!
Every single time this happens, it's an opportunity to clean up a problem. Every time it is a chance to get better at designing
code and designing tests. Try to frame failures in this way, and you'll grow a lot as a developer.


Hopefully this has been helpful for anyone thinking testing and how they can design their testing ecosystem to get the best
results. Most every testing tool allows for these four attributes, but the challenge that we as developers have is in the
designing of these tools and individual tests to enhance our ability to deliver high quality code for a long time.
