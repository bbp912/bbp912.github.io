﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Skills.aspx.cs" Inherits="Skills" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet.css"/>
    <title>Ben's Skills</title>
</head>
<body  class="skillsBack">
    <form id="form1" runat="server">
        <div>

            <h2>Skills</h2>
           
            <h3 class="h33">Programming Languages</h3><h3 class="h34">Skills and Experience</h3>
                                                
            <br /><br /><br /><br />
        </div>
        <div>                   
            <ul class="left">               <p class="pRight">I have experience working with teams and by myself. <br /><br />
                                                      I have over 2 years of programming experience and <br /><br />
                                                      work as a primary software developer at a start up company.
                                            </p>
                <li>Java</li>
                <li>JavaScript</li>
                <li>C++</li>
                <li>C#</li>
                <li>Visual Basic</li>
                <li>SQL</li>
                <li>XML</li>
                <li>HTML5/CSS</li>
            </ul>

        </div>
        <br /><br /><br /><br /><br /><br />
                    <div class="btn-group" style="text-align:center">
                        <button id="proj">Projects</button>
                        <button id="email">Email</button>
                        <button id="link">LinkedIn</button>
                        <button id="skill">Skills</button>
                    </div>
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
    </form>
</body>
</html>
