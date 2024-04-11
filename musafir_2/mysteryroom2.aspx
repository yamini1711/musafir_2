<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mysteryroom2.aspx.cs" Inherits="musafir_2.mysteryroom2" %>

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
            background-image:url("images/mysteryroom.jpg");
            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
            width:100%;
            height:350px;
        }
        .outer-div{
             padding:50px;
               background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);

         }
         .inner-div{
             max-width:1000px;
             height:300px;
             color:white;
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
             height:1530px;
             color:white;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
          }
            .inner-div1 h2{
                text-align:center;
             font-size:30px;
             text-decoration:underline;
          }
            .content{
              margin-left:20px;
              margin-top:10px;
              text-decoration:underline;
              margin-top:5px;
          }
            .content1{
                margin-top:15px;
               padding:17px;
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
                 height:800px;
              color:white;
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
             background:#808080;
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
                 height:500px;
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
        background-color:#808080;;
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
         .container h12{
               text-align:center;
             font-size:50px;
             text-decoration:underline;
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
               <div class="h_main">
         
       </div>
        <div class="outer-div">
            <div class="inner-div">
                <h1>Mystery Rooms in Noida Highlights</h1>
                <ul>
                    <li>Prepare yourself for an incredible challenge by picking any mysterious mission from the menu - A Night in Bhangarh, Inferno, Hocus Pocus, Lockout 2, and The Institution</li>
                    <li>Visit Mystery Rooms in Noida & solve spine-chilling missions full of mysteries of life with your skills</li>
                    <li>Get ready to confront the enormous obstacles and enhance your problem-solving skills</li>
                    <li>Pick any challenge from 5 missions and prepare yourself for the dare in the squad</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Book Mystery Rooms in Noida Overview</h2>
                   <p class="content"><strong><u> Activity Location:</u></strong>Glued Reloaded, Dynamic House, Dadri Main Rd, Near HP Petrol Pump, A block, Sector 41, Noida</p>
                 <p class="content"><strong><u> Opening Hours:</u></strong>11:00 AM - 11:00 PM</p>
                  <p class="content"><strong><u>Activity Duration:</u></strong>1 hour</p>
                  <p class="content"><strong><u>About Mystery Rooms in Noida::</u></strong></p>
                <p class="content1">Spend a great time in India's No. 1 Live Escape Game, which is ideal for adventurers. Indulge in adrenaline-pumping missions at these Mystery Rooms in Noida. To improve your imagination, collaboration, and decision-making abilities, solve riddles, and indulge in brainstorming sessions. Prepare to make snap judgments and form rapid strategies to save yourself within a one-hour timeframe.</p>
                <p class="content2"><strong>About the Mystery Room:</strong></p>
                <ul>
                    <li>Visit Mystery Rooms according to the time frame you've chosen and get ready for an exciting day. </li>
                    <li>Prepare to pick from a list of five missions. An Abnormal Experiment, Lockout 2 - The Death Sentence, A Night in Bhangarh - The Mystery of a Cursed Fort, Inferno - The Last Show, Hocus Pocus - The Chamber of Secrets, and Hocus Pocus - The Chamber of Secrets </li>
                    <li><strong>Bhangarh at Night:  </strong>Plan to visit the Bhangarh Fort, which is said to be haunted, but is prepared to encounter some paranormal activity. As in horror games, devise an escape strategy to get out and save oneself. (To be played like a 4-8 player team)</li>
                    <li><strong>Inferno:</strong>This mission is about a great theatre that was destroyed by fire. At the time of the performance, everyone in the theatre was dead. Play this mission to figure out what started the fire. </li>
                    <li><strong>Hocus Pocus: :</strong>Unravel the riddle of why you're handcuffed in the magicians' gloomy room. You've been invited to the concert because you're a fan of Hocus Pocus. Assemble the puzzle pieces and arrive at the show on time. </li>
                    <li><strong>Lockout 2:</strong>You will not stand for injustice, and your buddy has been imprisoned and is facing the death penalty for a crime he did not commit. Make a plan to get him/her out with your brilliant intellect. </li>
                    <li><strong>The Institution: </strong> You've been imprisoned in a dungeon where heinous scientific experiments are taking place. Before you get into problems, get out of there. </li>
                    <li>Each game has a riddle to uncover and an ultimate objective to achieve. Now, are you ready for the challenge? </li>
                    <li>Each play has a different difficulty level, which you may select at your leisure. </li>    
                </ul>
                <h3><u>How to reach?:</u></h3>
                <p class="content">One can reach the activity location in Noida by accessing public or private modes of transportation.</p>
                <ul>
                    <li><strong>Nearest Airport:</strong>Indira Gandhi International Airport is the nearest airport at a distance of 28.4 km from the activity location. Domestic flights from major cities are available to reach Delhi.</li>
                    <li><strong>Nearest Railway Station:</strong> New Delhi Railway Station or Delhi Junction is the nearest railway station at a distance of 20-21 km from the activity location. Trains from major cities are available to reach Delhi. From the stations, you can easily get cabs to reach the Mystery Rooms Noida in approximately 45 minutes.</li>
                    <li><strong>From New Delhi: </strong>The activity location is a distance of 20.4 km from New Delhi City Center and can be easily reached in approximately 40 minutes via car.</li>
                    </ul>
             
            </div>

         
          </div>
        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong> TOUR Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                </div>
                <div class="text">
                   <!--   <p class ="content">Book this ticket for your group of 6-8 people and have an adventurous day in Mystery Rooms Noida.</p>
                    <p class ="content"><strong><u>Note:</u></strong></p>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                       <li>Child tickets are applicable for participants aged below 9 years.</li>
                        <li>Children aged 10+ years will be counted as adults.</li>
                    </ul>
                    <h15><strong><u>Ticket</u></strong></h15>
                    <ul>
                        <li>Admission Ticket: Mystery Rooms Noida</li>
                    </ul>
       
                </div>
            </div>

            <div class="textbox">
                <div class="label"><strong>Mission for 4-5 Participants</strong><button style="margin-left:20px;">BOOK</button>
                </div>
                <div class="text">
                    <p class="content">Book this ticket for your group of 4-5 people and have an adventurous day in Mystery Rooms Noida.</p>
                     <h14><strong><u>Notes:</u></strong></h14>
                    <ul>
                        <li>Child tickets are applicable for participants aged below 9 years.</li>
                        <li>Children aged 10+ years will be counted as adults.</li>
                    </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Ticket</strong></li>
                       <li>Admission Ticket: Mystery Rooms Noida</li>
                       
                    </ul>
             </div>
            </div>

             <div class="textbox">
                <div class="label"><strong>Mission for 2-3 Participants</strong><button style="margin-left:65px;">BOOK</button>
                </div>
                <div class="text">
                  <p>Book this ticket for your group of 2-3 people and have an adventurous day in Mystery Rooms Noida.</p>
                    <h14><strong><u>Notes:</u></strong></h14>
                    <ul>
                        <li>Child tickets are applicable for participants aged below 9 years.</li>
                        <li>Children aged 10+ years will be counted as adults.</li>
                    </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Ticket</strong></li>
                     <li>Admission Ticket: Mystery Rooms Noida</li>
                    </ul>
                </div>
            </div>

           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="571px"></asp:GridView>
              
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
