# Small Group Discussion of "Service-Oriented Design"

### Group

Group members: Austen, Andy, JQ, Elise

### Discussion Summary

#### How do the techniques and advice map to the design decisions you've made in your individual projects? How have you veared away from them? Has this been for good or ill?

We've implemented the user model from chapter one, but are running into issues with auth. We are splitting up our databases like he talked about in the book. The folks that have done rails have been moving along more speedily than those who are trying to implement sinatra.

#### What is the lifecycle of a new chat message in your system? Compare this across projects. Are there differences; if so, why, and what impact does that have on the overall system design?

Group 2 (Austen) : 

Client -----> OctoChat Chat Server 
                        |
  ^                  Message Queue
  |----------------------|---------------------> Search Service and Data Service

JQ: 
  Messages service - then persistence, new message from Faye
  
    
  