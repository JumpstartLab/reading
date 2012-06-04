# Service Oriented Design - Group Discussion

## Group Members

Tom Kiefhaber, Darrell Rivera, Nisarg Shah, Travis Valentine

## Discussion Notes

### Question 1

How do the techniques and advice map to the design decisions you've made in your individual projects? How have you veared away from them? Has this been for good or ill?

#### Notes

  * Travis: The one thing I sort of knocked at first but respect now is the emphasis on using what you need. What I mean is a lot of the book focuses on Sinatra, at least keeping things lightweight. Not using Rails every time. That was a pretty cool concept to think about.
  * Tom: Yeah, I think that's a great idea but at a certain point you wonder if that's enough.
  * Nisarg: It depends on what you need and what you're using it for.
  * Tom: I've been trying to follow along with the tutorial and I've had some trouble implementing parts of Rails.
  * Tom: I do like the idea that after this we'll have a bunch of other pieces we can use in other projects.

### Question 2

What is the lifecycle of a new chat message in your system? Compare this across projects. Are there differences; if so, why, and what impact does that have on the overall system design?

#### Notes

  * Nisarg: Make a new chat message makes a post to the chat application. That app stores the message and submits a pub/sub request, or an event fires with the id, message. Our search service will subscribe to it and index it. Our logging service will maybe touch it. Once the message is posted, our messaging service is listening to that and broadcasts it out.
  * Tom: We're using Faye.
  * Darrell: So are we.
  * Nisarg: We're using Pusher at the moment just to get things going but will probably switch to Faye at some point.
  * Tom: We have everything essentially going through nginx.
  * Travis: Yeah, nginx is like the ultimate router. Maybe that's not exactly the right way to view it but that's how I think of it. It sits atop everything and points requests to different apps.