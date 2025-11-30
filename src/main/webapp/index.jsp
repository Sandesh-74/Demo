<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Elastic Beanstalk App from Jenkins</title>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap');

        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #ff9a9e 0%, #fad0c4 30%, #fad0c4 50%, #a18cd1 75%, #fbc2eb 100%);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            overflow: hidden;
            position: relative;
        }

        /* Animated gradient orbs */
        .orb {
            position: absolute;
            border-radius: 50%;
            filter: blur(60px);
            opacity: 0.65;
            animation: float 8s ease-in-out infinite alternate;
        }

        .orb.one {
            width: 350px; height: 350px;
            background: #ff6ec7;
            top: 5%; left: 10%;
        }

        .orb.two {
            width: 400px; height: 400px;
            background: #6ee7ff;
            bottom: 10%; right: 15%;
            animation-delay: 1.5s;
        }

        .orb.three {
            width: 300px; height: 300px;
            background: #f7ff6e;
            top: 50%; left: 60%;
            animation-delay: 3s;
        }

        @keyframes float {
            0% { transform: translateY(0px) scale(1); }
            100% { transform: translateY(-40px) scale(1.1); }
        }

        /* Main glassmorphic container */
        .container {
            z-index: 5;
            width: 480px;
            padding: 50px 55px;
            background: rgba(255,255,255,0.15);
            border-radius: 25px;
            backdrop-filter: blur(18px);
            text-align: center;
            border: 2px solid rgba(255,255,255,0.4);
            box-shadow: 0 10px 40px rgba(0,0,0,0.3);
            animation: fadeIn 2s ease;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(40px); }
            to { opacity: 1; transform: translateY(0); }
        }

        h1 {
            font-size: 2.4rem;
            color: #ffffff;
            font-weight: 700;
            margin-bottom: 15px;
            text-shadow: 0 0 12px rgba(255,255,255,0.6);
        }

        p {
            font-size: 1.2rem;
            color: #fdfdfd;
            margin: 5px 0;
        }

        a {
            display: inline-block;
            margin-top: 28px;
            text-decoration: none;
            background: linear-gradient(90deg, #ff6ec4, #7873f5, #4adeff);
            background-size: 200% 200%;
            animation: gradientMove 5s infinite linear;
            color: #ffffff;
            padding: 14px 35px;
            font-size: 1.1rem;
            border-radius: 40px;
            font-weight: 600;
            box-shadow: 0px 4px 20px rgba(255,255,255,0.4);
            transition: 0.3s ease-in-out;
        }

        @keyframes gradientMove {
            0% { background-position: 0% 50%; }
            100% { background-position: 100% 50%; }
        }

        a:hover {
            transform: translateY(-5px) scale(1.06);
            box-shadow: 0px 8px 28px rgba(255,255,255,0.7);
        }

    </style>

</head>
<body>

    <!-- colorful floating orbs -->
    <div class="orb one"></div>
    <div class="orb two"></div>
    <div class="orb three"></div>

    <div class="container">
        <h1> Jenkins CI/CD Deployment</h1>
        <p>This project is deployed on <b>Apache Tomcat</b>.</p>
        <p><a href="hello">Say Hello to Sandy </a></p>
    </div>

</body>
</html>
