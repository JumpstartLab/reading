### 1
There is an opening and closing tag which contains some type of information.  Each tag is enclosed in angle brackets and the ending tag has a forward slash in front of it.

### 2
The HTML structure mimics a tree.  It has core elements that extend  and contain smaller branches.  It all collapses to the html tag.  Each tag acts like a container and tells the browser what type of information it contains.  For example, the img tag will contain a url to an image inside of it.

### 3
* H - Hyper
* T - Text
* M - Markup
* L - Language

Wrong HTML tags
The semantic web cries
Screen readers die

### 4
All information put between the body tags will appear within the broswer window.

### 5
No, tags work behind the scene, instructing the browser on how to interpret the document.

### Challenge
The story of how this lonely markdown file will make its way onto github's site.  First, the file is saved locally on my machine as a text file, which is compilation of 1s and 0s.  I then connect to the internet throw a browser, in my case Chrome.  In order to have access to the internet I need to pay an ISP.  I then type the domain of the website I am interested in.  My request is sent to a group of servers known as the DNS - Domain Name System.  It is like an operator, searching for the IP address associated with the domain name I have entered.  The DNS returns the IP address, which allows my computer to contact their server, whichs uses a get request, part of the HTTP protocol, to retrieve the requested page.  Within the HTML page of github their will be a form element that allows for file uploading.  After clicking it, I am able to upload my document, which is then passed as a Post request to Github's servers where it is stored.

