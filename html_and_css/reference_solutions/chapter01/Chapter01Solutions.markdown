# Chapter One

1 What are the parts of a tag? (use <p lang= "en-US">Call me maybe...</p> as a reference)

p is the tag name (in this case 'paragraph.') lang is an attribute, whose value is "en-US." "Call me maybe..." is the text node of this particular <p> tag.

2 What is the structure of HTML?
HTML uses documents structured as trees. Each element may have children which are attached to it, as well as a 'parent' to which it is attached. This very basic structuring was great for passing around documents.

3 What does HTML stand for?
  Hyper
  Text
  Markup
  Language
4 Create a haiku about HTML, demonstrating your understanding of the topic.
  
  HyperText Markup
  Trees of tags to pass data
  Building the Facebook

5 If I put text between body tags, where does that text show up in Safari 3.2? In IE 4rc1?

Below the browser bar, in the main document. Note that standard HTML differs slightly between browsers.

6 When creating a <head> tag, does this information show up on the rendered document?

Nope! Though you can use 'View Source' or 'Inspect element' to read the information.

## Challenge yourself!

In 2000 words or less, describe the travel of a packet of information from your home computer to a server.

Let's say that we are sending an email. The email is broken up into packets, each containing roughly 1000 bytes of information. The packets are sent via Transmission Control Protocol/Internet Protocol (TCP/IP) to the server. Each packet only knows it's destination, so routers can easily find the best route and dynamically adapt to network outages or congestion. All packages could theoretically take the same path or each take a unique path from your computer to a server.