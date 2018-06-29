﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Projects.aspx.cs" Inherits="Projects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet.css"/>
    <title>Ben's Projects</title>
</head>
<body class="projBack">
    <form id="form1" runat="server">
        <h1>Projects</h1>
        <div class="Proj" style="float:left">
            <p style="font-size: 24px">
                Driver Program:<br />
            </p>
            <p style="font-size: 20px">
                A class project modeled after the concept of Propel IT's truck driver rewards system.<br />
                This project delt with HTML5, CSS, and SQL.
            </p> 
            
        </div>
        <img src="truck.jpg" class="resizeProj"/>
        <br /> <br /><br /> 
        <div class="Proj" style="float:right">
            <p style="font-size: 24px">
                Book Exchange:<br />
            </p>
            <p style="font-size: 20px">
                A class project that delt with creating accounts and storing data on books for particular users.<br />
                This require me to use HTML5, CSS, SQL, and PHP.
            </p>

        </div>
        <img src="book.jpg" class="resizeProj" style="float:right"/>
        <br /> <br /><br /> <br /><br /> <br /><br /> <br /><br /><br /><br /><br /><br />
        <div class="Proj" style="float:left">
            <p style="font-size: 24px">
                Grocery Inventory System:<br />
            </p>
            <p style="font-size: 20px">
                A Grocery system that displays what is in stock in the home pantry.<br />
                It is a page that will communicate with a local database and can formulate grocery 
                lists to ensure that the user keeps everyhing in stock.
            </p>

        </div>
        <img src="grocery.jpg" class="resizeProj"/>
        <br /><br /><br /><br /><br /><br />
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
