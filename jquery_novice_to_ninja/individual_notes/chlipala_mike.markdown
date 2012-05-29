# jQuery: Novice to Ninja
### 1. Infinite Scrolling
I set up infinite scrolling using lots of jquery and ajax requests. It has since been improved since this commit, but these were the building blocks.

It begins by jquery checking to make sure it's on a dashboard like page, a JSON request is made to our api for a list of posts, and then jquery is used to append each post inside of the #posts div. Mustache renders the template, and jquery is used to bind and unbind scrolling events as requests for posts are being made.

https://github.com/cstrahan/feed_engine/commit/5eaba87cdbfa545bc19cd1e7346928a0849fe3ca

### 2. Clear notifications on click

If you click on a notification after it has been shown, it will now be hidden. This is just super simple jquery usage to check for the #alerts div, using the click() and hide() functions to make the noticaition disappear.

https://github.com/cstrahan/feed_engine/commit/e947b926d76d3a1e9d307dd2b8378469f52153ba