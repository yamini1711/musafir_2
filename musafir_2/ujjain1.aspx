<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ujjain1.aspx.cs" Inherits="musafir_2.ujjain1" %>

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
            background-image:url("images/ujja3.jpeg"  );
            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
            width:100%;
            height:400px;
        }
       .h_main h1{
            text-align:center;
            margin-bottom:40px;
            font-size:50px;
            margin-top:50px;
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
         .inner-div h2{
             text-align:center;
             font-size:50px;
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
             height:500px;
             color:white;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
          }
          .inner-div1 h3{
                text-align:center;
             font-size:50px;
             text-decoration:underline;
          }
          .content{
              margin-left:20px;
              margin-top:10px;
          }
          .content-area{
              margin-left:20px;
              margin-top:10px;
          }
          .content-area1{
              margin-left:20px;
              margin-top:10px;
          }
          .text{
              margin-left:20px;
              margin-top:10px;
          }
          .inner-div2{
               max-width:1000px;
             height:500px;
             color:white;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
          }
          .inner-div2 h4{
               text-align:center;
             font-size:50px;
             text-decoration:underline;
          }
         .inner-div2 h5{
             margin-top:30px;
             font-size:medium;
             margin-left:20px;
         }
           .accordian{
                max-width:1000px;
                 height:500px;
                 color:white;
                 margin-top:30px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15.4%;
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
                 height:300px;
                 color:white;
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
         }
                  .container .textbox.open .text{
             height:140px;
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
               <h2>Ujjain City Tour Highlights</h2>
               <ul>
                   <li>Visit one of the twelve Jyotirlingas. </li>
                   <li>Visit the Shri Ram Ghat</li>
                   <li>Visit Mahakaleshwar Jyotirlinga, one of the
                       12 Jyotirlingas of Lord Shiva, is the main attraction
                       in the city.</li>
                   
                   
               </ul>
               
           </div>
           <div class="inner-div1">
               <h3>Jaipur City Tour Overview</h3>
               <p class="content"><strong><u> Activity Location:</u></strong>&nbsp&nbspUjjain</p>
               <p class="content-area"><strong><u>Duration:  </u></strong>&nbsp10 Hours</p>
               <p class="content-area1"><strong><u>Start Point: </u></strong>&nbspUjjain</p>
               <p class="content-area1"><strong><u>End Point: </u></strong>&nbspUjjain</p>
               <p class="content area2"><strong><u>About Jaipur City Tour:</u></strong></p>
               <p class="content area3">Ujjain goes by many names, Ujjayini, Avanti, Avantika,
                   Avantikapuri are all names for it. Referred to as the 'City of Temples' it
                   is also home to the Mahakaleshwar Temple that embodies one of the twelve
                   Jyotirlingas. Take a 10-hour private tour of the temple town of Madhya
                   Pradesh.</p>
               <h4 style="margin-top:40px; text-decoration:underline; margin-left:12px;">How to Reach:</h4>
               <p style="padding:17px; margin-top:10px;">The nearest airport to Ujjain is Indore
                   airport which is 56 km from Ujjain and it will take around 1 hour to reach Ujjain
                   from the Indore airport by road</p>
               
           </div>
         
           <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Ujjain | Sightseeing'</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Reach on Ujjain</li>
                       <li>Mahakaleshwar Jyotirlinga: One of the 12 Jyotirlingas in India,
                           the lingam at the Mahakala is believed to be swayambhu (born of itself)
                           deriving currents of power (shakti) from within itself as against the other
                           images and lingams which are ritually established and invested with
                           mantra-shakti</li>
                       <li> Shree Chintaman Ganesh Mandir: Chintaman Ganesh is the biggest temple
                           of Lord Ganesha in Ujjain.</li>
                       <li>Raja Bhartari Caves: According to popular tradition this is the sanctuary
                           hallowed by the yogic practices of the King Bharthari.
                           </li>
                       <li>Shree Bada Ganesh Mandir: This temple enshrines a huge artistic sculpture
                           of Ganesh, the son of Shiva.</li>
                       <li>Ved Shala: Also known as Jantar Mantar, India's first observatory was
                           built in 1725 and consists of 13 architectural astronomy instruments. </li>
                       <li>Kaliadeh Palace: Once recorded as the beautiful temple of Sun on banks of River
                           Shipra, the Palace is one of the most famous historical landmarks of Ujjain. The
                           central dome of the palace is a beautiful example of Persian architecture, and the
                           Persian inscriptions here record the visits of Emperor Akbar and Jehangir to this
                           palace.</li>
                       <li>There are many ghats in Ujjain, and you may as well visit the popular ones
                           to feel to the holy vibe.</li>
                       <li>After the completion of the 10-hour tour, you back to
                           your hotel/residence in Ujjain city limits.</li>
                     
                   </ul>
               </div>
           </div>
         
       </div>
      </div>
          <script>
              const accordian = document.getElementsByClassName
                  ('contentbox');
              for (i = 0; i < accordian.length; i++) {
                  accordian[i].addEventListener('click', function () {
                      this.classList.toggle('active')
                  })
              }
          </script>
         <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong> Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                <!--   <h14><strong><u>Hotel</u></strong></h14>
                    <ul>
                        <li>Rameshwaram/GrandTower/President</li>
                    </ul>
                    <h16 style="margin-top:20%"><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>

           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="366px"></asp:GridView>
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
