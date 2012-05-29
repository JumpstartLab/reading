## jQuery: Novice to Ninja

### 1. Draw Attention to Sign Up / Log In

On our landing page, we have a call to action inviting users to sign in or create an account. I decided to add a feature by which we can further focus a user's attention on what we would like them to do.

The script causes the background of the Sign Up / Log In links to pulse from black to white and back to black again. This is a non-obnoxious way to draw the user's attention to our focus item. 

I don't know that the landing page particularly needs this draw of a call to action, but the code should be adaptable to any other feature we wish to call attention to.

https://github.com/mrgilman/feed_engine/commit/ff9bc1dfff1ff73d67179e8852eb9fb02adf7069

And view it in effect on our site at pointsfeed.in

### 2. Successful Post Sound

When a new post is added, a "success" tick now plays. Additionally, the play-sound code has been streamlined to allow for easy adaptation and is meant to be inserted in the same place that success / failure notices are posted to the screen, so that we can begin to associate sounds with certain status reports.

https://github.com/mrgilman/feed_engine/commit/4464e295f7902c0f3db6905e516b51c13d22faab

Also up at pointsfeed.in

### 3. Login Lightbox Demo

I made a first pass at removing the login form from the landing page, replacing it with a lightbox instance. If you click on the "login via lightbox" link, the login form will pop up in front of the rest of the page.

https://github.com/mrgilman/feed_engine/commit/078b176d9155bc399626281ff4346a186edb5acb

