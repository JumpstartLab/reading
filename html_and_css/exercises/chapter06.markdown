![]()#Chapter 6 - Tables

###Main Ideas
* Individual table cells use `<td>` tags for "table data"
* `<td>`'s can be organized into rows within `<tr>` tags; table columns are organized automatically based on the # of items in each row
* use `<th>` tags for cells that contain special information, such as row labels or column headings
* `<td>`'s can use the `rowspan = #` and `colspan = #` attributes to span multiple rows or columns
* Use `<thead>` and `<tfoot>` tags to call attention to specific `<trow>`s (usually the first and the last.) This gives you a way to target specific rows in your table with CSS without giving them a special ID or Class. A `<thead>` or `<tfoot>` should contain a `<trow>`


###Instructions:
*Create a new .html file and walk through the steps below.

1. Create a simple grid with these 2 rows of information:

A: `[125, 300, 40, 75]`

B: `[48, 15, 0.5, 999]`

2. Label Row 1 `Price (tickets)` and Row 2 `Expected Lifespan (hours)` Remember that `<th>` tags contain non-standard or "heading" information.

3. Add a headings row above with the headings `[Sticky Hand, Cap Gun, Paper Watch, Bouncy Ball]` Don't forget to use an empty `<td>` cell to make your columns line up.

4. Give your table a "title row" with the label `Arcade Prizes` Since there is only 1 item in this row, try giving it a `colspan` instead of padding it with empty `<td>`s

###Expectations:
- Complete the exercises above. 

###Keep in Mind:
* HTML Tables are all about Rows. The way to make columns is to create successive rows with the same number of cells
* Blank cells should still be represented with empty `<td>` tags to preserve table formatting; if the Blank cell is in a "header" row, consider using a blank `<th>` tag for consistency
* Like `<td>` tags, `<th>` Tags are considered "children" of `<tr>` tags; They function similarly but are meant to hold different types of information and will often receive different styling.

###POWER USERS
* Try applying the `scope="col"` and `scope="row"` attributes to your table headings to indicate which type of table element they cover. These don't produce visible changes in most documents, but they help make your markup more semantic, and make your tables more accessible for people using screen readers or assistive software.

###For Your Effort:
* Check out this ancient email from Tim Berners-Lee thought to contain the first mention of HTML Tags: [http://lists.w3.org/Archives/Public/www-talk/1991SepOct/0003.html](http://lists.w3.org/Archives/Public/www-talk/1991SepOct/0003.html)
