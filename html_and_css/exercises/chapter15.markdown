##Chapter 15: Layout

###Dynamic Resizing
Arguably one of the most rapidly changing (and interesting!) things about HTML layouts is their ability to dynamically resize based on a users' browser. Now, more than ever before, users are accessing sites from multiple devices - not just varying computer display sizes, but also phones and iPads. 

For example, here are the screen sizes of some of our favorite devices (from the book):
<ul>
<li>iPhone 4: 960x640</li>
<li>iPad2: 1024x768</li>
<li>13" Macbook: 1280x800</li>
<li>27" Mac monitor: 2560x1440</li>
</ul>

###Grid Format
Additionally, layout grids are becoming increasingly popular for formatting web layouts. Most websites use the 960 grid system to layout images and text.  It is 960 pixels wide with 12 equal columns that are 60 pixels wide each, and each column has a margin set to 10 pixels on each side.  The layout is available at www.960.gs


###Exercise
Step 1: 
The main content of the below site is in one column. Change this into four equal columns using the 960 grid.

Step 2:
The below site has a fixed-width layout, which means that the layout isn't flexible when the browser window is smaller than the size specified in the code. You should convert this to a liquid (or responsive) layout - one that dynamically resizes based on screen/window size. Base expectations are to change fixed widths to % widths, but if you're feeling ambitious, we challenge you to nightmare mode - add media queries to change the layout for different devices.
