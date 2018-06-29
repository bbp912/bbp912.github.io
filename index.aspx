<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="bg">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet.css" />
    <title>Ben Puffinburger</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <h1>Ben Puffinburger </h1>

                <p class="stroke1"> 
                    I am a software developer that enjoys making content for people.
                    <br />
                    I love learning about new software and delivering the next best thing!
                </p> 
                 <img src="benSelfie.jpg" class="pic"/>
                
                <br /><br /><br /><br /><br />
                <p class="stroke2">
                    I attended Pittsburgh Technical College (PTC) for seven quarters 
                    <br />to recieve my associates in computer programming.
                    <br />I enjoy front-end and back end development.
                </p>
                <br /><br /><br /><br /><br /><br />
                    <div class="btn-group" style="text-align:center">
                        <button id="proj">Projects</button>
                        <button id="email">Email</button>
                        <button id="link">LinkedIn</button>
                        <button id="skill">Skills</button>
                    </div>
            </div>
        </div>
        
    </form>
    <script>
        document.getElementById("email").onclick = function () { emailFunction() };

        function emailFunction()
        {
            window.open('mailto:puffinburgerb912@gmail.com');
        }

        document.getElementById("link").onclick = function () { linkFunction() };

        function linkFunction()
        {
            window.open("https://www.linkedin.com/in/benjamin-puffinburger-ab4061142");
        }

        document.getElementById("proj").onclick = function () { projFunction() };

        function projFunction()
        {
            window.open("Projects.aspx");
        }

        document.getElementById("skill").onclick = function () { skillFunction() };

        function skillFunction()
        {
            window.open("Skills.aspx");
        }
    </script>
</body>
</html>
