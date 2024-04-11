<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="a3.aspx.cs" Inherits="musafir_2.a3" %>

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
            background-image:url("images/a4.jpg"  );
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
             height:400px;
             color:white;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             font-style:italic;
             text-align:justify;
         }
         .inner-div h1{
             text-align:center;
             font-size:30px;
             text-decoration:underline;
             
         }
          ul {
             flex:1;
             font-style:italic;
             text-align:justify;
         }
          ul li{
             
              margin-left:20px;
              margin-top:20px;
          }
            .inner-div1{
               max-width:1000px;
             height:1530px;
             color:white;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:40px;
              font-style:italic;
             text-align:justify;
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
              font-style:italic;
             text-align:justify;
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
             color:white;
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
             color:white;
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
                <h1>Auli Tour Package From Dehradun Highlights</h1>
                <ul>
                    <li>Get a unique experience as you dip your feet in the ice-cold water or walk
                        through the long and narrow Robber’s Cave surrounded by lofty hills.</li>
                    <li>Watch the serpentine moment of the tiny skiers on the rolling slopes of Auli
                        from India's longest Gondola ride that starts off from Joshimath.</li>
                    <li>Boost your adrenaline by indulging in white water rafting in Rishikesh with
                        its untamed currents, the drifts and the fast rapids.</li>
                    <li>Take a time lapse of the clouds playing hide and seek with the mystic Nanda
                        Devi peak as you sit by yourself by the blue waters of the Auli lake.</li>
                     <li>Soak in the serenity of bells ringing and flaming torches being moved in a
                         harmonious synchronization at the evening Ganga Aarti in Rishikesh.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Auli Tour Package From Dehradun Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">What's better than a blend of serenity and adventure for you to
                    experience peace with an adrenaline rush all at once. Explore the popular hubs
                    of Uttarakhand starting from Dehradhun - known as The City of Love and then
                    towards visiting Auli - a popular skiing destination in India with glittering
                    slopes and a clean environment nestled gracefully amidst apple orchards, oaks,
                    and deodar trees. Conclude by Rishikesh - a place that is equally popular for
                    pilgrimage, yoga, and adventure.

                    Feel Tranquility at Doon Valley in the midst of Ganga River on the east and the
                    Yamuna River on the west, is known for its beautiful climate and picturesque
                    landscapes. Take control of your paddle and raft your way in the chilling waters
                    of the Ganga river or indulge in adrenaline-pumping adventure sports like bungee
                    jumping, mountain biking, trekking, and much more in Rishikesh. Spend an evening
                    by the artificial lake in Auli watching a beautiful sunset over the Nanda Devi
                    peak.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Dehradun - Joshimath - Auli - Joshimath - Rishikesh - Dehradun</li>
                    <li><strong>Duration:</strong> 4 Days / 3 Nights  </li>
                    <li><strong>Start Point:</strong>Dehradun</li>
                    <li><strong>End Point:</strong>Dehradun</li>
                </ul>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>The above rates would vary and won't be same on special days such as Diwali,
                        Dussehra, Christmas and New Years, to get the best rates for these days you
                        can connect with us directly.</li>

                </ul>
               
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>Take a flight to Jolly Grant Airport to reach
                        Dehradun city as the airport is 31 km away. From there, you can easily find
                        a cab for yourself.</li>
                    <li><strong>By Rail:</strong>The Dehradun railway station is located 1-2 km away
                        from the city which is well connected to all the major cities of the country
                        like Delhi, Mumbai, Kolkata and many more.</li>
                    <li><strong>By Road:</strong>Dehradun is easily accessible from major cities of
                        the country as it has an excellent road connectivity with other major cities
                        and towns of North India.</li>
                </ul>
            </div>

         
          </div>   
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Dehradun to Joshimath | Enter a Gateway for Trekking Expeditions</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Head to the pickup point in Dehradun from where a representative will
                           help you get transferred to Joshimath, which is a 'Winter shrine of
                           Lord Badrinath'.</li>
                       <li>Witness the confluence of Alaknanda River and Bhagirathi rivers meet and take the name Ganga at Devprayag.</li>
                       <li>Pass through Rudraprayag and Karnaprayag to finally reach Joshimath.
                           </li>
                       <li>Once you reach, check in to the hotel and have some rest, or head out for a local walk tour. (on your own).</li>
                       <li>Visit Narsingh Temple which is a winter pilgrim for Badrinath and afterward visit the local market in the cold breeze in the evening.</li>
                        <li>Return back to the hotel for an overnight stay in Joshimath.
                           </li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Excursion to Auli | Explore the Famous Ski Destination of India</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up early to a beautiful morning and have a healthy breakfast.</li>
                       <li>You can then get ready to embark on a full-day scenic tour to Auli.</li>
                       <li>You can choose to drive to Auli by road or can also take the 4 KM long Gondola Ride from Joshimath to Auli.</li>
                       <li>The Ropeway to Auli greets you with some of the best views of the Snow-Capped Himalayas and the dense oak forests that surround the beautiful ski resort.</li>
                       <li>On reaching Auli, you can spend a great time walking along the beautiful Auli Lake and admire the refreshing breeze and magnificent panorama. </li>
                       <li>Here you can also indulge in various adventures activities or try your hands at Skiing through the snow.</li>
                       <li>You can also trek further up to Chattarkund, located in the center of a dense forest, which is famous for its sweet water.</li>
                       <li>Later in the evening, start the journey back to Joshimath after a day full of fun and adventure.</li>
                       <li>Overnight stay at the hotel in Joshimath.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Joshimath to Rishikesh | Explore the Spiritual Town of Sages</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Have a delicious breakfast and check out from the hotel.</li>
                       <li>You can then set off on your journey towards Rishikesh and bid adieu to
                           the majestic Nanda Devi Parbat.</li>
                       <li>Upon reaching Rishikesh, check-in to the hotel and take some rest before
                           leaving for a local sightseeing tour.</li>
                       <li>Once you are ready, visit one of the most revered sights in Rishikesh -
                           Neelkanth Mahadev Temple, which according to mythological beliefs is a
                           place where Lord Shiva drank the poison that turned his throat blue.</li>
                       <li>Later, you can spend some time meditating at the Beatles Ashram, where
                           the famous band learned meditation and composed a number of songs.</li>
                       <li>You can also head to the Triveni Ghat that turns into a riot of colors
                           in the evening for the auspicious Ganga Aarti.</li>
                       <li>After witnessing a surreal Ganga Aarti, return back to the hotel and
                           call it a day.</li>
                       <li>Overnight stay at the hotel in Rishikesh.</li>
                   </ul>
               </div>
               </div>
           
            <div class="contentbox">
                <div class="label1">DAY 4: <h8 style="font-size:18px";><strong>Rishikesh Sightseeing and Departure to Dehradun | Indulge is Thrilling Rafting Session</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up to a beautiful morning in the mountains and have a delicious
                           breakfast. </li>
                       <li>Pack your bags and complete the check–out formalities.</li>
                       <li>Before heading back to Dehradun, you can visit a few important places in Rishikesh.</li>
                       <li>Once you are ready to experience water adventure, travel to Shivpuri,
                           from where you can head out for a rafting session till Laxman Jhula and
                           get face to face with the thrilling rapids in the glaciated Ganga.</li>
                       <li>You can also level up your adventure by daring to cliff jump into the
                           cold water of the river and can also enjoy having a bowl of hot Maggi
                           during the short stopover while rafting.</li>
                       <li>On reaching Laxman Jhula, facing another round of rapids, you can return
                           back to the hotel to dry up and head out again to explore the bustling
                           Rishikesh.</li>
                       <li>Later, one can choose to explore the different parts of Rishikesh like
                           the iconic Ram Jhula and Laxman Jhula or go shopping in the local markets
                           in the surrounding areas.</li>
                       <li>You can also spend some time by the river beach or go café hopping in the
                           vibrant cafes that line the banks of Ganga.</li>
                       <li>Don’t forget to feel the spiritual vibes during the holy Ganga Aarti at
                           Triveni Ghat in Rishikesh which will add up to your lively evening.</li>
                       <li>You can then set off on your journey back towards Dehradun.</li>
                       <li>Conclude the tour with beautiful memories on reaching your desired
                           destination in Dehradun for your onward journey.</li>
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
                   
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing
                            basis in hygienic and sanitized hotels.</li>
                        <li><strong>Auli: </strong> Aulli woods / Similar</li>
                        <li><strong>Rishikesh: </strong> Aloha On The Ganges, Rishikesh/ Similar</li>
                       
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>

                        <li>Dinner (From Day 1 to Second-Last-Day as per the Itinerary)</li>

                         
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="530px"></asp:GridView>
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
