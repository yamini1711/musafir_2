<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bill_page.aspx.cs" Inherits="musafir_2.bill_page" %>

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

    .main{
        width:100vw;
        min-height:100vh;
       background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);
        font-size:1.2rem;
        display:flex;
        justify-content: center;
        align-items: center;
    }   
    .container{
            background:white;
            max-width:1000px;
            min-height:500px;
            display:flex;
            justify-content:space-between;
            align-items:flex-start;
        }
        .left{
            margin-left: 20px;
            flex-basis:50%;
        }
        .right img {
              width: 25%;
        }
        .right{
            flex-basis:50%;
            margin-right: -90px;
            
        }
        form{
            padding:
        }
        h3{
            margin-top:1rem;
            color:#2c3e50;
        }
        form input[type="text"]{
            width:100%;
            padding:0.5rem 0.7rem;
            margin:0.5rem 0;
            outline:none;
        }
        @media only screen and (max-width: 770px){
            .container{
                flex-direction:column;
            }
        }
        #TextBox5{
            width:70%;
        }
        #Button1
        {
           
            width:30%;
             
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
                            <li><a href="feedback.aspx">FEEDBACK</a></li>
                        </ul>
                    </div>
                    <ul>
                     <li><a href="registration.aspx">SIGN UP/IN</a></li>
                        </ul>
                    <!--<button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>-->
                </div>
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
        <div class="main"> 
        <div class="container">
             <div class="left">
                 <form>
                     <br />
                     <br />
                     Full Name
                     <!--<input type="text" name="" placeholder="Enter name" />-->
                     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                     Number of persons
                     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                   
                     Itinerary name
                     <!--<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>-->
                     <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" Width="396px">
                         <asp:ListItem>2022</asp:ListItem>
                         <asp:ListItem></asp:ListItem>
                     </asp:DropDownList>
                     <br />
                     Total Amount
                     <!--<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>-->
                     <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                     
                 </form>
             </div>
             <div class="right">
                 <br />
                 <br />
                 <h3> PAYMENT </h3>
                 
                 <form>
                     Accepted Card <br />
                     <img src="images/card1.jpeg"  width="200" height="82"/>
                     <img src="images/card2.jpeg"  width="40" height="80"/>
                     <br />
                     <br />

                     Credit card number
                     <br />
                     <asp:TextBox ID="TextBox5"  runat="server"></asp:TextBox> <br />
                     Exp month <br />
                     <input type="text" name="" placeholder="Enter exp month" style="width:70%;"/>
                     <div id="zip">
                         <label>
                     Exp year
                     <select>
                         <option>Choose year..</option>
                         <option>2022</option>
                         <option>2023</option>
                         <option>2024</option>
                         <option>2025</option>
                         </select>
                         </label>
                         <label>
                             CVV
                             <input type="number" name="" placeholder="CVV " style="width:25%;" />
                         </label>
                         <br />
                         <br />
                         <asp:Button ID="Button1" runat="server" Text="PAY" Height="44px" OnClick="Button1_Click" Width="71px" />
                         </div>
                 </form>
             </div>
         </div>
         </div>
    </form>
</body>
</html>
