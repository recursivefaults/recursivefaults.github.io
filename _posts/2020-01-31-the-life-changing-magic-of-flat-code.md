---
title: The Life-Changing Magic of Flat Code
cover_image: https://source.unsplash.com/ObpCE_X3j6U/900x500
category: 
- career
- consulting
tags:
- code
- developer
- technique
---
Here’s the situation, you come across some code and you have to start making sense of it. As you read the code you begin to build a mental model of how the pieces work, and then slowly but surely you get enough of it in your head that you see potential bugs or areas to improve.

The problem is that doing this is arduous work, and we can only accurately keep very little code in our head before we begin to over-generalize or lose detail.

When I’m working with teams of developers, I often will teach them to flatten their code. The idea is simple enough to demonstrate, but in this article I’m going to focus only one way to flatten code: **If statements**

Let’s take a look at a common block of code:

	function doAwesomeWork(isNotUnset) {

  	  result = null

	  if(isNotUnset) {
  	    for(int i = 0; i < 20; i++) {
    	      result = ...
   	    }   
  	  }
  	  else {
   	   return result
  	  }
	}

Ok, so this isn’t the most complicated thing I can produce, but it does force the mind to work. We have to remember what the `result` variable is doing, what we are checking in the first `if`, the purpose of the `for`, and within that what the `result` is being set to. Then we have to remember that if `isNotUnset` is false, then we send back a null `result`.

Also, I named `isNotUnset` that way to be mean. Though I bet you can find an example of that easily in every codebase you’ve seen.

Here’s the way I’d flatten the if:

	function doAwesomeWork(isNotUnset) {
	  if(!isNotUnset) {
	    return null
	  }

	  result = null
	  for(int i = 0; i < 20; i++) {
	    result = ...
	  }
	  return result
	}

Reading this is a little different. We check the first `if`, and we might be done there. Mentally we can treat this as a self-contained section and not have to remember it once it is understood.

Now we move to the meat of what this does. When I see the function, I can see very quickly that this function is about the loop. I can focus on that behavior instead of remembering the conditions that get me to it.

That is what this technique is about. So the goal when flattening `if` statements are:

- Get the business logic as close to the left margin as possible
- Use conditionals for errors and exceptions
- Remove `else` statements where possible

In this case, the business logic is the `for` loop, so I want that to the left. The way I break the `if` that contains it is to use it as an error check. I inverted the logic and turned it into an early return. That left me with the business logic as the only thing the function does if the pre-conditions are correct.

When you’re coding, give this technique a whirl. You’ll find that the code is way easier to understand, refactor, and test.



