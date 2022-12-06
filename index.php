
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Zen+Dots&display=swap" rel="stylesheet">
    
    <link rel="stylesheet" href="./style.css">

    <title>Template Beach Arena</title>

</head>
<body>
    <div id="back">
    <header>
        <div class="logo">
            <div class="beach">
                <img src="./assets/logo.png" alt="">
            </div>
        </div>
        <div id="navlog">
        <div class="navi">
            <nav>
                <ul>
                    <li class="discovery"><a href="#">Discovery</a></li>
                    <li class="feature"><a href="#">Features</a></li>
                    <li class="howitworks"><a href="#">How it Works</a></li>
                </ul>
            </nav>
        </div>
        <div class="login">
            <button>
                <span class="text">Login</span>
            </button>
        </div>
        </div>

    </header>
    </div>

    <section id="card">
        <img src="" alt="">
        <div id="play">
            <div id="bfoot">
                <h3>Make New Friends over</h3>
                <h2>Beach Football</h2>
                <p>Challenge your friends and play together a game of Beach Football at your nearest beach</p>
                    <form>
                        <select name="beach" onchange="showUser(this.value)">
                        <option value="">Search beach arenas</option>
                        <option value="1">Torredembarra spain</option>
                        <option value="2">Costa del sol, El Salvador</option>
                        <option value="3">Nazaré, Portugal</option>
                        <option value="4">Figueira da Foz, Portugal</option>
                        <option value="5">Alajuela, Costa Rica</option>
                        <option value="6">Saly, Senegal</option>
                        <option value="7">Virginia Beach, USA</option>
                        <option value="8">Rio de janeiro, Brazil</option>
                        <option value="8">Chisinau, Moldova</option>
                        <option value="10">Dubai, UAE</option>
                        </select>
                    </form>
                    <br>
                    <div id="txtHint"></div>
                    <p id="exem"><b>Popular Beach Arenas:</b>Virginia, California, Texas</p>
            </div>
        </div>
        <div id="tree">
            <img src="./assets/tree.png" alt="">
        </div>
    </section>

    <script src="./script.js">
    </script>
</body>
</html>