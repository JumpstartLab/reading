# Chapter One

1 What are the parts of a tag? (use `<p lang= "en-US">Call me maybe...</p>` as a reference)
You have an opening tag and a closing tag `<p>` and `</p>` in this case. The closing tag has a forward slash to indicate it is the closing tag. The tag itself consists of a string that tell you what the tag is `p` in this case. The tag also has attributes you can pass to the tag. In this case, the attribute `lang` is set to be `"en-US"`. And finally, there is the data itself  contained between the tags.

2 What is the structure of HTML?

HTML is made of elements contained within angled brackets, which tell the browser to do something to the information between the tags. A typical HTML document is ordered as:

	<html>
		<head>
		</head>
		<body>
		</body>
	</html>

3 What does HTML stand for?

  Hyper
  
  Text
  
  Markup
  
  Languange
  
4 Create a haiku about HTML, demonstrating your understanding of the topic.

Info between tags
Browser renders the info
IE is awful


5 If I put text between body tags, where does that text show up in Safari 3.2? In IE 4rc1? 
In the browser window.


6 When creating a `<head>` tag, does this information show up on the rendered document?
No, this is used for metadata, loading scripts and other files, and other setup elements.


## Challenge yourself!


In 2000 words or less, describe the travel of a packet of information from your home computer to a server.
You connect to an ISP, you request information from a website. Your ISP sends the address to a DNS server to lookup the IP address for that domain. Your browser then contacts the web server directly and fetches the data.