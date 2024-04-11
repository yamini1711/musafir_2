<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jaisalmer_city.aspx.cs" Inherits="musafir_2.jaisalmer_city" %>

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
           background-image:url("images/jai1.jpeg");
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
                 height:1000px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:17.5%;
             margin-top:50px;
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
                  <!--  <button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>-->
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
                <h1>Highlights</h1>
                <ul>
                    <li>Travel to the city embellished in the glory of its past and soaked
                        in the colours of Gold</li>
                    <li>Step in a scene straight out of the Arabian Nights as you venture
                        out on a camel ride amidst the beautiful sand dunes</li>
                    <li>Explore one of the World's Largest Living Fort - Sonar Quila and
                        listen to the most fabled stories famous among the locals</li>
                    <li>Spend an evening at the dunes and cherish the beautiful sight
                        as the sun sinks in the golden sands</li>
                    <li>Flaunt yourself in a local attire as you dance to the tunes of
                        Rajasthani beats alongside the Cultural Folk Dancers</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2> Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">This tour offers you a perfect whisk of majestic forts,
                    the unending beauty of the Thar Desert, rich culture and heritage, mystical
                    lakes and so much more. Jaisalmer is nestled in the heart of the Thar Desert
                    with history sewn into its fabric and sand dunes that make it uniquely
                    attractive. Listen to the stories buried in the walls of the 'Golden Fort'
                    by the generations of people who still continue to live there and set off
                    on the journey to witness the vastness of the unending Thar Desert while
                    riding a camel as the sun gently splashes its golden lights with the hue
                    of pink giving way to the sky full of stars. Jaisalmer is a place full of
                    colours and light; a place to breathe the richness of culture that it holds.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                   
                    <li><strong>Duration:</strong>     3 Days / 2 Nights </li>
                    <li><strong>Start Point:</strong>Jaisalmer</li>
                    <li><strong>End Point:</strong> Jaisalmer</li>
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
                   <li>Visit the Kuldhara Village to know why the entire village was cursed and abandoned overnight.</li>
                   <li>Visit Longewala War Memorial to see the weapons and tankers used during Indo Pak war.</li>
                   <li>Taste the Bhang Lassi at the authorized Bhang Shops in Jaisalmer.</li>
                   
                   
                   

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> The closest domestic airport to Jaisalmer is
                        Jodhpur Airport, which is the best way to reach Jaisalmer by air.
                        There are regular flights to Jodhpur from cities like Delhi, Mumbai,
                        Kolkata, Chennai and Udaipur. From the airport, it will take you around
                        5 to 6 hours to reach Jaisalmer by road.</li>
                    <li><strong>By Rail:</strong>Direct trains from Delhi, Jaipur and Jodhpur
                        can be availed to reach Jaisalmer. The luxury train 'Palace on Wheels'
                        can also be availed to reach Jaisalmer. </li>
                    <li><strong>By Road:</strong>Jaisalmer has a good road connectivity with
                        the nearby city of Jodhpur which in turn has a great connectivity of
                        roads with Jaipur, Udaipur and Bikaner.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Jaisalmer | Welcome to The Jewel Of The Thar Desert</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Reach Jaisalmer,</li>
                       <li>On reaching the hotel, complete the check-in process and take some rest.</li>
                       <li>The remaining day is at leisure and you can opt to explore the beautiful
                           local markets of the Golden City of Jaisalmer.</li>
                       <li>Later, you can proceed back to your hotel.</li>
                       <li>Overnight stay at the hotel in Jaisalmer.</li>
                       
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Sightseeing in Jaisalmer | Explore the Secrets Hidden Behind the Beautiful Sand Dunes</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After breakfast, you can proceed to uncover the secrets hidden
                           behind the Golden Sands of the Thar Desert in Jaisalmer.</li>
                       <li>You can visit the golden Jaisalmer Fort that looks like it
                           has just risen from the sands with its golden limestone walls.</li>
                       <li>And then, you can proceed to marvel at the beautiful royal Havelis
                           including Patwon-Ki-Haveli, Nathmal-Ki-Haveli, and Salim Singh-Ki-Haveli
                           that speaks of the royal past.</li>
                       <li>Dating back from the 12th to 15th century, these Havelis feature
                           exquisite carvings and filigree work.</li>
                       <li>After experiencing the stunning architectural marvels you can take
                           a short stopover at the beautiful Gadisar Lake that was once the
                           only source of water in Jaisalmer.</li>
                       <li>You can then depart for a camel ride to the beautiful Sam Sand Dunes
                           overlooking a spectacular sunset.</li>
                       <li>After a wonderful camel safari, you can proceed to check in to the
                           desert camps and enjoy folk performances by the locals while enjoying a bonfire.</li>
                       <li>Have a scrumptious and authentic Rajasthani meal.</li>
                       <li>Overnight stay at the Desert Camp in Jaisalmer.</li>
                     
                       
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Explore nearby Villages and Departure | Bid farewell to the Golden Lands of Rajasthan</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up at your camps to a beautiful morning in the desert and enjoy
                           a delicious breakfast.</li>
                       <li>Check out from the desert camps after packing your bags along with a bundle
                           of memories.</li>
                       <li>You can then proceed to explore the beautiful village, Lodhruva, which
                           once served as the entry gate to India on the ancient Silk Route.</li>
                       <li>Later, you can carry on to explore the abandoned village of
                           Kuldhara and the beautiful set of royal Cenotaphs at Badabagh.</li>
                       <li>Conclude the tour with beautiful memories on reaching your
                           desired destination in Jaisalmer for your onward journey.</li>
                     
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
                   <!-- <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                       
                        <li><strong>Jaisalmer: </strong> Jessulkot / Jaigarh / Tokyo Palace / Similar</li>
                        <li><strong>Jaisalmer Camp:</strong>Stay Inn Camps / Rajputana Camp / Similar</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                    <h17>Activities</h17>
                    <ul>
                        <li>Complimentary 30 Minutes Camel Safari is included in the package</li>
                        <li>Enjoy your Rajasthani Folklore during Cultural Performances</li>
                        <li>Complete your Camping Experience with Bonfire</li>
                    </ul>
                </div>
            </div>

            <div class="textbox">
                <div class="label"><strong> Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                       
                       <li><strong>Jaisalmer:</strong> Deoki Niwas / Golden Haveli / Jaisalgarh / Similar</li>
                        <li><strong>Jaisalmer Camp:</strong>Royal Golden Camp / Rojani Camp / Similar</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                    <h17><strong>Activities</strong></h17>
                    <ul>
                        <li>Complimentary 30 Minutes Camel Safari is included in the package</li>
                        <li>Enjoy your Rajasthani Folklore during Cultural Performances</li>
                        <li>Complete your Camping Experience with Bonfire</li>
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
                       
                        <li><strong>Jodhpur:</strong> Treehouse Amaara / Treehouse Rajbagh / Bijolai Palace / Similar</li>
                        <li><strong>Jaisalmer:</strong> Nachna Haveli / Rawalkot / Jaisalkot / Similar</li>
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
                    <h17>Activities</h17>
                    <ul>
                        <li>Complimentary 30 Minutes Camel Safari is included in the package</li>
                        <li>Enjoy your Rajasthani Folklore during Cultural Performances</li>
                        <li>Complete your Camping Experience with Bonfire</li>
                    </ul>
                </div>
            </div>

         

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="316px"></asp:GridView>
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
