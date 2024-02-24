<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Webemployee.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Legal Advisor</title>
    <style>
        *{
    padding: 0;
    margin: 0;
    /* box-sizing: border-box;  */
}
.banner{
    background-image: url('bg.jpg'),linear-gradient(rgba(0,0,0,0.75),rgba(0,0,0,0.75));
    background-repeat: no-repeat;
    background-size: cover;
    height: 100vh;  
    width: 100%; 
}
.navbar{
    height: 80px;
    width: 100%;
    background: rgba(0,0,0,0.4);
    margin: auto;
    padding: 35px,0;
    display: flex;
    align-items: center;
    justify-content: space-between;

}
.logo{
    width: 180px;
    height: 80px;
    padding: 30px,100px;
}
.navbar ul li{
   list-style: none;
   margin: 0 25px;
   display: inline-block;
   position: relative;
}
.navbar ul li a{
    text-decoration: none;
    color: white;
    font-size: 15px;
    text-transform: uppercase;
}
.navbar ul li::after{
    content: '';
    height: 3px;
    width: 0;
    background: rgb(225, 177, 65);
    position: absolute;
    transition: 0.5s;
    left: 0;
    bottom: -10px;
}
.navbar ul li:hover:after{
    width: 100%;
}
.content{
    position: absolute;
    top: 50%;
    width: 100%;
    transform: translateY(-50%);
    text-align: center;
    color: aliceblue;
}
.footer-content{
    max-width: 500px;
    margin: 50px auto;
    background-color: #fff;
    padding: 60px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
    
}
.footer h1{
    text-align: center;
      color: #333;
}
.form {
    margin-bottom: 8px;
    color: #333;
    display: flex;
    flex-direction: column;
}

.form input, textarea {
    margin-bottom: 16px;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
}

.btn{
    width: 100%;
    height: 45px;
    background: rgba(0,0,0,0.4);
    border-radius: 40px;
    border: none;
    outline: none;
    font-size: 15px;
    color:black;
    font-weight: 600;
    cursor: pointer;
}

.btn:hover {
    background-color:  rgb(225, 177, 65);
}
.footer1{
    width: 100%;
    height: 140px;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url('about1.jpeg');
    background-position: center;   
}
.footer1 p{
  color: white;
  text-align: center;
  padding: 50px;
  margin: 30px;
}

        .auto-style1 {
            position: absolute;
            top: 31px;
            left: 1022px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 32px;
            left: 791px;
            z-index: 1;
            bottom: 692px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="banner">
            <div class="navbar">
                
               
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style1" OnClick="LinkButton1_Click">Login</asp:LinkButton>
                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style2" OnClick="LinkButton2_Click">Register</asp:LinkButton>
                
               
            </div>
            <div class="content">
                <h1><marquee behavior="scroll" direction="left">WELCOME  HOME</marquee></h1>
                
            </div>
        </div>
        <div class="footer">
        </div>
        <div class="footer1">
            <p>Copyright @ 2023  All rights reserved </p>
        </div>

      
        <div>
        </div>
    </form>
</body>
</html>
