### 1

<!DOCTYPE html>
<html>
  <head>
    <title>Adding a Flash Movie</title>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
    <script type="text/javascript">swfobject.embedSWF("flash/bird.swf", "bird", "400", "300", "8.0.0");</script>
  </head>
  <body>
    <div id="bird">
      <p>An animation of a bird taking a shower</p>
    </div>
  </body>
</html>

### 2

<!DOCTYPE html>
<html>
  <head>
    <title>Adding a Flash Video</title>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
    <script type="text/javascript">
      var flashvars = {};
      var params = {
      movie:"../video/puppy.flv" };
      swfobject.embedSWF("flash/OSplayer.swf", "snow", "400", "345", "8.0.0", flashvars, params);
      </script>
  </head>
  <body>
    <div id="snow">
      <p>A video of a puppy playing in the snow</p>
    </div>
  </body>
</html>

### 3

<!DOCTYPE html>
<html>
  <head>
    <title>Adding HTML5 Video</title>
  </head>
  <body>
    <video src="video/puppy.mp4"
      poster="images/puppy.jpg"
      width="400" height="300"
      controls>
      <p>A video of a puppy playing in the snow</p>
    </video>
  </body>
</html>

### 4

<!DOCTYPE html>
<html>
  <head>
    <title>Adding HTML5 Video</title>
  </head>
  <body>
    <video src="video/puppy.mp4"
      width="400" height="300"
      preload
      controls
      loop>
      <p>A video of a puppy playing in the snow</p>
    </video>
  </body>
</html>

### 5

<!DOCTYPE html>
<html>
  <head>
    <title>Multiple Video Sources</title>
  </head>
  <body>
    <video poster="images/puppy.jpg" width="400" height="320" preload controls autoplay>
      <source src="video/puppy.mp4" type='video/mp4;codecs="avc1.42E01E, mp4a.40.2"' />
      <source src="video/puppy.webm" type='video/webm;codecs="vp8, vorbis"' />
      <p>A video of a puppy playing in the snow</p>
    </video>
  </body>
</html>

### 6

<iframe width="420" height="315" src="http://www.youtube.com/embed/zheiZX0_Z2w" frameborder="0" allowfullscreen></iframe>

### 7

<!DOCTYPE html>
<html>
  <head>
    <title>Adding a Flash MP3 Player</title>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
    <script type="text/javascript">
      var flashvars = {};
      var params = {mp3: "audio/test-audio.mp3"};
      swfobject.embedSWF("flash/player_mp3_1.0.0.swf", "music-player", "200", "20", "8.0.0", flashvars, params);
    </script>
  </head>
  <body>
    <div id="music-player">
      <p>You cannot hear this track because this browser does not support our Flash music player.</p>
    </div>
  </body>
</html>

### 8

<!DOCTYPE html>
<html>
  <head>
    <title>Adding HTML5 Audio</title>
  </head>
  <body>
    <audio src="audio/test-audio.ogg" controls loop>
      <p>This browser does not support our audio format.</p>
    </audio>
  </body>
</html>

### 9

<!DOCTYPE html>
<html>
  <head>
    <title>Adding HTML5 Audio</title>
  </head>
  <body>
    <audio src="audio/test-audio.ogg" controls autoplay>
      <p>This browser does not support our audio format.</p>
    </audio>
  </body>
</html>

### 10
<iframe width="100%" height="166" scrolling="no" frameborder="no" src="http://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F39899197&show_artwork=true"></iframe>

