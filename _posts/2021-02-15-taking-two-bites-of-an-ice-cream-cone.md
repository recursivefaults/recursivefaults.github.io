---
title: Taking Two Bites Of an Ice Cream Cone
tags:
- software
- testing
- ice-cream
- automation
category: career, consulting
cover_image: https://source.unsplash.com/TLD6iCOlyb0/900x500 
---
Often I wind up working with teams and managers who want to know more about how to get started with automated testing or realize their efforts are backfiring. For the last of those cases, it is almost always because they adopted the ice-cream anti-pattern of testing, but I teach two techniques that help them get back on track.

# Ice Cream?

The ice cream reference is related to the testing pyramid. Going bottom-up, the order is unit, integration, and ui/feature tests. The idea is that the big bottom layer has the most, and there are fewer as you go up.

Many companies do the exact opposite and build lots of feature/ui tests and no unit tests. This is like flipping the pyramid over and creating an ice cream cone instead. This is regarded as an anti-pattern because those tests are the hardest to write, maintain, and keep working.

Think about it like this, even if all a test did was click a button on a web page, think of all the involved variables. You have network connectivity, hosting, code, storage, and often there will be a database somewhere. Each of these variables has to be correct for even a simple test. That means when something goes wrong, there is almost no way to know what happened.

Also, these tests are slow. They can take hours. Many groups run them overnight. Only they come to work in the morning to realize the tests didn’t pass.

Working in this way often creates automated tests that take forever to run, don’t pass, and are impossible to debug. So here’s the first thing you can do.

# Multiple Runs

A  quality of good automated tests is that they give you the same results consistently. So as you start building your tests, get in the habit of having them run consecutive times without any changes.

If you start this practice from the beginning, you’ll find that you’ll gain control over many of the variables that caused problems in your tests, and you’ll trust the results.

If you’re already in the land of inconsistent tests, running them consecutively will be a part of confirming that your remediation works. Too many groups run their tests and take the first green result as meaning it is always green.

Run them again.

# Randomize the Order

Tests need to be independent of each other, which means that one test’s execution should have no impact on another test’s execution.

That is easier said than done. For those feature/ui tests, people often attempt to optimize the speed of those tests by taking advantage of the system’s state. That is the opposite of independence. When tests begin to leave changes in the system, you have a new variable for failures. Now you don’t know if a test that ran 30 tests ago did something that caused this one right here to fail.

So, from the beginning, enable random ordering of your tests. Yes, it will take longer to run this way, but speed comes after you have something worth speeding up.

The random feature causes all your tests to run in random order. By doing that, it will show how independent your tests are. Tests are very likely going to start failing as soon as you try this, but it is very important. From that earlier example, when you run randomly that test that ran 30 tests ago that put the system in just the right condition for the current one to fail won’t run in that order anymore. The system won’t be in that specific condition. That might mean the test passes, and it might not. Each test that passes like this though, is likely to be independent.

If you want to speed them up after you have this, you can create specialized suites that give you confidence. You can begin to look at running your tests in parallel. None of these options are available without test independence.

# How To Start

If you’re just getting started, throw these two practices in immediately. The sooner you get comfortable with these practices, the more robust your tests become. Think of the test failures not as failures but as a hint about one more variable about your product that you didn’t know about.

If you already have a lot of tests, start with multiple runs. You’ll likely get inconsistent results at first, but collect reports to look for patterns. Add logging to understand the state of the system. Add unit tests to replicate the failure where you can. Often these failures share common ground, so fixing one usually has a ripple effect.