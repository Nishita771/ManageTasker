<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
          crossorigin="anonymous">


    <link rel="stylesheet" href="app.css">
    <script src="app.js"></script>
    <style>
        * {
            box-sizing: border-box;
        }
        div.img-id {
            max-width: 100%;
            height: 100vh;
            margin-right: 0px;
        }

        img {
            display: block;
            width: 100%;
            height: 100vh;
        }


        .container {
            margin-top: 5rem;
            position: absolute;
            top: 4rem;
            left: 20px;
            right: 20px;
            padding: auto 20px;

        }

        .navbar {
            overflow: hidden;
            background-color: #f1f1f1;
            padding: 10px 10px;
            opacity: 0.8;
            transition: 0.4s;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 99;
        }

        a#logo {
            font-size: 30px;
            font-weight: bold;
            transition: 0.4s;
            color: black;
        }

        @media screen and (max-width: 580px) {
            .navbar {
                padding: 20px 10px !important;
            }

            .navbar a {
                float: none;
                display: block;
                text-align: left;
            }
        }



        .container h1 {
            text-align: center;
            font-weight: bold;
        }

        .container p {
            width: 800px;
            margin: auto auto;
            padding: 50px auto;
            margin-top: 20px;
            max-width: fit-content;
        }

        .container button {
            margin-top: 50px;
            margin-left: 20px;
            padding: 10px 20px;
        }

    </style>

</head>

<body>
<section>
    <div class="img-id"><img src="https://steemitimages.com/DQmUHicihmPz2m8pfewd2LEMs2aoLLB2SWr5G3BBdsn48dx/1.png"
                             alt=""></div>
</section>
<header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
        <a class="navbar-brand text-dark" href="#">TaskManagement</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active" >
                    <a class="nav-link" href="login.jsp">Login<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="signup.jsp">Sign Up<span
                            class="sr-only">(current)</span></a>
                </li>
            </ul>

        </div>
    </nav>
</header>
<section>
    <div class="container">

        <section>
            <h1 class="display-4">Welcome !!!</h1>
            <p>Looking for task manager software to help you organize individual and team tasks in one shared space?
                With Asana, it’s easy to collaborate with your team, no matter where you are.</p>

        </section>

    </div>

</section>


<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        crossorigin="anonymous">
</script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
        crossorigin="anonymous">
</script>


</body>

</html>
