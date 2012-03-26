Ready, set, go...

### Extention

Sprites: Sprites help decrease a page's load speed by replacing multiple images with one large image.  The idea behind a sprite is simple.  Making additional hhtp requests to load images will slow the performance of your site.  To counter this, we can load one large image that will contain different images which we can reveal when necessary.

The best way to understand sprites is through an analogy.  Imagine you have a sheet of paper that has four different emoticon faces on it.  The images are spaced evenly apart vertically across the length of the page.  Take another sheet of paper and cover the entire sheet.  As you move the top sheet of the paper, one emoticon is revealed.  As you continue to move the sheet of paper, different emoticon faces are revealed.  That is the idea behind sprites.  One large image that contains smaller images that can be referenced by on their positon

So, your goal is to implement a sprite that displays only two images for a given state at one time.  We are going to be using images of buttons, which typically have three states associated with them - Normal, Hover, and Active.  Normal is the default button value, hover is when the mouse is over it, and active is after it has already been clicked.

To manipulate the background position we can use the background-positon attribute.  It's value is x,y indexed with 0px, 0px being at the top left corner of the image.  Reference page 417 & 418 in the text for syntax help.

Word! You're now finished...you're like that much closer to being a CSS guru.

If you would like a more in depth tutorial on this topic I encourage you to visit http://learn.shayhowe.com/html-css/backgrounds-gradients.


