<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="udaipur_mountabu.aspx.cs" Inherits="musafir_2.udaipur_mountabu" %>

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
        color: white;


      }
          .h_main{
            text-align:center;
            background-image:url("images/udaipur_mabu.jpeg");
            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
           width:100%;
           height:400px;
        }
        .outer-div{
             padding:50px;
              background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);

         }
         .inner-div{
             max-width:1000px;
             height:300px;
             color: white;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
              font-style:italic;
             text-align:justify;
         }
         .inner-div h1{
             text-align:center;
             font-size:50px;
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
             height:1250px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
              font-style:italic;
             text-align:justify;
          }
            .inner-div1 h2{
                text-align:center;
             font-size:50px;
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
                padding:17px;
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
                 height:1000px;
                 color: white;
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
             font-size:50px;
             text-decoration:underline;
         }
         .container{
               max-width:1000px;
                 height:500px;
                 color: white;
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
             overflow-y:auto;
             margin-top:10px;
              font-style:italic;
             text-align:justify;
         }
                  .container .textbox.open .text{
             height:340px;
             padding:10px;
              font-style:italic;
             text-align:justify;
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
                <h1>HIGHLIGHTS</h1>
                <ul>
                    <li>Visit the only hill station of Rajasthan - Mount Abu, which is surrounded by lush
                        forests in a desert state</li>
                    <li>Trek up to the highest point of Rajasthan - Guru Shikhar and capture the panoramic
                        view with sunset in your eyes and camera</li>
                    <li>Visit City Palace, One of the highest and largest palaces in India, built on 598-meter
                        high plateau that has even hosted "James Bond" for a movie</li>
                    <li>Float lavishly and marvel at the sight of the Pichola lake which will take you to a
                        different level of stillness</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>OVERVIEW</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">This tour will take you to the city of lakes, Udaipur, where you will
                    witness the charm of Lake Pichola and the grace it holds when the sun splashes its
                    golden shimmering light as it sets on the naked Aravali hills. From the architectural
                    brilliance of Rajputana era palaces to strolling around the countless narrow timeless
                    streets, the place offers an experience worth cherishing. On the other hand, witness
                    the mesmerizing charm of Mount Abu, considered an "oasis in the desert". From rowing
                    your boat gently down the Nakki Lake with the soothing sound of birds accompanying you
                    to gazing at the 360 degrees panoramic views of Mount Abu from Guru Shikar, the highest
                    peak of Aravalli, the place has an unmatched glad grace to soothe your every desire. </p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Udaipur - Mount Abu - Udaipur</li>
                    <li><strong>Duration:</strong>   4 Days/ 3 Nights  </li>
                    <li><strong>Start Point:</strong>Udaipur</li>
                    <li><strong>End Point:</strong>Udaipur</li>
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
                   <li>Have a fine dining experience of the delicious Rajasthani Cuisine at Jagat Niwas by the serene
                       waters of Pichola lake</li>
                   <li>Explore the countryside of Udaipur in a royal way by riding on the horseback through the Aravallis</li>
                   <li>Enjoy the cityscape of the entire Udaipur city and the surrounding lakes and Aravali mountain range from
                       the ropeway to Karni Mata temple</li>
                   <li>Enjoy the scenic view of the mountains and valleys of the oldest mountain range of India - the Aravallis
                       from the highest point at Guru Shikhar</li>
                   <li>Walkthrough the ancient Champa caves in Udaipur to understand the lifestyle of the cavemen</li>
                   <li>Try to take a selfie with the crocodiles as you spot them in Trevor tank</li>
                   <li>Have a fun time while soaking in the milky Dhrudhiya Waterfalls that are hidden in the deep forest</li>
                   <li>Hike to the top of Toad Rock to get a bird’s eye view of the Udaipur Hill station  </li>

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> The best way to Reach Udaipur is via Air as the City has its own
                        Airport, The Maharana Pratap Airport which is located 22 km away from the center of the City.</li>
                    <li><strong>By Rail:</strong> Another option to reach Udaipur is via Train. One has to reach either Udaipur
                        City railway station or Rana Pratap Nagar railway station. The stations are well connected with different
                        parts of India.</li>
                    <li><strong>By Road:</strong>You can also reach Udaipur by cab/ bus as it is well connected through roads from Mumbai,
                        Jaipur, Delhi, Ahmedabad, and many more.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Udaipur | Welcome to the Beautiful 'City of Lakes'</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Meet a representative at a pre-decided location in Udaipur.</li>
                       <li>Get transferred to your pre-booked hotel where you can check-in
                           and relax for some time.</li>
                       <li>Visit Sahelion-ki-Bari, a
                           greenhouse built for ladies who went with princess after marrying Maharana Sangram Singh.</li>
                       <li>After strolling through the garden with a variety of roses and getting face to face with rare
                           animals at the zoo you will head towards the Fateh Sagar Lake.</li>
                       <li>In evening, visit Under the Sun Aquarium where you can see various colourful fishes.</li>
                       <li>Head to hotel for an overnight stay in Udaipur.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Sightseeing in Udaipur | Marvel at the Bygone-Era Palatial Landmarks</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Enjoy a delicious breakfast and get ready for a city tour.</li>
                       <li>Further, visit the City Palace, & admire architecture with
                           mirrored walls, ivory doors & windows with colored glasses,</li>
                       <li>You will then visit the nearby Crystal Gallery in Fateh Sagar
                           Palace that will help you peek into the royal history and hosts
                           the largest private collection of crystal in the world.</li>
                       <li>In the evening, take a breathtaking Boat Ride over the picturesque
                           Lake Pichola or Fateh Sagar Lake.</li>
                       <li>You can then stroll through Local Market shopping for souvenirs.</li>
                       <li>Head to hotel for an overnight stay in Udaipur.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Udaipur to Mount Abu and Sightseeing in Mount Abu | A Mystifying Hill Station Endowed with Natural Gifts</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Have a hearty breakfast before leaving for Mt. Abu.</li>
                       <li>You will be taking the East-West Corridor Highway(NH-27)
                           that is the longest National Highway in India.</li>
                       <li>On reaching Mount Abu, check in to the hotel and take some rest.</li>
                       <li>Visit Dilwara Jain Temple which is one of the finest Jain temples
                           and is known for its extraordinary architecture.</li>
                       <li>Also, explore the ancient Achalgarh Fort that houses many historical
                           relics and ancient temples and then visit Guru Shikhar that is the highest
                           point in Rajasthan.</li>
                       <li>While returning visit man made crocodile breeding site - Trevor’s tank.</li>
                       <li>Proceed back to the hotel in Mt. Abu for an overnight stay.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 4: <h9 style="font-size:18px";><strong>Departure from Mount Abu | End of Trip With a Bag Full of Life Time Memories</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Wake up early in the morning and have a healthy breakfast.</li>
                       <li>You can then enjoy an amazing boat ride in the beautiful Nakki Lake.</li>
                       <li>You can also hike to the nearby Toad Rock from where you can enjoy a
                           panoramic view of the city.</li>
                       <li>You can then return back to the hotel and complete the check out formalities
                           from the hotel in Mt. Abu.</li>
                       <li>Proceed back to Udaipur where you will be directly transferred to Railway
                           Station / Airport for your onward journey.</li>
                       
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
            <h12><center>SELECT PACKAGE OPTIONS</center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR PACKAGE</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                        <li><strong>Udaipur: </strong>Park Classic / Mewari Villa / Ashish Palace / Similar</li>
                        <li><strong>Mount Abu:</strong>Mamta Palace/ Hotel Sudhir New / Similar</li>
                     
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
                        <li><strong>Mount Abu:</strong>Hotel Marigold / Hotel Karnavati / Similar</li>
                       
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
                        <li><strong>Mount Abu: </strong>Manek Manor / Cama Rajputana / Similar</li>
                       
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
                    <asp:GridView ID="GridView1" runat="server" Width="314px"></asp:GridView>
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
