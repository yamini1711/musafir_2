<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mussoorie.aspx.cs" Inherits="musafir_2.mussoorie" %>

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
      body{
          background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);
          background-color:white;


      }
      .h_main{
          text-align:center;
          background-image:url("images/2m.jpg" );
          color:#fff;
          padding:100px;
          background-repeat:no-repeat;
          background-size:cover;
          width:100%;
          height:400px;
      }
      .h_main h1{
         
          margin-top:100px;
          font-size:5em;
    letter-spacing:10px;
    font-family:manospace;
 
    width:100%;
    white-space:nowrap;
    overflow:hidden;

      }
     
     .main h2{
         text-align:center;
         background-color:grey;
     }
     .main p{
         text-align:center;
         margin-top:10px;
         font-size:x-large
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

.cards-body h3 {
    text-align: center;
    margin-top:20px;
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
        margin-bottom: 5px;
        transition: 0.2s;
        margin-top:10px;
    }

        .cards-footer button:hover {
            background-color: white;
            color: black;
            border: 2px solid black;
        }

.cards:hover {
    box-shadow: 2px 2px 10px 10px black;
}
body{
    background-color:navajowhite;

                   
}
.p1{
        padding:35px;
        border:2px solid black;
        border-radius:150px;
        background-color:grey;
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
                   <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White"  />
                    <asp:Button ID="Button2" runat="server" style="border-radius:20px;" Text="Logout" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click"  />
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
           <div class="h_main" style="color:black";>
             <h1 >MUSSOORIE</h1>
            </div>
          <div class="main">
            <h2>CITY DESCRIPTION</h2>
             <p class="p1" style="color:white";>We do not need to describe Mussoorie because great author
                 Ruskin Bond has already done that in his immortal novels and short stories. He
                 used this amazing town and the tourist places in Mussorie as the backdrop of his
                 stories and the natural beauty of this town has created many landmarks in the field
                 of “nature’s romanticism.”
                  <br />
               <!--  If you are in love with nature’s romanticism and follow literature for that then
                 the enchanting beauty of Mussoorie is your wonderland waiting for you. Sir Sachin
                 Tendulkar, the demigod of the cricketing world loves this place as his regular
                 hideout in a great climate and pleasant city.
                 <br />
                 Located at the height of almost 1900 meters from the sea levels this landscape of
                 nature has become a paradise for the tourists with a passage of time. This
                 advantage point of nature has a history dating back to19th century when the
                 officers of ruling East India Company developed it as a holiday paradise in the
                 hills. Located at the distance of 40 Kilometers from the state capital of Indian
                 state of Uttranchal, Dehradun, Mussoorie also won this moniker of being the
                 “queen of the hill stations.”-->
</p>
        </div>
        <div class="conatiner">
            <div class="cards">
                <div class="cards-img">
                    <img src="images/2m.jpg"  alt="c1" />
                    <div class="cards-body">
                        <h3>Mussoorie Tour Package from Delhi</h3>
                        <div class="cards-footer">
                            <button type="submit" formaction="m1.aspx"class="b">VISIT</button>
                        </div>
                    </div>
                </div>
            </div>
             <div class="cards">
                <div class="cards-img">
                    <img src="images/3m.jpg"  alt="c2" />
                    <div class="cards-body">
                        <h3>Weekend Getaway in Mussoorie</h3>
                        <div class="cards-footer">
                            <button type="submit" formaction="m2.aspx"class="b">VISIT</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cards">
                <div class="cards-img">
                    <img src="images/4m.jpg"  alt="m3" />
                    <div class="cards-body">
                        <h3>Mussoorie Tour Package</h3>
                        <div class="cards-footer">
                            <button type="submit" formaction="m3.aspx"class="b">VISIT</button>
                       </div>
                    </div>
                </div>
            </div>
           
        </div>
    </form>
</body>
</html>
