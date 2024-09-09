# My-Page 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>My Personal Webpage</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        section {
            padding: 20px 0;
        }
        #about, #portfolio {
            background: white;
            margin-bottom: 20px;
            padding: 20px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        h1, h2 {
            color: #4CAF50;
        }
        ul {
            list-style: none;
            padding: 0;
        }
        li {
            background: #f4f4f4;
            margin: 5px 0;
            padding: 10px;
            border-left: 4px solid #4CAF50;
        }
        #contact {
            background-color: #333;
            color: white;
            padding: 20px;
        }
        #contact a {
            color: #4CAF50;
        }
        footer {
            text-align: center;
            padding: 10px;
            background-color: #333;
            color: white;
            margin-top: 10px;
        }
    </style>
</head>
<body>

<header>
    <div class="container">
        <h1>Welcome to My Personal Webpage</h1>
    </div>
</header>

<section id="about">
    <div class="container">
        <h2>About Me</h2>
        <p>Hi there! I'm a passionate individual with a love for creativity and innovation. I enjoy working on diverse projects that challenge me and help me grow professionally and personally. Whether it's in the realm of technology, art, or writing, I believe in the power of continuous learning and development.</p>
    </div>
</section>

<section id="portfolio">
    <div class="container">
        <h2>Portfolio</h2>
        <p>Here are a few of the projects I've worked on recently:</p>
        <ul>
            <li>Project 1: A creative coding project that combines technology and art.</li>
            <li>Project 2: A portfolio website design for a freelance artist.</li>
            <li>Project 3: Writing a series of blog posts on productivity and personal development.</li>
        </ul>
    </div>
</section>

<section id="contact">
    <div class="container">
        <h2>Contact Me</h2>
        <p>If you'd like to get in touch, feel free to contact me via the following methods:</p>
        <p>Email: <a href="mailto:youremail@example.com">youremail@example.com</a></p>
        <p>LinkedIn: <a href="https://www.linkedin.com/in/yourname" target="_blank">linkedin.com/in/yourname</a></p>
    </div>
</section>

<footer>
    <p>&copy; 2024 My Personal Webpage</p>
</footer>

</body>
</html>
