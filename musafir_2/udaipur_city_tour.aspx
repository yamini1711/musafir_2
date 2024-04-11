<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="udaipur_city_tour.aspx.cs" Inherits="musafir_2.udaipur_city_tour" %>

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
          font-family:Arial, Helvetica, sans-serif;
          background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);


      }
          .h_main{
            text-align:center;
            background-image:url("images/pexels-photo-9179927%20(2).jpeg");
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
              font-style:italic;
             text-align:justify;
         }
         .inner-div h1{
             text-align:center;
             font-size:40px;
             text-decoration:underline;
             
         }
          ul {
             flex:1;
              font-style:italic;
             text-align:justify;
         }
          ul li{
             
              margin-left:50px;
              margin-top:20px;
          }
            .inner-div1{
               max-width:1000px;
             height:1030px;
             color:white;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
              font-style:italic;
             text-align:justify;
          }
            .inner-div1 h2{
                text-align:center;
             font-size:40px;
             text-decoration:underline;
          }
            .content{
              margin-left:20px;
              margin-top:10px;
               font-style:italic;
             text-align:justify;
          }
            .content1{
                margin-top:15px;
                padding:15px;
                 font-style:italic;
             text-align:justify;
            }
            .content2{
                 margin-left:20px;
              margin-top:20px;
               font-style:italic;
             text-align:justify;
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
              font-style:italic;
             text-align:justify;
             
            }
            .accordian .contentbox{
            position:relative;
            margin:10px 20px;
             font-style:italic;
             text-align:justify;
           
        }
             .accordian .contentbox .label1{
             position:relative;
             padding:10px;
             background:#808080;
             color:#fff;
             cursor:pointer;
              font-style:italic;
             text-align:justify;
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
              font-style:italic;
             text-align:justify;
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
             font-size:40px;
             text-decoration:underline;
         }
        .container{
               max-width:1000px;
                 height:500px;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:17.5%;
             margin-top:50px;
              font-style:italic;
             text-align:justify;
         }
           .container .textbox{
            position:relative;
            margin:10px 20px;
             font-style:italic;
             text-align:justify;
           
        }
             .container .textbox .label{
             position:relative;
             padding:10px;
             background:#808080;
             color:#fff;
             cursor:pointer;
             font-size:20px;
              font-style:italic;
             text-align:justify;
             
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
             color:white;
             overflow-y:auto;
             margin-top:10px;
              font-style:italic;
             text-align:justify;
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
         .container h12{
               text-align:center;
             font-size:40px;
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
                <h1>SIGHTSEEING TOUR OF UDAIPUR HIGHLIGHTS</h1>
                <ul>
                    <li>Step into the shoes of "James Bond" from 'Octopussy' as you explore the City Palace,
                        one of the highest and largest palaces in India, built on 598-meter high plateau</li>
                    <li>Watch Lake Pichola changing its colors into different hues of orange during sundown
                        as you enjoy a boat ride in the calming waters of the lake</li>
                    <li>Visit Saheliyon Ki Bari and relax at the Marble Seat, where once
                        the Maharaja and Maharani sat, and admire the royal and peaceful view that surrounds you</li>
                    <li>Sit on the boundary of Fatehsagar Lake as you sip the hot and frothy 'Kullad Coffee’ and
                        enjoy the beauty of the lake</li>
                    <li>Behold the beauty of Jaisamand Lake in your eyes and explore the tribe of Bhil Minas as you
                        stroll around the lake</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>SIGHTSEEING TOUR OF UDAIPUR OVERVIEW</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1" >Udaipur often referred to as the 'Venice of the East', is nestled
                    gracefully around lakes and is hemmed in by lush green hills of Aravallis. The tour
                    is perfect for a beautiful romantic experience & offers a perfect blend of rich culture,
                    majestic lakes, charming streets, royal heritage, scenic locations and so much more.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Udaipur - Udaipur</li>
                    <li><strong>Duration:</strong> 3 Days/ 2 Nights</li>
                    <li><strong>Start Point:</strong> Udaipur</li>
                    <li><strong>End Point:</strong> Udaipur</li>
                </ul>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>Minimum 2 persons are required to book this tour.</li>
                    <li>The above rates would vary and won't be same on special days such as Diwali, Dussehra,
                        Christmas and New Years, to get the best rates for these days you can connect with us
                        directly.</li>

                </ul>
                <h4><u>Things not to Miss:</u></h4>
               <ul>
                   <li>Have a fine dining experience of the delicious Rajasthani Cuisine at Jagat Niwas
                       by the serene waters of Pichola Lake</li>
                   <li>Explore the countryside of Udaipur in a royal way by riding on the horseback through the
                       Aravalli</li>
                   <li>Watch the cheerful moments of the puppets at the Puppet Show</li>
                   <li>Enjoy the city scape of the entire Udaipur city and the surrounding
                       lakes and Aravalli Mountain Range from the ropeway to Karni Mata Temple</li>
                   
                   
               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> The best way to Reach Udaipur is via Air as the City has
                        its own Airport, The Maharana Pratap Airport is located 22 km away from the center
                        of the city.</li>
                    <li><strong>By Rail:</strong> Another way to reach Udaipur is by Train. Either go for
                        Udaipur City Railway Station or Rana Pratap Nagar Railway Station. The stations
                        are well connected with different parts of India.</li>
                    <li><strong>By Road:</strong> You can also Travel to Udaipur via Bus/Cab as it's well
                        connected through roads from Mumbai, Jaipur, Delhi, Ahmedabad, and many more.</li>
                </ul>
            </div>

          </div>
           
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival in Udaipur | Welcome to the Beautiful 'City of Lakes'</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Meet a representative at a pre-decided location in Udaipur.</li>
                       <li>Get transferred to your pre-booked hotel where you can check-in and relax for
                           some time.</li>
                       <li>Visit Sahelion-ki-Bari, a greenhouse built for ladies who went with princess
                           after marrying Maharana Sangram Singh.</li>
                       <li>After strolling through the garden with a variety of roses and getting face to face
                           with rare animals at the zoo you will head towards the Fateh Sagar Lake.
                           </li>
                       <li>In evening, visit Under the Sun Aquarium where you can see various colourful fishes.</li>
                       <li>Head to hotel for an overnight stay in Udaipur.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Sightseeing in Udaipur | Explore the Crown Jewel of the State of Rajasthan</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Enjoy a delicious breakfast and get ready for a city tour.</li>
                       <li>Further, visit the City Palace, & admire architecture with mirrored
                           walls, ivory doors & windows with colored glasses,</li>
                       <li>You will then visit the nearby Crystal Gallery in Fateh Sagar Palace that
                           will help you peek into the royal history and hosts the largest private
                           collection of crystal in the world.</li>
                       <li>In the evening, take a breathtaking Boat Ride over the picturesque Lake Pichola or Fateh Sagar Lake.</li>
                       <li>You can then stroll through Local Market shopping for souvenirs.</li>
                       <li>Head to hotel for an overnight stay in Udaipur.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Departure from Udaipur | End of Trip With a Bag Full of Life Time Memories</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning, have a scrumptious breakfast, pack your bags and a bundle of memories.</li>
                       <li>Complete the check out formalities from the hotel.</li>
                       <li>Conclude the tour with beautiful memories on reaching your desired destination in Udaipur.</li>
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
            <h12 style="color:white;"><center>SELECT PACKAGE OPTIONS</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                 <!--   <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                        <li><strong>Udaipur: </strong>Park Classic / Mewari Villa / Ashish Palace / Similar</li>
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>

            <div class="textbox">
                <div class="label"><strong>Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                        <li><strong>Udaipur: </strong> Holiday Hill Resort / Howard Jonhson / Sarovar on Lake Pichola / Similar</li>
                       
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>

             <div class="textbox">
                <div class="label"><strong>Super Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay:</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                        <li><strong>Udaipur:  </strong>Bhairavgarh Resort / Fateh Niwas / Swaroop Vilas / Similar</li>
                       
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>

           <div class="textbox">
                <div class="label"><strong>Super Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay:</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                        <li><strong>Jaipur: </strong>The Fern Residency / Laxmi Palace Heritage / Fern Ecotel / Similar</li>
                        <li><strong>Jodhpur:</strong>The Fern Residency / Kasturi Orchid / The Ummed Resort & Spa / Similar</li>
                        <li><strong>Jaisalmer:</strong>  Nachna Haveli / Rawalkot / Jaisalkot / Similar</li>
                        <li><strong>Jaisalmer Camp:</strong>Prince Desert Camp / Camp-E-Khas / Similar</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="323px"></asp:GridView>
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
