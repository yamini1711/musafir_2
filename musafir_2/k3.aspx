<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="k3.aspx.cs" Inherits="musafir_2.k3" %>

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
            background-image:url("images/t.jpeg"  );
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
             height:1530px;
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
              font-style:italic;
             text-align:justify;
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
             margin-top:15px;
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
                    <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White"   />
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
                <h1>Weekend Getaway to Kochi Highlights</h1>
                <ul>
                    <li>A perfect weekend getaway to the 'God's Own Country' to experience the beauty of sprawling tea plantations,
                        rolling hills, picture postcard hamlets and so much more.</li>
                    <li>Spend some quality time soaking the aroma, while meandering through spices and tea plantations.</li>
                    <li>Dive deep in the best tea gardens to know, what it takes to make a perfect cup of tea.</li>
                    <li>Click some pictures for your postcard memories at Echo Point which is a beautiful combination of green slopes,
                        and a rejuvenating environment altogether.</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>KWeekend Getaway to Kochi Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Munnar is a quaint town and an idyllic hill station located in the Western Ghats of Kerala and is
                    blessed with some of precious natural gems. The gargling streams and the hills touching the clouds add some extra charm
                    to its beauty. Sits gracefully at an altitude of 6000 ft in the district of Idukki, Munnar used to be the summer resort
                    of the British rulers during colonial times. It is known for its green belt of lush forests and unending expanse of
                    tea estates and is also home to some of the endangered species of animals like Neelakurinji and Nilgiri Tahr. It is known
                    to be one of the most sought-after tourist destinations in South India due to its pristine valleys, mountains, and exotic
                    varieties of flora and fauna.
                </p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong> Kochi - Munnar - Kochi</li>
                    <li><strong>Duration:</strong>3 Days, 2 Nights</li>
                    <li><strong>Start Point:</strong>  Kochi </li>
                    <li><strong>End Point:</strong>  Kochi</li>
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
                   <li>Tea plantation tour at Munnar.</li>
                   <li>Do not forget to visit the Kerala Kathakali Centre one of the most famous places to catch this cultural dance performance,
                       displaying incredible colour, make-up and costume.</li>
                   <li>Spot rare species at Eravikulam National Park.</li>
                   <li> Try thrilling watersports at Mattupetty Dam.</li>    

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> Cochin International Airport (CIAL) is the airport in Kochi which has domestic and
                        international flights connectivity.</li>
                    <li><strong>By Rail:</strong> Kochi has two major railway stations – Ernakulam Town and Ernakulam Junction.
                             Kochi is well connected to neighbouring cities and states.</li>
                    <li><strong>By Road:</strong> You can also drive to Kochi as the National Highways and connecting roads ensure a
                        smooth drive.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Kochi | En route Munnar | Explore the Kashmir of South India
</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>After landing in Kochi, get welcomed by our representative at the airport/railway station.</li>
                       <li>The representative will help you get transferred to Munnar, a place known for its tea plantations, rolling hills, picture postcard hamlets and undulating valleys.</li>
                       <li>On your way to Munnar, visit the cascading Valara and Cheyyappara waterfalls and capture some beautiful moments there.</li>
                       <li>Pay a visit to the tea gardens to understand what it takes to make a perfect cup of tea.
                           </li>
                       <li>Later get transferred to the hotel in a sanitized vehicle and enjoy a drive to the hotel..</li>
                       <li>You can spend the rest of the day at leisure..</li>
                       <li>Stroll around the markets or visit nearby places to witness the beauty of this place.</li>
                       <li>Overnight stay at the hotel in Munnar.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox" >
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Munnar | Indulge in Munnar Sightseeing</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After having breakfast at the hotel, set out for a journey to explore Munnar.</li>
                       <li>Visit the Spice Plantations and feel the aroma of the classic Indian Spices.</li>
                       <li>Pay a visit to the tea gardens to understand what it takes to make a perfect cup of tea.</li>
                       <li>Click some postcard pictures while wandering around Mattupetty Lake and Dam, Echo Point, Kundale Lake, and Blossom Garden.</li>
                       <li>Overnight stay at the hotel in Munnar.</li>
                   
                   </ul>
               </div>
               </div>
        <div class="contentbox">
           <div class="label1"> DAY 3: <h8 style="font-size:18px";><strong>Departure | Time to head back home with a plethora of memories</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning, have breakfast and pack your bags for departure to Kochi..</li>
                       <li>On the way, go sightseeing and if time permits visit the Cochin fort, Marine drive, etc.</li>
                       <li>Reach Kochi railway station/ airport and depart to your destination.</li>
                       
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
                        <li><strong>Stay</strong>Base category rooms on a double and triple sharing basis as per the chosen variant.</li>
                        <li><strong>Munnar: </strong>  Black Forest / Ayur Green / Princes De Munnar / Ela Seasons - Munnar / Similar</li>
                       
                        <li><strong>Thekkady: </strong>  Grand Thekkady / Hotel Season Thekkady / Jungle View Resort / Similar</li>
                       
                     
                    </ul>
                     <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast from day 2 to last day of the trip
                            <br />
                            Breakfast, Lunch, and Dinner on the houseboat</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing in a comfortable and sanitized vehicle as per the itinerary.</li>
                    </ul>
                </div>
            </div>

            <div class="textbox">
                <div class="label"><strong>Duplex Package</strong><button style="margin-left:20px;">BOOK</button>
                   
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Base category rooms on a double and triple sharing basis as per the chosen variant.</li>
                        <li><strong>Munnar: </strong>  Black Forest / Ayur Green / Princes De Munnar / Ela Seasons - Munnar / Similar</li>
                       
                        <li><strong>Thekkady: </strong>  Grand Thekkady / Hotel Season Thekkady / Jungle View Resort / Similar</li>
                       
                     
                    </ul>
                     <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast from day 2 to last day of the trip
                            <br />
                            Breakfast, Lunch, and Dinner on the houseboat</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing in a comfortable and sanitized vehicle as per the itinerary.</li>
                    </ul>
                   
                </div>
            </div>
           <div class="textbox">
                <div class="label"><strong>Super Duplex Package</strong><button style="margin-left:65px;">BOOK</button>
                   
                </div>
               <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Base category rooms on a double and triple sharing basis as per the chosen variant.</li>
                        <li><strong>Munnar: </strong>  Devonshire Greens / Gokulam park / Tea village / Trivers Resort / Similar</li>
                       
                        <li><strong>Thekkady: </strong>   WoodNote Thekkady / Spice GroveThekkady / Periyar mountain palace / Similar</li>
                       
                     
                    </ul>
                     <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast from day 2 to last day of the trip
                            <br />
                            Breakfast, Lunch, and Dinner on the houseboat</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing in a comfortable and sanitized vehicle as per the itinerary.</li>
                    </ul>
               
            </div>

           </div>
           </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="347px"></asp:GridView>
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
