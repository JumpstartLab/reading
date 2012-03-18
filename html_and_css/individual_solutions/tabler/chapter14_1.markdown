# Chapter 14 Exercises

## Lists

For this exercise we will start with ch14_list.html which contains two lists - an ordered list and an unordered list. I recommend you duplicate ch14_ex1.html so that you can start with a clean copy at different points in the exercise.

For this tutorial, put CSS styles inside the <style> </style> tags in the header of the page.

Each time you complete an exercise, check it in your browser.

### Styling Ordered Lists -- type

* Add a css style in the header that changes the style type of the ordered list from the default to a decimal-leading-zero list. Try other variations. When you're done, have a decimal-leading-zero list.

EXTEND: Duplicate the list (or create a new one ordered list on the page). How would you style one ordered list as decimal-leading-zero while another ordered list on the page is upper-roman?

### Styling Unordered Lists -- type

* Change the style type of the unordered list to square. Test the other options as well.
* Replace the bullets in the unordered list with the image 'star.png'. Add some space (hint: margin!) to the list element to keep things from being crammed.

EXTEND: As above - apply different styles to unordered lists on the same page.

EXTEND: Apply different IMAGES to unordered lists. IE an empty box or a checked box.

### Styling lists - style position

* Switch the unorderd list on your page back to a bullet or square. Make the list display the bullet on the inside instead of the default outside position. Note that to see this take effect you will need a lot of text and a small window - or you could set the width of your list to a relatively small number like 100 or 200 px.

### Making your CSS look baller
* Rocking coders don't keep everything spread out in their CSS. Condense your current ordered list and unordered list styles into one CSS declaration.

### Extention
* Target specific items in the list with a class to change their color (to highlight a special item, perhaps)

### Super Extention
* Use an unordered list to make a navigation bar. You'll be using some CSS styles that we haven't discussed as well as some we have. List items will not have bullets. They'll have a defined height and width. They'll be displayed horizontally instead of vertically. Consider where the <a> </a> tags go in your list - do they turn the entire list item into a button or just the text? Which is the functionality you'd prefer?



## Tables
For this exercise we will start with ch14_table.html which contains a basic table with a gray background to make it more visible. I recommend you duplicate ch14_table.html so that you can start with a clean copy at different points in the exercise.

Each time you complete an exercise, check it in your browser.

### Make it Pretty: This you probably already know

* The table is a bit cramped. Give each cell 7px of breathing room on the left and 10px on the top, right, and bottom. Take a look in your browser and compare the two. Make sure the style is added to BOTH the header and body rows!
* Let's focus on the header row - the cells don't really stand out. Make their text all uppercase, change the color of the text to #383838 and the background color to #c4c4c4. Add a 4px solid border in the same color as the text to the top of each cell and a 2px solid border in #ececec to the bottom. Take another look in the browser.
* Now that the table is getting some definition, remove the background color from the entire table.
* Color every other row the same color as the bottom border from the header. (#ececec).
* The last two columns have numbers, and usually numbers are displayed on the right hand side of a table. Right-align the content in these columns.

### Something new
Take a look at ch14_table2.html in your browser and text editor. This is the file we'll be working with. It consists of two tables, one with a class of 'one' and one with a class of 'two'

* There are empty cells in table one! That will never do. Make them hidden. *Note: For this exercise I have forced them to be visible at the start. Different browsers treat empty cells in different ways - which is something to consider if you're working on cross-browser compatibility! Check the behavior of different browsers on your system.
* There's a gap between the cells in table 2. Remove it.
* That's too tight! Give the cells some breathing room - separate them horizontally by 10px and vertically by 20px.
* Remove the content from table cell 4. Check how collapsing and separating the rows affects the display of the border if empty-cells is set to show and hide.

### Extension
* Make empty cells' borders invisible - except when you mouse over the cell.