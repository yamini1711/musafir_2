<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="k1.aspx.cs" Inherits="musafir_2.k1" %>

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
            background-image:url("images/cucu.png" );
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
                    <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click"  />
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
                <h1>Cordelia Cruise | Kochi-Colombo-Trincomalee-Chennai Highlights</h1>
                <ul>
                    <li>Gear up for an exciting and fun-filled trip from Kochi to Chennai on Cordelia Cruise and spend a memorable time with your friends.</li>
                    <li>Furnished with modern amenities and facilities, rooms and suits on the cruise offer a comfortable stay experience during the trip.</li>
                    <li>Enjoy watching your favorite movies or entertainment shows at Marquee theatre while sailing on the ocean.</li>
                    <li>Spend an enjoyable evening by partying at The Dome or trying your luck in Casino.</li>
                    <li>Satisfy your cravings with the delicious and mouth-watering meal prepared by experienced chefs.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Cordelia Cruise | Kochi-Colombo-Trincomalee-Chennai Overview</h2>
                 <p class="content"><strong><u> About the Cruise:</u></strong></p>
                <p class="content1">Embark on a 5-day trip from Kochi to Chennai on Cordelia Cruise and spend a fun-filled and memorable vacation
                    with your family. Board the cruise from Kochi and gear up for an amazing and unforgettable trip to Chennai.
                    Check in the well-maintained rooms and suites which are furnished with modern amenities and facilities.
                    Enjoy the mesmerizing and breathtaking views of the ocean and beautiful surroundings while spending leisure time in your room.
                    <br />
                    Make your evening enjoyable by indulging in a range of activities and entertainment shows. Head towards the nightclubs and
                    lounges and enjoy the evening party there. You can also try your luck while playing games in the casino with your friends.
                    Never miss out on the delicious and mouth-watering meals prepared by the professional chefs on the cruise.
                    Plan your trip on Cordelia Cruise and get a unique experience like never before.
                </p>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>Minimum 3-4 persons are required to book this tour.</li>
                    <li>The above rates would vary and won't be same on special days such as Diwali, Dussehra,
                        Christmas and New Years, to get the best rates for these days you can connect with us
                        directly.</li>

                </ul>
          </div>
            </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Welcome Aboard</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Board the cruise from Kochi and gear up for an exciting and amazing vacation with your family.</li>
                       <li>Check in your well-furnished rooms and suites and get a unique stay experience during the trip.</li>
                       <li>Head towards a range of decks at the cruise such as the library, card room, sun deck, marquee theatre, casino, etc.,
                           and spend a fun-filled day.</li>
                       </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Explore Colombo</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Reach Colombo on Day 2 and gear up to enjoy a range of activities. Take a visit to the renowned monuments and landmarks.</li>
                       <li>Get mesmerized by the scenic beauty of the beaches. Indulge in various activities at the beaches before heading back
                           to the cruise.</li>
                     
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong> Fun-filled day amidst the sea</strong></h8></div>
               <div class="content">
                   <ul>
                        <li>Start your day with a delicious breakfast on the cruise and head towards the decks for some amazing activities.</li>
                       <li>Spend a fun-filled day with a range of activities, entertainment, casino, food, beverages, and much more at the cruise.</li>
                       <li>Let the kids enjoy all day with various games and activities at Cordelia Academy.</li>
                       </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1">DAY 4: <h8 style="font-size:18px";><strong> Experience Trincomalee</strong></h8></div>
               <div class="content">
                   <ul>
                        <li>Reach Trincomalee and go for a short journey to the nearby renowned attractions at this beautiful destination.</li>
                       <li>Enjoy an amazing party at The Dome and make your evening enjoyable.</li>
                     
                       </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1">DAY 5: <h8 style="font-size:18px";><strong> Fun-filled day amidst the sea</strong></h8></div>
               <div class="content">
                   <ul>
                        <li>Reach Chennai, pack your bags full of memories, and check out from the cruise.</li>
                       
                       </ul>
               </div>
               </div>
           </div>
            <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                </div>
                <div class="text">
                 <!--   <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Interior Standard Room</li>
                     
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>
                            Breakfast</li>

                            <li>Lunch<li/>

                            <li>Dinner
                        </li>
                    </ul>
                    <h16><strong><u>Activities</u></strong></h16>
                    <ul>
                        <li>DJ and pool party<li/>

                        <li>Balle Balle<li />

                        <li>India through movies</li>

                          <li>Entertainment shows</li>

                        <li>Access to the swimming pool</li>

                        <li>Access to our fitness center</li>

                        <li>Access to all public areas and lounges</li>
                    </ul>
                </div>
            </div>

            <div class="textbox">
                <div class="label"><strong>Duplex Packag</strong><button style="margin-left:20px;">BOOK</button>
                   
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Ocean View Room</li>
                        <li><strong>Jaipur: </strong> Vesta Maurya Palace / Hotel Magenta / Vesta international / Similar</li>
                        <li><strong>Pushkar:</strong>Pushkar Fort / Rangmahal / Similar</li>
                       
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>
                            Breakfast</li>

                            <li>Lunch<li/>

                            <li>Dinner
                        </li>
                    </ul>
                    <h16><strong><u>Activities</u></strong></h16>
                    <ul>
                        <li>DJ and pool party<li/>

                        <li>Balle Balle<li />

                        <li>India through movies</li>

                          <li>Entertainment shows</li>

                        <li>Access to the swimming pool</li>

                        <li>Access to our fitness center</li>

                        <li>Access to all public areas and lounges</li>
                    </ul>
                   
                </div>
            </div>

             <div class="textbox">
                <div class="label"><strong>Super Duplex Package</strong><button style="margin-left:65px;">BOOK</button>
                   
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Ocean View Room</li>
                        <li><strong>Jaipur: </strong> Vesta Maurya Palace / Hotel Magenta / Vesta international / Similar</li>
                        <li><strong>Pushkar:</strong>Pushkar Fort / Rangmahal / Similar</li>
                       
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>
                            Breakfast</li>

                            <li>Lunch<li/>

                            <li>Dinner
                        </li>
                    </ul>
                    <h16><strong><u>Activities</u></strong></h16>
                    <ul>
                        <li>DJ and pool party<li/>

                        <li>Balle Balle<li />

                        <li>India through movies</li>

                          <li>Entertainment shows</li>

                        <li>Access to the swimming pool</li>

                        <li>Access to our fitness center</li>

                        <li>Access to all public areas and lounges</li>
                    </ul>
                   
                </div>
            </div>
           

           </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="390px"></asp:GridView>
       
         <script>
            const accordian = document.getElementsByClassName
                ('contentbox');
            for (i = 0; i < accordian.length; i++) {
                accordian[i].addEventListener('click', function (){
                    this.classList.toggle('active')
                })
            }
         </script>

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
