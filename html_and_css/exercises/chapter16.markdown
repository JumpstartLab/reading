# Formatting Images the CSS Way

## Goals
* Controlling size of images in CSS
* Aligning images in CSS
* Adding background images

## Base Expectations
* Transforming image size based on CSS class selectors
* Aligning images within a blocks of text
* Adding an image as a background and being able to position it accordingly
* Adding gradients as backgrounds

## Extensions
* Using sprites to replace multiple images with one.

* Directions

There is no set HTML template.  Just create a new file and save it as .html.

Ready, set, go...

### Iteration 1

Sizing Images: HTML allows you to set the size of a photo, but a better practice is to create class selectors which can be referenced in your stylesheets.  Similar to the idea of creating smaller triangles in your ruby code, this allows you to change the images dimensions in one place instead of looking for every html img tag where an image is defined.

Create three class selectors labeled large, medium, and small.  Reference these selectors in your CSS img.'label'

You should have three different sized photos

### Iteration 2

Aligning Images Within Blocks of Text: Often you will need to drop images between blocks of text.  As you have already seen from chapter 13 with the box model you can move elements in a variety of ways.  In the below example we will practice using   floats.

We have already set image sizes from above.  We can actually combine class selectors to invoke the size selector and the alignment selector.  To combine selectors, simply add a space and add the new selector.

Create one class that aligns the photo to the left and to the right.  When finished, move the photo to the center of the page above the texts.

### Iteration 3

Adding A Background Image: Almost every site use background images within their pages.

First, add the 'spring_background.jpg' to the body element.  Add some title text to the page and try to center it within the center cloud within the image.
Next, experiment with the repeat function by loading in the 'wood-background.jpg'.  Create a banner across the top of the page.  Overlay some title text, like 'Your Name's Blog'.

Finally, use the y-repeat setting to create a vertical banner on the left side of the page.

### Iteration 4

Adding Gradients:  Gradients are all the rage now that they can be created in CSS vs using a background image created in Photoshop.  To be honest, gradients are a pain in the butt to markup because each browser implements them differently.  So, when adding a gradient, we have to account for Chrome, Safari, and Microsoft browsers.

The easiest way to remember the syntax is to just look up a CSS3 gradient generator.  A good one can be found here http://www.colorzilla.com/gradient-editor/.

Try creating a gradient of your choosing at the site and implement it so that gradient covers the entire page.


### Extention

Sprites: Sprites help decrease a page's load speed by replacing multiple images with one large image.  The idea behind a sprite is simple.  Making additional hhtp requests to load images will slow the performance of your site.  To counter this, we can load one large image that will contain different images which we can reveal when necessary.

The best way to understand sprites is through an analogy.  Imagine you have a sheet of paper that has four different emoticon faces on it.  The images are spaced evenly apart vertically across the length of the page.  Take another sheet of paper and cover the entire sheet.  As you move the top sheet of the paper, one emoticon is revealed.  As you continue to move the sheet of paper, different emoticon faces are revealed.  That is the idea behind sprites.  One large image that contains smaller images that can be referenced by on their positon

So, your goal is to implement a sprite that displays only two images for a given state at one time.  We are going to be using images of buttons, which typically have three states associated with them - Normal, Hover, and Active.  Normal is the default button value, hover is when the mouse is over it, and active is after it has already been clicked.

To manipulate the background position we can use the background-positon attribute.  It's value is x,y indexed with 0px, 0px being at the top left corner of the image.  Reference page 417 & 418 in the text for syntax help.

Word! You're now finished...you're like that much closer to being a CSS guru.

If you would like a more in depth tutorial on this topic I encourage you to visit http://learn.shayhowe.com/html-css/backgrounds-gradients.


