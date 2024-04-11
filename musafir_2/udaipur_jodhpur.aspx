<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="udaipur_jodhpur.aspx.cs" Inherits="musafir_2.udaipur_jodhpur" %>

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
           background-image:url("images/udaipur_jodhpur.jpeg");
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
             height:500px;
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
             height:1240px;
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
             color: white;
             height:0;
             overflow:hidden;
             transition:0.5s;
             overflow-y:auto;
             margin-top:10px;
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
                <h1>UDAIPUR AND JODHPUR SIGHTSEEING TOUR HIGHLIGHTS</h1>
                <ul>
                    <li>Float lavishly and marvel at the sight of the lake that completely turns orange during sundown</li>
                    <li>Visit Saheliyon Ki Bari and relax at the Marble seat where once Maharaja and Maharani sat in, while
                        you admire the royal and peaceful view.</li>
                    <li>Sit on the boundary of Fatehsagar lake with your loved ones while you sip the ‘Frothy Kullad Coffee’
                        and enjoy the beauty of the lake</li>
                    <li>Visit one of the most preserved and largest fort of India, Mehrangarh Fort, Jodhpur and take pictures
                        of the vibrant blue city from the top</li>
                    <li>Beat the heat at the only hill station of Rajasthan - Mount Abu, that offers breathtaking views of the
                        Aravalli range</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>UDAIPUR AND JODHPUR SIGHTSEEING TOUR PACKAGE OVERVIEWS</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Walk hand in hand with your better half to discover the vibrant
                    culture of Rajasthan which will add colors to your newly married life. get enchanted
                    with forts that seemed to be painted right out of a fairy tale book and royal palaces
                    which narrate the heroic tales of the brave warriors.Relive the YJHD moments as you
                    stroll in the long corridors of the City Palace in Udaipur. Spend quality time with
                    your partner and watch the sky change its colors as the sun sets during a romantic
                    boat ride on the Pichola Lake. Enjoy the pleasant climate and the pictorial beauty of
                    the only hill station Mount Abu offering impeccable views of the Nakki Lake surrounded
                    by the lush green Aravalli Mountain Ranges. Sit on the top of the Mehrangarh Fort
                    overlooking the Blue City and recollect all the beautiful memories created in this
                    tour with your better half. </p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong> Udaipur - Mount Abu - Jodhpur</li>
                    <li><strong>Duration:</strong>   7 Days and 6 Nights</li>
                    <li><strong>Start Point:</strong>Udaipur</li>
                    <li><strong>End Point:</strong> Jodhpur</li>
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
                   <li>Explore the countryside of Udaipur in a royal way by riding on the horseback through the Aravallis</li>
                   <li> Enjoy the cityscape of the entire Udaipur city and the surrounding lakes and Aravali mountain range from
                       the ropeway to Karni Mata temple</li>
                   <li>Walkthrough the ancient Champa caves in Udaipur to understand the lifestyle of the cavemen</li>
                   <li>Have a fun time while soaking in the milky Dhrudhiya Waterfalls that are hidden in the deep forest</li>
                   <li> Hike to the top of Toad Rock to get a bird’s eye view of the Udaipur Hill station  </li>
                   <li> Tickle your taste buds by trying the world-famous Jodhpuri Mirchi Vada of Janta Sweets</li>
                   <li>Update your feed with a beautiful picture against the backdrop of the iconic blue houses of Jodhpur</li>
                   <li>Pay homage to the 350cc Royal Enfield Bullet bike and learn about its mysterious appearance at Om Banna Temple</li>
                   

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> The best way to Reach Udaipur is via Air as the City has its own Airport, The Maharana Pratap airport located 22 km away
                        from the center of the city</li>
                    <li><strong>By Rail:</strong> Another way to reach Udaipur is by train. Either go for Udaipur City railway station or Rana Pratap Nagar railway station.
                        The stations are well connected with different parts of India.</li>
                    <li><strong>By Road:</strong>You can also Travel to Udaipur via Bus/Cab as it's well connected through roads from Mumbai, Jaipur, Delhi, Ahmedabad, and
                        many more.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Udaipur | Welcome to the City of Lakes</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Meet a representative at a pre-decided location in Udaipur.</li>
                       <li>Get transferred to your pre-booked hotel where you can check-in and
                           relax for some time.</li>
                       <li>Visit Sahelion-ki-Bari, a greenhouse built for ladies who went with
                           princess after marrying Maharana Sangram Singh.</li>
                       <li>After strolling through the garden with a variety of roses and getting
                           face to face with rare animals at the zoo you will head towards the Fateh Sagar Lake.</li>
                       <li>In evening, visit Under the Sun Aquarium where you can see various colourful fishes.</li>
                       <li>Head to hotel for an overnight stay in Udaipur.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Udaipur Local Sightseeing | Explore the largest palace complex in Rajasthan</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the city of lakes, enjoy a delicious breakfast and get ready for a city tour.</li>
                       <li>Visit the City Palace, admire the architectures with mirrored walls and ivory doors, windows
                           with colored glasses, the beautiful marble balconies and the peacock courtyard.</li>
                       <li>Further, visit the lovely Sahelion-ki-Bari, a noble greenhouse bulit for the ladies
                           who went with the princess after marrying Maharana Sangram Singh.</li>
                       <li>You will also be visiting Jagdish Temple built by Maharana Jagat Singh
                           and dedicated to Lord Vishnu & Gulab Bagh.</li>
                       <li>Also, visit Bhartiya Lok Kala Museum - a museum of folk and art that
                           displays a rich collection of folk dresses, ornaments, puppets, masks and dolls.</li>
                       <li>Return back to your hotel for delicious dinner.</li>
                       <li>Overnight stay in Udaipur.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Udaipur - Mount Abu | Walk through the blue houses</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning, have a scrumptious breakfast and get ready to leave for Mount Abu.</li>
                       <li>On arrival at Mount Abu, complete the check-out formalities and rest for sometime.</li>
                       <li>In the evening you can enjoy the sunset from Sunset View Point in Mt. Abu.</li>
                       <li>Return back to your hotel and enjoy your dinner.</li>
                       <li>Overnight stay in Mount Abu.</li>
                     
                       
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 4: <h9 style="font-size:18px";><strong>Mount Abu Local Sightseeing | Witness the best marble stone crafted Jain Temple</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>After breakfast start for Mt. Abu city tour.</li>
                       <li>Start off by visiting Prajapita Brahmakumari - an international
                           NGO's spiritual headquarters.</li>
                       <li>Feel the spiritual aura at the Adhar Devi Temple, Achalgarh and Guru Sikhar.</li>
                       <li>Marvel at the intricate carvings on the marble stone and high-quality craftsmanship
                           of the 11th - 13th century at Dilwara Jain Temples.</li>
                       <li>Later visit Honeymoon Point and Art Gallery that showcases
                           the different Rajasthani Art forms.</li>
                       <li>End your day by enjoying a boat ride in Nakki Lake while watching a beautiful sunset.</li>
                       <li>Return back to the hotel for dinner.</li>
                       <li>Overnight stay in Mt. Abu.</li>
                       
                   </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1"> DAY 5: <h9 style="font-size:18px";><strong>Mount Abu - Jodhpur | En-route to the Blue City</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning, have a lip smacking breakfast, check-out from
                           the hotel and enjoy a road trip to Jodhpur.</li>
                       <li>As you reach Jodhpur, check-in at the pre-booked hotel and get some rest.</li>
                       <li>Later, proceed for local sightseeing to visit historic places and tourist
                           attractions such as Mehrangarh Fort, Moti Mahal and Phool Mahal.</li>
                       <li>Next, you will be visiting the royal cenotaphs in Jaswant Thada, also known
                           as the Taj Mahal of Marwar.</li>
                       <li>In the evening, take a stroll around the Umaid Public garden or Shastri Circle
                           and return to the hotel for dinner.</li>
                       <li>Overnight stay in Jodhpur.</li>
                     
                       
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 6: <h9 style="font-size:18px";><strong>Jodhpur | Visit to one of the strongest forts in India</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning, have delicious breakfast and complete the check out formalities
                           from the hotel.</li>
                       <li>Start your remaining tour for Jodhpur.</li>
                       <li>Start from the Umaid Bhawan Palace Museum
                           that houses some antique clocks, art deco
                           furniture, dining and writing sets, etc.</li>
                       <li>Witness the shades of this blue city from the
                           top of the Mehrangarh Fort that is situated on
                           a low sandstone hill.</li>
                      <li>Within the fort visit Moti Mahal and Phool Mahal
                          for their intricate interior designs</li>
                       <li>Also, visit Jaswant Thada - an imposing
                           marble cenotaph built in memory of Maharaja
                           Jaswant Singh II around 1899.</li>
                       <li>Return back to your hotel for dinner.</li>
                       <li>Overnight stay in Jodhpur.</li>
                       
                   </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1"> DAY 7: <h9 style="font-size:18px";><strong>Jodhpur | Time to head back home with a plethora of memories</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning, have a hearty breakfast and pack your bags and a
                           bundle of memories.</li>
                       <li>Complete the check out formalities from the hotel.</li>
                       <li>Conclude this tour with beautiful memories on reaching
                           your desired destination in Jodhpur for your onward journey.</li>
                       
                       
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
            <h12><center>SELECT PACKAGE </center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR  Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                        <li><strong>Udaipur: </strong> Hotel Shahpura Dev Villa or similar</li>
                        <li><strong>Mount Abu:</strong>Hotel Blue Valley or similar</li>
                        <li><strong>Jodhpur:</strong>Hotel AR Excellency or similar</li>
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from Day 2 to Day 7</li>
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
                        <li><strong>Udaipur: </strong> Hotel Amantra Comfort or similar</li>
                        <li><strong>Mount Abu:</strong>Hotel HG Grandiousor similar</li>
                        <li><strong>Jodhpur:</strong>Hotel Nirali Dhani or similar</li>
                       
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from Day 2 to Day 7</li>
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
                        <li><strong>Udaipur:  </strong>Hotel Mewar Garh or similar</li>
                        <li><strong>Mount Abu: </strong>Hotel Kesar Bhawan Palace or similar</li>
                        <li><strong>Jodhpur:</strong>Hotel Ranbanka Palace or similar</li>
                       
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from Day 2 to Day 7</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>


        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="597px"></asp:GridView>
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
