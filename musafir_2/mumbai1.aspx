<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mumbai1.aspx.cs" Inherits="musafir_2.mumbai1" %>

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
         color: #000000;
    }
    ul li a{
        margin:0 10px;
        padding:0 5px;
        color: #000000;
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
       color: #FFFFFF;  
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
          font-family:Arial, Helvetica, sans-serif;
               background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);


      }
          .h_main{
            text-align:center;
            background-image:url("images/mun2.jpg");
            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
            width:100%;
            height:300px;
        }
        .outer-div{
             padding:50px;
                background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);


         }
         .inner-div{
             max-width:1000px;
             color:white;
             height:300px;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
         }
         .inner-div h1{
             text-align:center;
             font-size:30px;
             text-decoration:underline;
             
         }
          ul {
             flex:1;
         }
          ul li{
             
              margin-left:50px;
              margin-top:20px;
          }
            .inner-div1{
               max-width:1000px;
             height:730px;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
             color:white;
          }
            .inner-div1 h2{
                text-align:center;
             font-size:30px;
             text-decoration:underline;
          }
            .content{
              margin-left:20px;
              margin-top:10px;
          }
            .content1{
                margin-top:15px;
            }
            .content2{
                 margin-left:20px;
              margin-top:20px;
            }
            .inner-div1 h3{
                margin-top:20px;
                margin-left:20px;
            }
            .inner-div1 h4{
                margin-top:20px;
                margin-left:20px;
            }
            .inner-div1 h5{
                margin-top:20px;
                margin-left:20px;
                font-size:medium;
            }
            .accordian{
                max-width:1000px;
                 height:100px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:17.5%;
            }
            .accordian .contentbox{
            position:relative;
            margin:10px 20px;
        }
             .accordian .contentbox .label1{
             position:relative;
             padding:10px;
             background:#808080;
             color:#fff;
             cursor:pointer;
         }
             .accordian .contentbox .label1::before{
             content:'+';
             position:absolute;
             top:50%;
             right:20px;
             transform:translateY(-50%);
             font-size:1.5em;
         }
              .accordian .contentbox .content{
             position:relative;
             padding:0px;
             background:#fff;
             height:0;
             overflow:hidden;
             transition:0.5s;
             overflow-y:auto;
         }
               .accordian .contentbox.active .content{
             height:310px;
             padding:10px;
         }
                .accordian .contentbox.active .label1:before{
             content:'-';
         }
         .accordian h6{
             text-align:center;
             font-size:30px;
             text-decoration:underline;
         }
          .container{
               max-width:1000px;
                 height:400px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:17.5%;
             margin-top:50px;
         }
           .container .textbox{
            position:relative;
            margin:10px 20px;
           
        }
             .container .textbox .label{
             position:relative;
             padding:10px;
             background:#808080;
             color:#fff;
             cursor:pointer;
             font-size:20px;
             
         }
             .container .textbox .label::before{
             content:'+';
             position:absolute;
             top:50%;
             right:20px;
             transform:translateY(-50%);
             font-size:1.5em;
         }
                .container .textbox .text{
             position:relative;
             padding:0px;
             background:#808080;
             height:0;
             overflow:hidden;
             transition:0.5s;
             overflow-y:auto;
             margin-top:15px;
         }
                  .container .textbox.open .text{
             height:340px;
             padding:10px;
         }
                      .container .textbox.open .label:before{
             content:'-';
         }
         button{
             width: 150px;
        background-color:#808080;
        color: white;
        border-radius: 150px;
        border: 2px solid white;
        padding: 6px;
        font-size: 17px;
        cursor: pointer;
          transition: 0.2s;
         
         }
         button:hover{
               background-color: white;
            color: black;
            border: 2px solid white;
         }
        .container h12 {
            text-align: center;
            font-size: 50px;
            text-decoration: underline;
        }
            .auto-style1 {
             max-width: 1000px;
             height: 1337px;
               background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left: 15%;
             margin-top: 50px;
             color:#fff;
         }
         .auto-style2 {
             width: 127px;
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
      <div class="h_main"> </div>
     <div class="outer-div">
            <div class="inner-div">
                <h1>Bollywood Studio Experiential</h1>
                <p>&nbsp;</p>
                <p><strong>Bollywood Studio Experiential Tour HIGhLIGHTS</strong></p>
                <ul>
                  <li>Explore the dazzling world of Filming and Shooting as you visit a studio in Mumbai</li>
                  <li>Get a chance to witness live shooting of serials or commercial or movie and know about its technicalities</li>
                  <li>Spot Artist performing an act on live shooting sets</li>
               
                 
                </ul>
            </div>
            <div class="auto-style1">
                <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <u>Bollywood Studio Experiential Tour Overview</u></h2>
                <p>&nbsp;</p>
                <p>&nbsp;</p>
               
                <ul>
                    <li><strong>Activity Timings:</strong>10 AM, 11 AM, 3 PM, 4 PM, 5 PM, 6 PM & 7 PM</li>
                    <li><strong>Activity Duration:</strong>2 hours</li>
                    <li><strong>Activity Location:</strong> 1 hour (approx.)</li>
                    <p>(The above-mentioned Studio Location is for reference only and will be subject to availability. The exact activity location will be shared with you at the time of booking depending upon the availability of any studio in Mumbai.)</p>
                </ul>
                 <p class="content"><strong><u>&nbsp;</u></strong></p>
                <p class="content"><strong><u>About Bollywood Studio Experiential Tour Mumbai:</u></strong></p>
                <p class="content">&nbsp;</p>
                <p class="content1">Known as the city of dreams, Mumbai is indeed the glamour and fashion capital of the country. If Mumbai is the heart of India, Bollywood is the heart of Mumbai. Get a chance to visit the mesmerizing one of the studios for serial and filmmaking in Bollywood. The tour will take you around one of the studios and let you enjoy the various aspects of the making of Serials/Commercials/movies. </p>
       
               
                <ul>
                   <li>Reach Cafe Coffee Day, opposite CST at 7:00 PM to begin the immersive journey of Mumbai City.</li>
                    <li>A cheerful guide will accompany you on the walking tour, providing you with unique insights into Mumbai's history, culture, and legacy that are not even available on the internet. </li>
                    <li>The guide will also provide you with tips and techniques for seeing Mumbai cost-efficiently. </li>
                    <li>The Victoria Terminus, which is lighted at night, is the very first destination on your walking tour, followed by the Brihanmumbai Mahanagarpalika historic building and the Chief Metropolitan Magistrate Court.</li>
                    <li>You will then pass through the magnificent Press Club, which is awarded for its journalism.</li>
                    <li>Take a tour of the prestigious Bombay Hospital, which was founded by R.D. Birla. </li>
                    <li>You will next proceed to St. Xavier's College, which has magnificent architecture and excellent night decor.</li>
                    <li>Cross the Vasudev Balwant Phadke Road and witness the decorated lanes.</li>
                    <li>Liberty Cinema is one of Mumbai's most popular single-screen theatres, featuring a colorful lighting system. </li>
                    <li>This is followed by floodlights at Mumbai University and Wankhede Stadium at night.</li>
                    <li>The tour ends with watching Queen’s Necklace View of Mumbai at Marine Drive at 9:00 PM.</li>
                </ul>
               <p>&nbsp;</p>
                <p><strong>&nbsp;&nbsp;&nbsp;&nbsp; About the Activity:</strong></p>
                <ul>
                    <li>Arrival at Shooting studio.</li>
                    <li>Escorted to a specially created set inside the studio.</li>
                    <li>Visit a live shooting set along with watch filming at the shooting set.</li>
                    <li>Peek at the behind-the-scenes activities of movie making and see the technicians at work.</li>
                    <li>Spot various artists and performers performing acts on live shooting sets.</li>
                   
                </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>

                    <li><strong>By Bus:</strong> The following transit lines have routes that pass near S J Studio and Entertainment:
A-108, A-115, A-809.</li>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp; (The exact activity location will be shared with you at the time of booking depending upon&nbsp;&nbsp;&nbsp; the availability of the studio.)</p>
                    <li><strong>By Car/Cab:</strong>The meeting location is 4.7 km away from the city center of Mumbai and is reachable within 27 minutes by car or a cab.</li>
                 
                </ul>
            </div>

         
          </div>
          
        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR PACKAGE </strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                 <!--   <p>Explore the spectacular world of Filming by a visit to one of the studios and watching live shooting along with knowing about various other details of filmmaking with the help of a guide.</p>
                      <h14><strong><u>Notes</u></strong></h14>
                 <ul>
                    <li>A minimum of 2 people are required to book the package.</li>
                    <li>Children below 5 years can join free of cost. Children above 5 years will be charged the same as adults.</li>
                 </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Ticket</strong>Studio Entrance Fees</li>
                    </ul>
                   
                </div>
            </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="351px"></asp:GridView>
    
        <script>
            const container = document.getElementsByClassName
                ('textbox');
            for (i = 0; i < container.length; i++) {
                container[i].addEventListener('click', function () {
                    this.classList.toggle('open')
                })
            }
        </script>
    </form>
</body>
</html>
