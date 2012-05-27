## jQuery: Novice to Ninja

### 1. Fade Out Dashboard Errors
https://github.com/eliseworthy/feed_engine/commit/c2f98bb81c311826670ee7ec95ee672f72ff65e5

Since we use javascript to switch between different post input methods on the dashboard page, when a validation fails, we redirect to the proper input with an error message. Previously when we chose a different input method, the error persisted, and was inconsisten with the current input. This use of jquery fades out the error message over the course of 1 second after 2 seconds has passed.


### 2. Avoid Multiple Notices with pending points
https://github.com/eliseworthy/feed_engine/commit/db42b699a871009650f3be62487adf76d1e42e43

When a user who is not authenticated tries to give points, we send them to sign up or login with a notice telling them what's happening and how to get back. If validation failed on that form, both the validation fail notice and the points-related message were shown. This use of jquery checks for a validation notice and hides the points notice if a validation notice exists, since the person is probably committed to signing in at that point and does not need to know how to get back to the feed they were viewing.


