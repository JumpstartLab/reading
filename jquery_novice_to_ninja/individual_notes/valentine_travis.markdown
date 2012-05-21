# jQuery: Novice to Ninja
## Travis Valentine commits

### Commit #1 - Show/Hide dashboard

For our project we decided to try to keep the dashboard tidy and focused. One of the things we wanted to do was make navigating the dashboard quick and with little interruption from browser refreshing. So we show each piece of content, but use jQuery to show/hide the relevant pieces.

Another aspect of this commit is to mark the current pane being viewed by the user as active. That way the user has a clearer sense of where they are.

https://github.com/eliseworthy/feed_engine/commit/9015e8cca340ed7f2b71ade0f31cadc69229ef7a

### Commit #2 - Dynamically add classes to buttons, account error

I wanted to give quick styles to the submit buttons in the link/message/image forms. I wasn't sure how I'd want the button to look elsewhere on the site (as we were talking about having the forms in more than one place), so I figured adding classes to the buttons with jQuery would allow more flexibility. That may change, but it's what we went with for now.

Another part of this particular commit was to account for errors when attempting to change a user's password from the account tab. As it stood, if a user submitted the form with incorrect/invalid info, the submit action took the user to the posts page. The error showed, but only if you were on the accounts tab; so we use JavaScript/jQuery to check if the label within the div class "field-with-errors" matches "Password" and if so, click the tab with "account_id" to take the user back to the proper place.

https://github.com/eliseworthy/feed_engine/commit/eb090f7dba5798370197287e1eb06cd2032e4a08

### Commit #3 - Fading out notice message for new subscriptions

Alerts that linger kind of annoy me. On the subscriptions page and elsewhere I put a snippet of jQuery to fade out alerts. In this particular instance, when a service is connected to an account, the alert fades away and lets the user re-focus on connecting their services.

https://github.com/eliseworthy/feed_engine/commit/1a1f37d31d4e0ccf6e59f2e8f71b35e7b8a4d5c5