---
title: Quality Last Is a Stupid Strategy
tags: quality, rant, strategy
cover_image: https://source.unsplash.com/jPpHpgWNCKs/1400x900
description: Time and time again people advocate for testing later. Can you really afford the consequences of having the strategy of quality last?
---
Today I’m going to rant a little bit because I’m over-caffeinated, and a few things have come up all related to quality and testing.

I recently talked with an engineering manager who mentioned that the team’s velocity was too low. The manager wanted to have the teams defer testing until after the teams finished more functionality. They believed the culprit was that testing took too long.

I asked the manager if he’d consider the work done if it wasn’t tested, and he said absolutely not. I asked him if starting more things was the same as finishing something because he advocated for the team to start more things instead of finishing them.

I was recently asked for advice for setting up an external QA team. The motivation was that there are rampant quality problems, but they don’t want the developers to slow down to test things. An external QA group could come behind and do the testing.

In both of these cases, there is a common theme. The belief is that if you put quality last, you will speed up. The problem with this belief is that it never works.

Never.

Most people believe testing is hard, impractical, and slow. The less talked about reason for that is testing is an underdeveloped skill. The lack of skill people have with quality and testing makes it feel like a chore, and most people don’t want to do their chores first.

When groups do their testing chore at the end, they wind up testing against hundreds or thousands of changes. They wind up testing against their designs which might make things easy or head-splittingly difficult. Either way, they only experience that reality at the end when they test. They find out how good their design was. They find out if they managed to make hundreds of thousands of changes as a team correctly. They always find out their design was terrible and didn’t make those changes correctly, but they blame testing.

Testing didn’t cause those problems. It exposed them.

Ask anyone if they believe in producing high-quality software, and they’ll proudly pronounce they do. Yet, if you ask them how they produce high-quality products when they literally make quality the last thing they work on, they don’t have a good answer.

Whenever you hear someone advocating for putting quality last, you can safely bet that your timelines will slip along with your quality. Checking at the end means finding out something is wrong after hundreds or thousands of changes. It means debugging them is incredibly slow and fixing them means altering those changes.

It means finding out how bad things are when you already said you didn’t want to take time for it in the first place. It means having to manage defects and technical debt. It means shipping those problems because you don’t want to slow down. 

It means quality is last.

There are ways to have final checks on things, but my goal with every group is to have that last quality check be the really obscure or truly impossible checks. For example, if you need physical hardware, those checks might come at the end. However, that would be after significant testing against virtual devices.

Our customers’ expectations of software products are increasing year after year, but our methods aren’t keeping up. Can your group afford to make the strategic decision to say that you will succeed by putting quality last, slipping dates, having extra production issues, and managing bug lists that always grow?