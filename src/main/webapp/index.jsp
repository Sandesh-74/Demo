<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Elastic Beanstalk App from Jenkins</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap');

        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #6dd5fa 0%, #2980b9 100%);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            overflow: hidden;
            color: #fff;
        }

        .container {
            background: rgba(255, 255, 255, 0.15);
            padding: 55px 80px;
            border-radius: 30px;
            backdrop-filter: blur(18px);
            box-shadow: 0px 10px 40px rgba(0,0,0,0.35);
            text-align: center;
            animation: fadeIn 1.5s ease forwards;
            border: 1px solid rgba(255,255,255,0.35);
            max-width: 600px;
            width: 85%;
            z-index: 2;
        }

        h1 {
            font-size: 2.4rem;
            margin-bottom: 18px;
            text-shadow: 2px 3px 10px rgba(0,0,0,0.3);
            font-weight: 600;
        }

        p {
            font-size: 1.17rem;
            opacity: 0.9;
        }

        a {
            display: inline-block;
            margin-top: 30px;
            text-decoration: none;
            background: #ffffff;
            color: #3168be;
            padding: 14px 36px;
            font-size: 1.15rem;
            border-radius: 50px;
            font-weight: 600;
            transition: 0.3s ease;
            box-shadow: 0px 6px 20px rgba(255,255,255,0.3);
        }

        a:hover {
            transform: translateY(-5px) scale(1.06);
            box-shadow: 0px 12px 30px rgba(255,255,255,0.5);
        }

        /* Floating circles */
        .circle {
            position: absolute;
            border-radius: 50%;
            background: rgba(255,255,255,0.15);
            animation: float 8s infinite ease-in-out alternate;
            filter: blur(1.5px);
        }

        .circle.small { width: 120px; height: 120px; top: 8%; left: 12%; }
        .circle.medium { width: 220px; height: 220px; bottom: 12%; right: 10%; }
        .circle.large { width: 320px; height: 320px; top: 55%; left: 62%; }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(45px); }
            to   { opacity: 1; transform: translateY(0); }
        }

        @keyframes float {
            from { transform: translateY(0); }
            to   { transform: translateY(-30px); }
        }

        @media (max-width: 480px) {
            .container {
                padding: 40px 30px;
            }
            h1 {
                font-size: 1.9rem;
            }
            p {
                font-size: 1rem;
            }
            a {
                font-size: 1rem;
                padding: 12px 25px;
            }
        }
    </style>
</head>
<body>

    <!-- Decorative floating circles -->
    <div class="circle small"></div>
    <div class="circle medium"></div>
    <div class="circle large"></div>

    <div class="container">
        <h1>🚀 Welcome to Jenkins CI/CD Deployment</h1>
        <p>This mini project is deployed on <b>Apache Tomcat</b> for the <i>Evening batch</i>.</p>
        <p><a href="hello">Say Hello to Sandy with Email ✉️</a></p>
    </div>

</body>
</html>
