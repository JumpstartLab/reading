## jQuery: Novice to Ninja

### 1. Auth Token Lookup

For the work with APIs, especially on the production server, it was necessary to be able to access a user's auth token - not everyone can log into the server, fire up IRB, and use User.find() to look up their token.

To expedite things, I added a 'get Auth Token' button to our Account tab. Since we used Zurb's Foundation for bootstrappy goodness, I initially implemented this with a modal window that used simple hooks in the a href definition. For JQuery fun I switched this pre-built awesome out for implementing it in a more developer-y mode.

The commit can be viewed here:
https://github.com/adigitalnative/feed_engine/commit/4ef45d4418a22d2e8b89d290487eaa2956cd9253


### 2. Lightbox

We display images on the list of growls. I added a 'view larger' link beneath the images that will bring up a lightbox with the image in it. I used lightbox2 to implement.

The commit can be viewed here:
https://github.com/adigitalnative/feed_engine/commit/9d502276b2ac1b9c05a5875f8045574212ca970c