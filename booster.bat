<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Roblox FPS Booster Download</title>
<style>
body {
  font-family: Arial, sans-serif;
  background: #0f0f0f;
  color: white;
  text-align: center;
  padding: 50px;
}
.container {
  background: #1c1c1c;
  padding: 30px;
  border-radius: 12px;
  display: inline-block;
}
button {
  padding: 15px 25px;
  margin: 10px;
  border: none;
  border-radius: 8px;
  cursor: pointer;
  font-size: 16px;
}
.windows {
  background: #4CAF50;
  color: white;
}
.chromebook {
  background: #2196F3;
  color: white;
}
small {
  display: block;
  margin-top: 15px;
  opacity: 0.7;
}
</style>
</head>
<body>

<div class="container">
<h1>Roblox FPS Booster</h1>
<p>Kies je versie:</p>

<button class="windows" onclick="downloadWindows()">Download Windows Booster</button>
<button class="chromebook" onclick="downloadChromebook()">Download Chromebook Booster</button>

<small>
Windows = .bat FPS optimizer<br>
Chromebook = web performance guide
</small>
</div>

<script>
function downloadWindows() {
  window.location.href = "https://github.com/JOUWNAAM/roblox-fps-booster/raw/main/booster.bat";
}

function downloadChromebook() {
  const content = `CHROMEBOOK ROBLOX BOOST GUIDE\n\n1. Sluit tabs\n2. Gebruik lage graphics in Roblox\n3. Zet hardware acceleration aan in Chrome\n4. Herstart browser\n5. Gebruik fullscreen`;

  const blob = new Blob([content], { type: "text/plain" });
  const link = document.createElement("a");
  link.href = URL.createObjectURL(blob);
  link.download = "chromebook_booster.txt";
  link.click();
}
</script>

</body>
</html>
