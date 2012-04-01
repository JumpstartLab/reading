# Chapter 10: Starting CSS

### Base Exceptions:
Complete all the exercises below without modifying the html syntax. Everything must be
done using css. Read the instructions on where the changes need to be made (index.html / style.css)

### Exercises:

Modify the `style.css` to make the following changes.

1. Change the `font` of the entire page to `verdana, arial, sans-serif`
2. Change all the `h1` on the page to the color `#ee3e80`
3. Modify the paragraph tags to have a `font size` of `13px`
4. Change all the `h3` on the page to the color `#665544`, 
   with a `1px solid black border` and `5px of padding`.
5. Change the `#heading_two` to the color `black`
6. Change the paragraph right <b>below</b> `#heading_two` to `bold`

Within the `index.html`, using the style tag, make the following changes 

1. Change `#lorem_ipsum` to `bold`, with the color `red` and `underlined`. 
2. Change the first set of bullet points (top 3) to `red`. Notice that they have
   been wrapped in a div with the id `paragraph_list`

### Tips:

* To underline text, use `text-decoration: underline;`
* To target a child element, use `parent > child`
* To target the next element, use `first + second`

`<p id='testing'>Hello</p><br />
 <div>Good</div>
`

You can target the div using `#testing + div`