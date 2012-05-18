## Assignment

For 5/21 read and work through ["jQuery Novice to Ninja"](http://amzn.to/IDSkIF).

Beyond working through the book on your own, apply some of the ideas/techniques to your FeedEngine project.

In the `individual_notes` folder, create a markdown file that documents *two* features you've personally added to your 
FeedEngine project along with a narrative explanation of how/why you used jQuery.

### Format & Example

Structure you file like this:

```
## jQuery: Novice to Ninja

### 1. Adding New Messages

In our project we have the dashboard page which displays the current feed 
items along with the form to add a new item. When the user adds a new item
the page refreshes and it's a bit jarring.

I decided to use jQuery to submit the form asyncronously, fetch the data
via AJAX, then use the slide-down animation to make it appear at the
beginning of the feed. You can see the changes in this commit:

https://github.com/JumpstartLab/curriculum/commit/cfdd9d026fd0c2faaf86c2469aeda89c2966b275

And view it in effect on our site at http://amazingfeedengine.com

### 2. In-Place Editing

Blah blah blah...

https://github.com/JumpstartLab/curriculum/commit/cfdd9d026fd0c2faaf86c2469aeda89c2966b275

```

## Submitting

* Make sure the file is named `lastname_firstname.markdown` and in the `individual_notes` folder
* Submit a pull request with **ONLY** that file
