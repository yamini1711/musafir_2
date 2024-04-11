<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jaisalmer_jodhpur.aspx.cs" Inherits="musafir_2.jaisalmer_jodhpur" %>

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
           background-image:url("images/jas1%20(3).jpeg" );
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
                <h1>Jaisalmer Jodhpur Combo Sightseeing Tour Highlights</h1>
                <ul>
                    <li>Visit one of the most preserved and largest fort of India, Mehrangarh Fort,
                        Jodhpur and take pictures of the vibrant blue city from the top</li>
                    <li>Venture out on a camel ride amidst the beautiful sand dunes while
                        taking a stroll around the Gadisar lake</li>
                    <li>Visit the World’s Largest Desert Living Fort - Jaisalmer Fort, and
                        listen to the folk-tales by the locals residing in the fort till date</li>
                    <li>Relive the bollywood moments at the Sam Sand Dunes where many
                        blockbuster movies were shot like - Bajrangi Bhaijaan, Airlift, Parmanu and many more.</li>
                    <li>Take blessings from the miraculous Tanot Mata Temple near Sam sand Dunes where it is
                        believed that due to the divine powers present near this temple, defused over 3000 bombs
                         and saved many soldiers' lives</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2> Jaisalmer Jodhpur Tour Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">The blue city of India has a charm that revolves in the air
                    . The towering Meherangarh Fort, the largest fort of India, guarding the
                    magnificent city painted with vivid hues of blue in Jodhpur is a delight to
                    one's eyes. Don't forget to catch a Ghoomar performance while relishing the
                    flavours of delicious Rajasthani cuisines and make sure you twirl with the
                    folk dancer to the rhythm of local musical instruments. On the other hand,
                    the city of legends and folklore- Jaisalmer, has a lot to offer to its
                    travellers. From the brilliance of Jaisalmer Fort and the stories that are
                    buried in its walls to a unique and thrilling camel safari on the Thar
                    desert, the place has history sewn into its fabric and sand dunes that make
                    it uniquely attractive.</p>


                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Jodhpur - Jaisalmer - Jodhpur</li>
                    <li><strong>Duration:</strong>  5 Days & 4 Nights </li>
                    <li><strong>Start Point:</strong>Jodhpur</li>
                    <li><strong>End Point:</strong>Jodhpur</li>
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
                   <li>Tickle your taste buds by trying the world-famous Jodhpuri Mirchi Vada of Janta Sweets</li>
                   <li>Learn about the unique culture and language of the indigenous tribes by taking a Bishnoi Village Safari</li>
                   <li>Pay homage to the 350cc Royal Enfield Bullet bike and learn about its mysterious appearance at Om Banna Temple</li>
                   <li> Visit the Kuldhara village to know why the entire village was cursed and abandoned overnight</li>
                   <li> Glide over the desert and feel the sand hitting your face as you go dune bashing in an SUV at Sam Sand Dunes</li>
                   <li>Taste the Bhang Lassi at the authorized Bhang Shops in Jaisalmer</li>
                 

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>The best way to Reach Jodhpur is via Air as the City has its own Domestic Airport,
                        located just 5 kilometers from the city center.</li>
                    <li><strong>By Rail:</strong> Another Good option is through Jodhpur railhead as it is well connected by
                        Indian cities like Delhi, Mumbai, Chennai, and Kolkata. Even the luxurious 'Palace on Wheels'
                        also visits the city of royal splendor. </li>
                    <li><strong>By Road:</strong> One can also through Cabs / Buses as Jodhpur is well-connected with national
                        and state highways that connect cities like Delhi, Ahmedabad, Udaipur and Jaipur. </li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Jodhpur and Transfer to Jaisalmer | Welcome to the Golden Lands of Rajasthan</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Reach Jodhpur</li>
                     
                       <li>En route, you will take a short stopover at the Jaisalmer War Memorial,
                           which honors the contributions and sacrifices of war heroes, and also
                           traces the evolution of the Indian Army.</li>
                       <li>On arrival in Jaisalmer, check in to your hotel and take some rest.</li>
                       <li>Overnight stay at the hotel in Jaisalmer.</li>
                       
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Sightseeing in Jaisalmer | Explore the Secrets Hidden Behind the Beautiful Sand Dunes</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After breakfast, you will proceed to uncover the secrets hidden behind the Golden Sands of the Thar
                           Desert in Jaisalmer.</li>
                       <li>You will first visit the golden Jaisalmer Fort that looks like it has just risen from the sands with
                           its golden limestone walls.</li>
                       <li>You will then visit the beautiful royal Havelis including Patwon-Ki-Haveli, Nathmal-Ki-Haveli, and
                           Salim Singh-Ki-Haveli that speaks of the royal past.</li>
                       <li>Dating back from the 12th to 15th century, these Havelis feature exquisite carvings and filigreed work.</li>
                       <li>After experiencing the stunning architectural marvels you will proceed to the beautiful Gadisar
                           Lake.</li>
                       <li>Depart for a camel ride to the beautiful Sam Sand Dunes overlooking a spectacular sunset.</li>
                       <li>You will then proceed to check in to the desert camps and enjoy folk performances by the
                           locals while enjoying a bonfire.</li>
                       <li>Have a scrumptious and authentic Rajasthani meal.</li>
                       <li>Overnight stay at the Desert Camp in Jaisalmer.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Jaisalmer to Jodhpur | Travel back to the Beautiful Sun City</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up at your camps to a beautiful morning in the desert and enjoy a delicious
                           breakfast.</li>
                       <li>You will then depart to Jodhpur and on the way enjoy stunning scenic views for which
                           Rajasthan is famous.</li>
                       <li>On arrival in Jodhpur, get checked in to the hotel and take some rest.</li>
                       <li>The rest of the day is at leisure and you are free to explore the beautiful city on your own.</li>
                       <li>Later in the evening return back to your hotel.</li>
                       <li>Overnight stay at the hotel in Jodhpur.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 4: <h9 style="font-size:18px";><strong>Sightseeing in Jodhpur | Home to the Impregnable Mehrangarh Fort</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Wake up to a beautiful sunrise and have your breakfast.</li>
                       <li>You will then be proceeding to explore the stunning blue city of Jodhpur.</li>
                       <li>First, proceed to the beautiful Umaid Bhavan Palace, which is built on a
                           vast 26 acres and is one of the world's largest private residences.</li>
                       <li>You will then proceed to the majestic Mehrangarh Fort that stands
                           on a perpendicular cliff, four hundred feet above the skyline of Jodhpur.</li>
                       <li>Then visit the beautiful memorial made in marble, the Jaswant Thada,
                           often described as the “Taj Mahal of Marwar”.</li>
                       <li>In the evening, you can visit the colorful local market and shop
                           for some authentic antiques and classic handicrafts.</li>
                       <li>Return back to the hotel in Jodhpur for an overnight stay.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 5: <h10 style="font-size:18px";><strong>Departure from Jodhpur | End of Trip With a Bag Full of Life Time Memories</strong></h10></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning, have a scrumptious breakfast, pack your
                           bags and a bundle of memories.</li>
                       <li>Complete the check-out formalities from the hotel.</li>
                       <li>Conclude the tour with beautiful memories on reaching
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
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                       
                        <li><strong>Jodhpur:</strong>Kuchaman Haveli / Balam / Gandhi International / Similar</li>
                        <li><strong>Jaisalmer:</strong>Jessulkot / Jaigarh / Tokyo Palace / Similar</li>
                        <li><strong>Jaisalmer Camp:</strong>Stay Inn Camps / Rajputana Camp / Similar</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from Day 2 to Day 4</li>
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
                <div class="label"><strong> Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                       
                        <li><strong>Jodhpur:</strong>Treehouse Amara/ Treehouse Rajbagh/ Similar</li>
                        <li><strong>Jaisalmer:</strong>Devki Niwas/ Jaisalgarh/ Similar</li>
                        <li><strong>Jaisalmer Camp:</strong> Deluxe Desert Camps</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from Day 2 to Day 5</li>
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
                       
                        <li><strong>Jodhpur:</strong>Marugarh/ Bijolai Palace/ Similar</li>
                        <li><strong>Jaisalmer:</strong> Nachna Haveli/ Sairafort Sarovar Portico/ Similar</li>
                        <li><strong>Jaisalmer Camp:</strong> Desert Camps</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from Day 2 to Day 5</li>
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

           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="470px"></asp:GridView>
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
