#Iteration 1

#HTML

# <img src="./images/ash.png" class= "large" alt="ash" />
# <img src="./images/ash.png" class= "medium" alt="ash" />
# <img src="./images/ash.png" class="small" alt="ash" />

#CSS

# img.large {
#   width: 500px;
#   height: 500px;
# }

# img.medium {
#   width: 250px;
#   height: 250px;
# }

# img.small {
#   width: 100px;
#   height: 100px;
# }

#Iteration 2

#HTML

# <p><img src="./images/ash.png" class= "medium align-left" alt="ash" />
# Hey there where ya goin', not exactly knowin', who says you have to call just one place home. He's goin' everywhere, B.J. McKay and his best friend Bear. He just keeps on movin', ladies keep improvin', every day is better than the last. New dreams and better scenes, and best of all I don't pay property tax. Rollin' down to Dallas, who's providin' my palace, off to New Orleans or who knows where. Places new and ladies, too, I'm B.J. McKay and this is my best friend Bear.
# </p>

# <p><img src="./images/ash.png" class= "align-right medium" alt="ash" />
# Barnaby The Bear's my name, never call me Jack or James, I will sing my way to fame, Barnaby the Bear's my name. Birds taught me to sing, when they took me to their king, first I had to fly, in the sky so high so high, so high so high so high, so - if you want to sing this way, think of what you'd like to say, add a tune and you will see, just how easy it can be. Treacle pudding, fish and chips, fizzy drinks and liquorice, flowers, rivers, sand and sea, snowflakes and the stars are free. La la la la la, la la la la la la la, la la la la la la la, la la la la la la la la la la la la la, so - Barnaby The Bear's my name, never call me Jack or James, I will sing my way to fame, Barnaby the Bear's my name.
# </p>

#CSS

# img.align-left {
#   float:left;
#   margin-right: 20px;
# }

# img.align-right {
#   float:right;
#   margin-left: 20px;
# }


# img.medium {
#   width: 500px;
#   height: 500px;
# }

#Aligning in the center

# img.align-center{
#   display: block;
#   margin: 0px auto;
# }

# img.medium {
#   width: 500px;
#   height: 500px;
# }


#Iteration 3

#Part 1

#HTML

# <h1>OMG CSS is so damn cool!</h1>

#CSS

# body {
#   background-image: url("./images/spring_background.jpg");
#   background-repeat: no-repeat;
# }

# h1{
#   margin-top: 22%;
#   margin-left: 18%;
# }

#Part 2

#CSS

# body {
#   background-image: url("./images/wood-background.jpg");
#   background-repeat: repeat-x;
# }

#Part 3

# body {
#   background-image: url("./images/wood-background.jpg");
#   background-repeat: repeat-y;
# }

#Iteration 4

#HTML

# none

#CSS

# body {
#   background: #d6f9ff; /* Old browsers */
# /* IE9 SVG, needs conditional override of 'filter' to 'none' */
# background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2Q2ZjlmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM5ZWU4ZmEiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
# background: -moz-linear-gradient(top,  #d6f9ff 0%, #9ee8fa 100%); /* FF3.6+ */
# background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#d6f9ff), color-stop(100%,#9ee8fa)); /* Chrome,Safari4+ */
# background: -webkit-linear-gradient(top,  #d6f9ff 0%,#9ee8fa 100%); /* Chrome10+,Safari5.1+ */
# background: -o-linear-gradient(top,  #d6f9ff 0%,#9ee8fa 100%); /* Opera 11.10+ */
# background: -ms-linear-gradient(top,  #d6f9ff 0%,#9ee8fa 100%); /* IE10+ */
# background: linear-gradient(top,  #d6f9ff 0%,#9ee8fa 100%); /* W3C */
# filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#d6f9ff', endColorstr='#9ee8fa',GradientType=0 ); /* IE6-8 */
# }

#Extension

#HTML

# <a class="button" id="add-to-basket">Add to baskey </a>
# <a class="button" id="framing-options">Framing options </a>

#CSS

# a.button {
# height: 36px;
# background-image: url("images/button-sprite.jpg");
# text-indent: -9999px;
# display: inline-block;
# }

# a#add-to-basket {
# width: 174px;
# background-position: 0px 0px;
# }

# a#framing-options {
# width: 210px;
# background-position: -175px 0px;
# }

# a#add-to-basket:hover {
# background-position: 0x -40px;
# }

# a#framing-options:hover {
# background-position: -175px -40px;
# }

# a#add-to-cart:active {
# background-position: 0px -80px;
# }

# a#framing-options:active {
# background-position: -175px -80px;
# }










