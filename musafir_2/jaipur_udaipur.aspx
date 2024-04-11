<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jaipur_udaipur.aspx.cs" Inherits="musafir_2.jaipur_udaipur" %>

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
            
            background-image:url("images/jaipur_udaipur.jpeg");
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
             
              margin-left:50px;
              margin-top:20px;
          }
            .inner-div1{
               max-width:1000px;
             height:1030px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
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
                 font-style:italic;
             text-align:justify;
          }
            .content1{
                margin-top:15px;
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
                 height:1600px;
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
         }
                  .container .textbox.open .text{
             height:370px;
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
                   <!-- <button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>-->
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
                    <li>Visit City Palace, One of the highest and largest palaces in India, built on 598-meter
                        high plateau that has even hosted "James Bond" for a movie</li>
                    <li>Visit one of the most preserved and largest fort of India, Mehrangarh Fort, Jodhpur
                        and take pictures of the vibrant blue city from the top</li>
                    <li>Admire the beauty of Amer Fort by visiting the most authentic Sheesh Mahal where the
                        legendary song ‘Pyaar kiya toh darna kya’ was shot</li>
                    <li>Visit the miraculous Tanot Mata Temple near Sam sand Dunes where it is believed that
                        due to the divine powers present near this temple, defused over 3000 bombs and saved
                        many soldiers' lives.</li>
                    <li>Float lavishly and marvel at the sight of the Pichola lake that completely turns orange
                        during sundown</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Jaipur To Pushkar Tour Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">The land of vibrant colors, rich heritage, scenic locations, majestic
                    lakes, beautiful palaces, golden sands and everything else in between, Rajasthan with
                    its royal essence welcomes you with all its heart. With this tour package experience
                    the transition from rich greenery and serene lakes in Jaipur & Udaipur to the dry
                    deserts in Jodhpur and Jaisalmer.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Jaipur - Udaipur - Jodhpur - Jaisalmer - Jodhpur</li>
                    <li><strong>Duration:</strong>  8 Days / 7 Nights</li>
                    <li><strong>Start Point:</strong>Jaipur</li>
                    <li><strong>End Point:</strong>Jodhpur</li>
                </ul>
                <h3><u>Note:</u></h3>
                <ul>
                    <!--<li>Minimum 2 persons are required to book this tour.</li>-->
                    <li>The above rates would vary and won't be same on special days such as Diwali, Dussehra,
                        Christmas and New Years, to get the best rates for these days you can connect with us
                        directly.</li>

                </ul>
                <h4><u>Things not to Miss:</u></h4>
               <ul>
                   <li>Understand the secrets behind the making of the famous Jaipur Blue Pottery that does not require clay.</li>
                   <li>Marvel at the mammoth-sized 18th century Jaivana Cannon at Jaigarh, a projectile of which made a small
                       lake in Chaksu after traveling approx. 35 Km.</li>
                   <li>Peek into the royal lifestyle by visiting the Vintage Car Museum in Udaipur that showcases some of the
                       most exquisite collections of Antique Cars.</li>
                   <li>Tickle your taste buds by trying the world-famous Jodhpuri Mirchi Vada of Janta Sweets.</li>
                   <li>Pay homage to the 350cc Royal Enfield Bullet Motorcycle and learn about its mysterious
                       appearance at Om Banna Temple.</li>
                   <li>Visit the Kuldhara village to know why the entire village was cursed and abandoned overnight.</li>
                   
                   

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>  Sanganer Airport is located in the heart of the city of
                        Jaipur. The airport has flight connectivity with major Indian cities like Mumbai
                        and Delhi. International tourists can take connecting flights to Jaipur from Mumbai
                        or Delhi Airport.</li>
                    <li><strong>By Rail:</strong>Jaipur Junction Railway Station is the main gateway to the
                        city. Prominent cities like Delhi, Mumbai, Udaipur, Jodhpur are linked to Jaipur via
                        direct trains.</li>
                    <li><strong>By Road:</strong> Jaipur is well-connected by road to major cities like Delhi,
                        Agra, Kota, Mumbai, Ahmedabad, Udaipur, Vadodara, and Ajmer.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Jaipur | Welcome to the 'Pink City of India'</strong></h7></div>
               <div class="content" >
                   <ul>
                       
                       <li>Get transferred to your pre-booked hotel where you can check-in
                           and relax for some time.</li>
                       <li>You can start with the short stopover at the iconic Hawa Mahal
                           which is a symbol of Jaipur and then check on time at the world's
                           biggest sundial in Jantar Mantar (Observatory).</li>
                       <li>Visit the current residence of the royal family - The City Palace and
                           Museum that displays the weaponry and handlooms that were used by the
                           royal family.
                           </li>
                       <li>In evening, visit Govind Dev Ji Temple and Local Market.</li>
                       <li>Return back to hotel for overnight stay.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Sightseeing in Jaipur | Explore Amber Fort’s Sheesh Mahal, a Heart-Throb of Bollywood Films</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After breakfast start a full day of local sightseeing in Jaipur.</li>
                       <li>Dive into history by visiting the Amer Fort, which has witnessed a
                           number of wars, royal celebrations and served as a residence to a number of rulers.</li>
                       <li>You can then visit the Jaigarh Fort that houses one of the biggest cannons and the
                           Nahargarh Fort from where you can enjoy stunning views of the city..</li>
                       <li>Take a photo stop at Jal Mahal to get some amazing clicks in a traditional Indian attire.</li>
                       <li>You can also visit Birla Temple, a temple made with shimmering white marble and carved with
                           various mythological events.</li>
                       <li>Return back to the hotel for an overnight stay at Jaipur.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Jaipur to Udaipur | Welcome to the City of Lakes</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After breakfast check out from the hotel and drive for Udaipur - The City of Lakes</li>
                       <li>En route, take a picture of the Tallest Shiva Statue at Nathdwara and visit the famous
                           Eklingji Temple</li>
                       <li>On arrival check-in at your hotel and take some rest</li>
                       <li>Visit Sahelion-ki-Bari, a greenhouse built for ladies
                           who went with princess after marrying Maharana Sangram Singh.</li>
                       <li>After strolling through the garden with a variety of roses and
                           getting face to face with rare animals at the zoo you will head towards the Fateh Sagar Lake.</li>
                       <li>In evening, visit Under the Sun Aquarium where you can see various colourful fishes.</li>
                       <li>Head to hotel for an overnight stay in Udaipur.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 4: <h9 style="font-size:18px";><strong>Udaipur Sightseeing | Witness the charm of City Palace</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Enjoy a delicious breakfast and get ready for a city tour.</li>
                       <li>Further, visit the City Palace, & admire architecture with
                           mirrored walls, ivory doors & windows with colored glasses,</li>
                       
                       <li>You will then visit the nearby Crystal Gallery in Fateh Sagar Palace
                           that will help you peek into the royal history and hosts the largest
                           private collection of crystal in the world.</li>
                       <li>In the evening, take a breathtaking Boat Ride over the picturesque
                           Lake Pichola or Fateh Sagar Lake.</li>
                       <li>You can then stroll through Local Market shopping for souvenirs.</li>
                       <li>Head to hotel for an overnight stay in Udaipur.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 5: <h9 style="font-size:18px";><strong>Udaipur to Jodhpur | Home to the Impregnable Mehrangarh Fort</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Enjoy a delicious breakfast in the morning and then check out of the hotel.</li>
                       <li>Continue your drive towards Jodhpur. You will reach there by afternoon and check in.</li>
                       
                       <li>Proceed towards the mighty Mehrangarh Fort that sits above a hill and is visible from
                           throughout the city.</li>
                       <li>You’ll also visit the “Taj Mahal of Marwar”, Jaswant Thada which is made up of white marble sheets.</li>
                       <li>In the evening, You can also visit the market at Ghanta Ghar where you can buy some authentic Jodhpuri
                           handicrafts and Rajasthani Dresses..</li>
                       <li>Head back to the hotel for an overnight stay in Jodhpur.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 6: <h9 style="font-size:18px";><strong>Jodhpur to Jaisalmer | Travel to the Shimmering 'Golden City' of Rajasthan</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Start your next day with a delicious breakfast then get ready to transfer to
                           Jaisalmer, also known as the Golden City.</li>
                       <li>Take a short stopover at the Jaisalmer War Memorial, which honors the contributions and
                           sacrifices of war heroes, and also traces the evolution of the Indian Army.</li>
                       
                       <li>On arrival in Jaisalmer, check in to your hotel and take some rest.</li>
                       <li>You can then head to the Jaisalmer Fort that seems like it has just risen
                           from the sands and offers stunning views of city.</li>
                       <li>Jaisalmer Fort is still a living fort with many houses and people living
                           inside. Here you can shop for some amazing leather goods from the shop that line the streets.</li>
                       <li>Later, return back to the hotel for overnight stay.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 7: <h9 style="font-size:18px";><strong>Sightseeing in Jaisalmer | Explore the Secrets Hidden Behind the Beautiful Sand Dunes</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Wake up to a beautiful morning and enjoy your breakfast.</li>
                       <li>Start your sightseeing tour the city by visiting the beautiful
                           Gadisar Lake where you can take a calming morning stroll.</li>
                       
                       <li>You can then visit Patwon ki Haveli, Nathmahal ki Haveli & Salim Singh
                           ki Haveli which date back from the 12th to 15th century, & feature exquisite
                           carvings and filigree work.</li>
                       <li>In the afternoon, you’ll will head out towards the Sam Sand Dunes where you’ll
                           check in to a desert camp.</li>
                       <li>Experience the exotic desert by Dune Bashing over the sand dunes & enjoy Camel
                           Ride overlooking a spectacular sunset.</li>
                       <li>You can then enjoy folk performances by the locals while enjoying a bonfire and
                           an authentic Rajasthani meal.</li>
                       <li>Overnight stay at the Desert Camp in Jaisalmer.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 8: <h9 style="font-size:18px";><strong>Jaisalmer to Jodhpur and Departure | End of Trip With a Bag Full of Life Time Memories.</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>After breakfast check out from the desert camps and you can then transfer
                           to Jodhpur for your onward journey.</li>
                       <li>This marks the end of your tour with wonderful memories.</li>
                       
                       
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
                <div class="label"><strong>Group Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;">INR 22,550</h13>
                </div>
                <div class="text">
                   <!-- <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                        <li><strong>Jaipur: </strong>Regenta Inn / Wall Street Beacon / Marucasa / Similar</li>
                        <li><strong>Udaipur:</strong>Park Classic / Mewari Villa / Ashish Palace / Similar</li>
                        <li><strong>Jodhpur:</strong>Kuchaman Haveli / Balam / Gandhi International / Similar</li>
                        <li><strong>Jaisalmer:</strong>Jessulkot / Jaigarh / Tokyo Palace / Similar</li>
                        <li><strong>Jaisalmer Camp: </strong>Stay Inn Camps / Rajputana Camp / Similar</li>
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
                <div class="label"><strong>Semi Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                        <li><strong>Jaipur: </strong>  Regenta Inn / Wall Street Beacon / Marucasa / Similar</li>
                        <li><strong>Udaipur:</strong> Park Classic / Mewari Villa / Ashish Palace / Similar</li>
                        <li><strong>Jodhpur:</strong> Kuchaman Haveli / Balam / Gandhi International / Similar</li>
                        <li><strong>Jaisalmer:</strong>Jessulkot / Jaigarh / Tokyo Palace / Similar</li>
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
                </div>
            </div>

             <div class="textbox">
                <div class="label"><strong> Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay:</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                        <li><strong>Jaipur: </strong> Vesta Mourya/ The Wall Street Hotel/ Similar</li>
                        <li><strong>Udaipur: </strong> Lavitra/ Sarovar on Lake Pichola/ Similar</li>
                        <li><strong>Jodhpur:</strong> Treehouse Amara/ Treehouse Rajbagh/ Similar</li>
                        <li><strong>Jaisalmer:</strong>Devki Niwas/ Jaisalgarh/ Similar</li>
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
                        <li><strong>Jaipur: </strong>The Fern Residency/ Vesta International/ Similar</li>
                        <li><strong>Udaipur: </strong>Bhairavgarh/ Howard Johnson by Wyndham/ Similar</li>
                        <li><strong>Jodhpur:</strong>   Marugarh/ Bijolai Palace/ Similar</li>
                        <li><strong>Jaisalmer:</strong> Nachna Haveli/ Sairafort Sarovar Portico/ Similar</li>
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
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
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
