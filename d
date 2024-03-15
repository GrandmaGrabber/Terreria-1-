<html lang="en"><head><title>Play Terraria Game Online !</title><meta charset="utf-8"><meta name="robots" content="noindex, nofollow, noodp, noydir"><meta name="viewport" content="width=device-width, maximum-scale=1.0, initial-scale=1.0, user-scalable=no, minimal-ui"><meta http-equiv="X-UA-Compatible" content="requiresActiveX=true,IE=Edge,chrome=1"><meta http-equiv="Content-Language" content="en-US"><style>* {
 margin: 0;
 padding: 0;
 box-sizing: border-box;
 font-family: "Helvetica Neue", "Calibri Light", Roboto, sans-serif;
 }

 #missing-flash {
 display: none;
 text-align: center
 }

 .fl-wrap {
 margin: 0 auto;
 background-color: #FFF;
 padding: 20px;
 position: absolute;
 height: 100%;
 width: 100%;
 z-index: 9999;
 }

 .fl-content {
 color: #fff
 }

 .fl-game {
 display: flex;
 height: 95%;
 justify-content: center;
 align-items: center;
 }

 .fl-game a {
 position: absolute;
 z-index: 9999;
 text-decoration: none
 }

 .fl-game span {
 color: #FFF;
 background-color: #3281ff;
 padding: 10px 15px;
 border-radius: 5px;
 cursor: pointer;
 font-weight: bold;
 text-transform: uppercase;
 }

 .fl-game span:hover {
 background-color: #009cff
 }

 .missing-flash-bg {
 position: absolute;
 top: 0;
 left: 0;
 width: 100%;
 height: 100%;
 -webkit-filter: blur(0.8em);
 filter: blur(0.8em);
 opacity: 0.25;
 }

 * {
 margin: 0;
 padding: 0;
 box-sizing: border-box;
 }

 html,
 body {
 background-color: rgba(0, 0, 0, 0.4);
 }

 .a0 {
 position: fixed;
 top: 0;
 left: 0;
 bottom: 0;
 right: 0;
 z-index: 1;
 }

 .a1 {
 display: table;
 width: 100%;
 height: 100%;
 text-align: center;
 }

 .a2 {
 display: table-cell;
 vertical-align: middle;
 }

 .a3 {
 height: 30px;
 position: fixed;
 bottom: 0;
 left: 0;
 transition: all .3s;
 }

 .o1 {
 background-color: #002b50;
 width: 100%;
 z-index: 2;
 }

 .o2 {
 background-color: #009cff;
 width: 0%;
 z-index: 3;
 }

 .enable_flash {
 color: #FFF;
 background-color: #3281ff;
 padding: 10px 15px;
 border-radius: 5px;
 cursor: pointer;
 font-weight: bold;
 text-transform: uppercase;
 position: absolute;
 top: 200px;
 left: 50%;
 transform: translateX(-50%);
 color: #fff900 !important;
 }

 .bt {
 position: absolute;
 left: 50%;
 transform: translateX(-50%);
 bottom: -50px;
 }

 .adobetext {
 top: 250px;
 width: 100%;
 }</style></head><body id="run_IFRAME_HTML"><style>.before-playing {
 position: fixed;
 top: 0;
 left: 0;
 right: 0;
 bottom: 0;
 background-color: #16181e;
 }

 .blur-background {
 background-image: url('/data/image/game/terraria-favicon.jpg');
 background-repeat: no-repeat;
 position: absolute;
 background-size: cover;
 background-position: 50%;
 filter: blur(12px);
 opacity: .7;
 top: 0;
 left: 0;
 right: 0;
 bottom: 0;
 width: 100%;
 height: 100%;
 z-index: -1;
 }

 .preload-before-playing {
 padding: 20px 30px;
 display: flex;
 flex-direction: column;
 justify-content: center;
 align-items: center;
 flex-wrap: wrap;
 width: 100%;
 height: 100%;
 box-sizing: border-box;
 max-width: 800px;
 margin: 0 auto;
 }

 .image-thumbnail-playing {
 width: 140px;
 height: 140px;
 cursor: pointer;
 }

 .image-thumbnail-playing img {
 border-radius: 10px;
 box-shadow: 0 0 5px 2px rgb(0 0 0 / 20%);
 }

 .title-game-playing {
 display: flex;
 flex-direction: column;
 justify-content: center;
 align-items: center;
 }

 .title-game-playing span {
 border-radius: 20px;
 background-color: #000;
 text-transform: uppercase;
 padding: 8px 16px;
 margin-top: 16px;
 cursor: pointer;
 color: #ffffff;
 animation: crunch 500ms infinite ease;
 box-shadow: 0 2px 4px rgb(0 0 0 / 30%);
 background: #638331;
 color: #fff;
 border: 2px solid #fff;
 border-radius: 10px;
 font-size: 24px;
 font-weight: 600;
 font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
 }

 @keyframes crunch {
 0% {
 transform: rotate(-2deg) scale(0.98);
 }

 50% {
 transform: rotate(2deg) scale(1.02);
 }

 100% {
 transform: rotate(-2deg) scale(1);
 ;
 }
 }</style><script>async function start_game_frame() {
 //let frame_game = '<iframe id="iframehtml5" width="100%" height="100%" src="https://scratch.mit.edu/projects/322341152/embed" frameborder="0" border="0" scrolling="no" class="iframe-default" allowfullscreen></iframe>';
 let frame_game = document.createElement('iframe');
 frame_game.setAttribute('id', 'iframehtml5');
 frame_game.setAttribute('width', '100%');
 frame_game.setAttribute('height', '100%');
 frame_game.setAttribute('frameborder', '0');
 frame_game.setAttribute('border', '0');
 frame_game.setAttribute('scrolling', 'no');
 frame_game.setAttribute('class', 'iframe-default');
 frame_game.setAttribute('allowfullscreen', 'true');
 frame_game.setAttribute('src', 'https://scratch.mit.edu/projects/322341152/embed');
 if (document.getElementById("preloading-game")) {
 await document.getElementById("preloading-game").remove();
 }
 document.body.append(frame_game);
 }</script><iframe id="iframehtml5" width="100%" height="100%" frameborder="0" border="0" scrolling="no" class="iframe-default" allowfullscreen="true" src="https://scratch.mit.edu/projects/322341152/embed"></iframe></body></html>
