<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="p2.aspx.cs" Inherits="musafir_2.p2" %>

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
            background-image:url("images/ss.jpg");
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
                    <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click"   />
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
                <h1>Pune to Shirdi Tour Highlights</h1>
               
                <ul>
                    <li>Visit the Samadhi Mandir which is built by a Millionaire of Nagpur, an ardent devotee of Sai baba in Shirdi.</li>
                    <li>Spend time at Dwarkamai (heart of shirdi), Chavdi and Sai baba museum in Shirdi.</li>
                    <li>taste different samples and varieties of wines produced at the winery in a tasting room at Sula Winery, Nasik.</li>
                    <li>Witness the fabulous view of the entire city of Nashik by climbing more that 100 steps of the very old rock cut Budha caves - Pandav leni</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Pune to Shirdi Package Overview</h2>
               
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Indulge into this 4 day tour from Pune to Shirdi- "The Land of Sai Baba" which is the home of Sai baba. Shirdi holds a strong importance as a holy and pilgrim place by Sai Baba devotees which is filled with religious spots and activities which will soothe and calm your soul on its visit. Seek blessings from Shree Sai baba at the Sansthan Temple at Shirdi. The most visited places over here are Shani Shingnapur, Samadhi Mandir and Gurusthan. Spend a day in Nashik a religious Hindu city which also is famous worldwide for its sula wines and vineyards. Visit Panchavati, Sula Vineyards, Nasik caves (also known as Pandav Leni), Sita Gufa and Trimbakeshwar. Refresh your soul and mind in this religious tour to be remembered for a lifetime.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Pune - Shirdi - Nashik - Pune</li>
                    <li><strong>Duration:</strong>4 Days 3 Nights</li>
                    <li><strong>Start Point:</strong>Pune</li>
                    <li><strong>End Point:</strong>Pune</li>
                </ul>
                <h3><u>Musafir Recommended:</u></h3>
                <ul>
                    <li>Take a holy dip in the River Godavari at Panchavati in Nashik.</li>
                    <li>Visit to the famous and biggest wine maker in India Sula Vineyards.</li>
                    <li>Short trek to Pandav leni caves and explore the beautiful sculptures, chambers, unique water structures and stone ladders too built inside the cave. </li>
                    <li>Visit the Sansthan temple and seek blessings from Shree Sai Baba in Shirdi.</li>
                </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <p>&nbsp;</p>
                <ul>
                   <li>You can reach Pune by air, railways and roadways. Pune has excellent connectivity with most of the major cities around the world, as well as the domestic sectors. New Pune International Airport is the airport in Pune. Pune junction which has train connectivity to the rest of India. Pune is well connected by roads as well. You can take buses from Mumbai, Bengaluru, Hyderabad, Nashik, Udaipur and Indore directly.


</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <p>&nbsp;</p>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Pune - Shirdi | Arrival</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Meet our representative at the pre-decided location in Pune and get transferred to Shirdi.</li>
                       <li>After reaching Shirdi, check in to the pre-booked hotel and after freshening up, proceed ahead to visit the sacred Shani Shingnapur Temple, known as "jagrut devasthan”,alive temple of Lord Shani to seek blessings.</li>
                       <li>In the evening, spend some time exploring the town.</li>
                       <li>Return back to the hotel and enjoy comfortable overnight stay an dinner in Shirdi.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Shirdi | Visit to Sansthan Temple</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up int morning, have a hearty breakfast and get ready for a temple tour of Shirdi.</li>
                       <li>Visit the Sansthan Temple also known as the Saibaba Temple and seek blessings from Shree Sai Baba.</li>
                       <li>Visit Dwarkamai which is the heart of Shirdi as Sai Baba spent his last few days over here.</li>
                       <li>You can also visit Chavdi, Khandoba Temple, Maruti Temple, Nand deep, Sai Museum as all are situated in the same complex.</li>
                       <li>In th evening, return back to the hotel, enjoy your dinner and then retire for the night.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Shirdi to Nashik | Drive to the Wine City</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After having breakfast, complete the check out formalities and start your journey to Nashik, which will take 3 hours to reach. On your way, you will witness the beautiful view of the lush green valley.</li>
                       <li>On arrival at Nashik, complete the check in formalities and head out to visit Trimbakeshwar Shiva Temple, located in the Trimbak town.</li>
                       <li>Visit Mukthidham, a temple made from white marble, Panchavati, the home of five ancient Banyan Trees, Kalaram Temple, Goraram Temple, Sita Gufa and Kapaleeshwar Temple.</li>
                       <li>You can also visit Sula Vineyards, the biggest winemaker in India spread over 160 acres of area in Nashik.</li>
                       <li>Reach back to the hotel, enjoy your delicious dinner and an overnight stay in Nashik.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 4: <h9 style="font-size:18px";><strong>Nashik - Pune | Bid Farewell
</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Wake in the morning, have a toothsome breakfast, complete the checkout formalities and travel back to Pune.</li>
                       <li>Conclude the tour with sweet memories on reaching Pune.</li>
                   </ul>
               </div>
               </div>
           
           </div>
       
         <script>
            const accordian = document.getElementsByClassName
                ('contentbox');
            for (i = 0; i < accordian.length; i++) {
                accordian[i].addEventListener('click', function (){
                    this.classList.toggle('active')
                })
            }
         </script>
        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Stay on a double and triple sharing basis in hygienic and sanitized hotels.</li>
                        <li><strong>Meals </strong> Buffet breakfast and dinner as follows Buffet Breakfast on Day 2 and Day 3
Buffet Dinner on Day 1 and Day 2.</li>
                        <li><strong>Sightseeing</strong>Sightseeing in a comfortable and sanitized vehicle as per the itinerary</li>
                     
                    </ul>
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="357px"></asp:GridView>
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
