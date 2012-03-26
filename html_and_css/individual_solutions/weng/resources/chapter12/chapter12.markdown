# Chapter 12: Text

**Chris and Conan**

**Setup:** Please grab the file `chapter_12_base.html` and `Museo_Slab_500.otf` from `html_and_css/resources/chapter12`. Put both files are in the same directory for the purposes of this tutorial.

## Excercises

1. Using the embedded style sheet in `<head>`, set the entire document to `"Helvetica Neue"`. (Be sure to include the quotes, as you need them for fonts with more than one word.)  This snazzy font is installed by default on Mac systems, but not on Windows/Linux. It's a sans-serif font, so include some fallback sans-serif font and the generic font type.
2. Set the header tags to a serif font of your choosing. If you picked Times New Roman, you picked wrong and should pick again :).
3. Fill in the type size (in pixels) for the body and header tags so that they agree with the sixteen pixel scale. Sixteen pixels is a great base size to use.
4. Using `@font-face`, change the 'h1' element to the `MuseoSlab500` font. Make sure you downloaded and reference the `Museo_Slab_500.otf`. (It's a free font available from fontsquirrel.com). "Otf" fonts are one of the most compatable types of web fonts. 
5. Set the style of `credits` tag to italic.
6. Set the weight of the `footer` tag to bold. 
7. Set the `a` tag to bold and only show an underline when you hover over the link.
8. Also, change the color of the `a` tag which has been visited to red and green on hover.
9. Add a text shadow to the h1 tag with a blue of `4px`. IE doesn't support text drop shadows, but that's ok, we don't mind too much. It can be a quick way to make text pop out from the page, if you use it in moderation.
10. Bump up the line-height for the entire document to `1.5em`. Sometimes, text needs room to breathe.
11. Set a letter spacing for the header tags to `-0.05em`. This will tighten up the elements just a bit.
12. Make the `footer` of the page all uppercase.

Check your work against the solutions page.

### Additional exercises
1. Change the font size of `body` to 24px. Notice how elements that have defined pixels (such as the header) do not change.
2. Change all of the font sizes to use ems instead of pixels (adhering to the sixteen pixel scale) and set `body` to `100%`. No font sizes should change. It should look the same as when `body` was 16px.
3. Now change the base size base size of body to `75%`. Notice how all of the elements change size. Ems can be more flexible than pixels in how style various levels of text (especially when dealing with responsive websites).
3. Set the font-weight to `200`. Some fonts (like Helvetica Neue) have many different weights (not just standard and bold) that can be accessed with font weight values that range from 100-900.
