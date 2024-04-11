<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="maharashtra.aspx.cs" Inherits="musafir_2.maharashtra" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
       *{
        margin: 0;
        padding:0;
        box-sizing: border-box;
        font-family: 'Montserrat', sans-serif;
    }
    :root{
        --primary-color: #ffffff;
        --primary-shade: #ffffff;
        --secondary-color: #000000;
        --secondary-shade:#808080;
        --red-color: #ff0000;
        --red-shade: #ff6a00;
        --accent-color: #ffd800;
    }
    ul li{
        list-style:none;
    }

    a{
        text-decoration: none;
    }
    header{
        background: #000000;
        background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);
        color:var(--primary-color);
        }
    .nav-bar{
        padding: 30px 0;
    }
    span{
         color:	#000000;
    }
    ul li a{
        margin:0 10px;
        padding:0 5px;
        color:	#000000;	
        font-size: 18px;
        cursor:pointer;
        position: relative;
    }
    ul li a::before{
        content:'';
        width:0;
        position:absolute;
        bottom:-5px;
        left: 0;
        height: 2px;
        background-color: var(--primary-color);
        transition:0.6s ease;
    }
    ul li a:hover::before{
        width:100%;
    }
    /* button */
    .btn{
        width:100px;
        height:40px;
        border-radius: 8px;
          background-color: #696969;
       color:	#FFFFFF;   
        outline:none;
        border:none;
        cursor:pointer;
        font-size:16px;
        padding: 0 0px;
        font-weight: 500;
    }

    .btn:hover{
        background-color:#DCDCDC;
        color:var(--primary-shade);
        border:2px solid var(--red-color);
    }
    .content{
        
    }
    .right img{
        width: 120%;
    }

    .layout{
        width:80%;
        margin:0 auto;
    }
    .flex{
        display:flex;
    }
    .flex2{
        flex: 2;
    }
    .flex3{
        flex: 3;
    }
    .my-t-10{
        margin-top: 10px;
    }
    .my-t-20{
        margin-top: 20px;
    }
    .space-between{
        justify-content:space-between;
    }
    .align-center{
        align-items:center;
    }
    .justify-center{
        justify-content: center;
    }
    .uppercase{
        text-transform: uppercase;
    }
    .f-w-500{
        font-weight:500;
    }
    .f-w-600{
        font-weight:600;
    }
    .f-w-700{
        font-weight:700;
    }
    .letter-spacing2{
        letter-spacing: 2px;
    }
    .btn{
        width: 140px;
    } 
        
        
        .conatiner {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
   
}

.cards {
    width: 300px;
    margin: 30px;
    background-color: grey;
    border-radius: 15px;
    transition: 0.2s;
    display: inline-block;
}

.cards-img img {
    width: 100%;
    border-radius: 10px 10px 0px 0px;
}

.cards-body h1 {
    text-align: center;
}

.cards-footer {
    display: flex;
    justify-content: center;
    align-items: center;
}

    .cards-footer button {
        width: 150px;
        background-color: black;
        color: white;
        border-radius: 150px;
        border: 2px solid black;
        padding: 6px;
        font-size: 17px;
        cursor: pointer;
        margin-bottom: 20px;
        transition: 0.2s;
    }

        .cards-footer button:hover {
            background-color: white;
            color: black;
            border: 2px solid black;
        }

.cards:hover {
    box-shadow: 2px 2px 10px 10px white;
}

body {
    background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
    background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
          <header>
            <div class="head-section layout">
                <div class="nav-bar flex space-between align-center">
                    <div class="logo uppercase f-w-700 letter-spacing2"><span>Mus</span>afir</div>
                    <div class="nav-links">
                        <ul class="flex f-w-600">
                            <li><a href="home.aspx">HOME</a></li>
                            <li><a href="about_us.aspx">ABOUT US</a></li>
                            <li><a href="contact_us.aspx">CONTACT US</a></li>
                            <li><a href="feedback_2.aspx">FEEDBACK</a></li>
                        </ul>
                    </div>
                    <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White"   />
                    <asp:Button ID="Button2" runat="server" style="border-radius:20px;" Text="Logout" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click"  />
                    <!--<button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>-->
                </div>
                <!-- content -->
                <div class="content flex align-center">
                    
                    <!-- left section-->
                    <div class="left flex2">
                        <h4></h4>
                        <h2></h2>
                    </div>
                   <!-- right section-->
                </div class="right flex3">
                  </div>

        </header>
         <br />
            <br />
             <br />
            <br />
             <br />
            <br />
        <div class="container">
            <div class="cards">
                <div class="cards-img">
                 <img src="images/gateway-of-india-in-mumbai-ameya-m.jpg" alt="MUMBAI" />
                    <div class="cards-body">
                        <h1>MUMBAI</h1>
                        <div class="cards-footer">
                         <button type="submit" formaction="mumbai.aspx"class="b">VISIT</button>
                        </div>
                    </div>

                </div>

            </div>
           
            <div class="cards">
                <div class="cards-img">
                        <img src="images/lonavala.jpg" alt="LONAVALA" />
                    <div class="cards-body">
                        <h1>LONAVALA</h1>
                        <div class="cards-footer">
                           <button type="submit" formaction="lonavala_home.aspx"class="b">VISIT</button>
                        </div>
                    </div>

                </div>

            </div>
            <div class="cards">
                <div class="cards-img">
                <img src="images/pexels-photo-9404692.jpeg"  alt="PUNE" />
                    <div class="cards-body">
                        <h1>PUNE</h1>
                        <div class="cards-footer">
                             <button type="submit" formaction="pune_home.aspx"class="b">VISIT</button>
                        </div>
                    </div>

                </div>

            </div>
            <div class="cards">
                <div class="cards-img">
                <img src="images/istockphoto-880969326-612x612.jpg"  alt="NAHIK"/>
                    <div class="cards-body">
                        <h1>NASHIK</h1>
                        <div class="cards-footer">
                             <button type="submit" formaction="nashik_home.aspx"class="b">VISIT</button>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </form>
</body>
</html>
