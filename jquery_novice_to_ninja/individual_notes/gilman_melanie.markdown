Lightbox for images in posts

I wanted to be able to enlarge photos from image and Instagram posts without navigating away from the feed.

I first got it working at this commit:
https://github.com/mrgilman/feed_engine/commit/081ceb9cba6f26e25715c6448a5731b8859637d7
but at this point the lightbox location was wrong.

I fixed the positioning at this commit (also on the same branch):
https://github.com/mrgilman/feed_engine/commit/f927ec4052e4dc801e151df627e5269eb2a02956

I further modified the position and restrained the image size here:
https://github.com/mrgilman/feed_engine/commit/2d68a69fdd4d5913306dcd5f1baceff945047538

At this point the first two commits have been merged with master and the third is a pull request.


