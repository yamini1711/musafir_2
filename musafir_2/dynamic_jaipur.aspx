<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dynamic_jaipur.aspx.cs" Inherits="musafir_2.dynamic_jaipur" %>

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
            
            background-image:url("images/jaipur_pushkar.jpeg" );
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
             height:1030px;
             color: white;
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
          }
            .content1{
                margin-top:15px;
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
                 color: white;
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
                 height:1000px;
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
             margin-top:10px;
         }
                  .container .textbox.open .text{
             height:350px;
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
                    <button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>
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
    <form id="form1" runat="server">
         <div class="h_main">
         
       </div>
        <div class="outer-div">
            <div class="inner-div">
                <h1>JAIPUR TO PUSHKAR TOUR HIGhLIGHTS</h1>
                <ul>
                    <li>Experience the time slow down as you spend a laid back vacation that is perfect for
                        families & solo travelers alike</li>
                    <li>Explore the grand forts of Jaipur that narrate the stories of love, war, victory and
                        failures which together make up a glorious past</li>
                    <li>Seek blessings of the creator of Universe as you visit the ancient temple of Lord Brahma</li>
                    <li>Get enchanted by the scent of world-famous “Pushkar Rose Essence” that lingers in the air
                        throughout the city</li>
                    <li>Shop your heart out as you stroll through the colourful markets that come to life every
                        evening & sell beautiful handicrafts</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Jaipur To Pushkar Tour Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Blended with the true essence of Rajasthan this tour is designed in a
                    way that it helps you experience the right mix of mysticism and serenity that prevails
                    in the air of Rajasthan. Perfect for a short getaway this tour will help you explore
                    the capital city of Jaipur and a small yet enchanting town of Pushkar that holds the
                    only existing temple of the creator of the universe i.e. Lord Brahma.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Jaipur - Ajmer - Pushkar - Jaipur</li>
                    <li><strong>Duration:</strong> 4 Days / 3 Nights</li>
                    <li><strong>Start Point:</strong>Jaipur</li>
                    <li><strong>End Point:</strong>Jaipur</li>
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
                   <li>Understand the secrets behind the making of the famous Jaipur Blue Pottery that does not require clay.</li>
                   <li>Enjoy authentic Rajasthani experience with the staple food 'Dal Baati Churma' at the Chokhi Dhani Village.</li>
                   <li>Marvel at the mammoth-sized 18th century Jaivana Cannon at Jaigarh, a projectile of which made a small
                       lake in Chaksu after traveling approx. 35 Km.</li>
                   <li>Explore the Holy Land of Pushkar with a Camel Safari.</li>
                   <li>Shop for the essence of the famous “Pushkar Rose” that is exported all over the world.</li>
                   <li>Satisfy your taste buds as you relish the delicious freshly baked Pizza at La Pizzeria in Pushkar.</li>
                   

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> Sanganer Airport is located in the heart of the city of Jaipur.
                        The airport has flight connectivity with major Indian cities like Mumbai and Delhi.
                        International tourists can take connecting flights to Jaipur from Mumbai or Delhi Airport.</li>
                    <li><strong>By Rail:</strong>Jaipur Junction Railway Station is the main gateway to the city.
                        Prominent cities like Delhi, Mumbai, Udaipur, Jodhpur are linked to Jaipur via direct trains.</li>
                    <li><strong>By Road:</strong>Jaipur is well-connected by road to major cities like Delhi, Agra, Kota,
                        Mumbai, Ahmedabad, Udaipur, Vadodara, and Ajmer.</li>
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
                       <li>You can start with the short stopover at the iconic Hawa Mahal which
                           is a symbol of Jaipur and then check on time at the world's biggest
                           sundial in Jantar Mantar (Observatory).</li>
                       <li>Visit the current residence of the royal family - The City Palace and Museum
                           that displays the weaponry and handlooms that were used by the royal family.
                           </li>
                       <li>In evening, visit Govind Dev Ji Temple and Local Market.</li>
                       <li>Return back to hotel for overnight stay.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Jaipur Local Sightseeing | Visit the Mighty Amer Fort</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After breakfast start a full day of local sightseeing in Jaipur.</li>
                       <li>Dive into history by visiting the Amer Fort, which has witnessed a
                           number of wars, royal celebrations and served as a residence to a number
                           of rulers.</li>
                       <li>You can then visit the Jaigarh Fort that houses one of the biggest cannons
                           and the Nahargarh Fort from where you can enjoy stunning views of the city..</li>
                       <li>Take a photo stop at Jal Mahal to get some amazing clicks in a traditional Indian attire.</li>
                       <li>You can also visit Birla Temple, a temple made with shimmering white marble and carved with
                           various mythological events.</li>
                       <li>Return back to the hotel for an overnight stay at Jaipur.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Jaipur to Ajmer and Pushkar | Explore the 'Rose Garden of Rajasthan'</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After breakfast, embark on a journey towards Ajmer.</li>
                       <li>On arrival at Ajmer, head to Ajmer Sharif, a Sufi
                           shrine that encloses ‘maqbara’ of famous saint Khwaja Moinuddin Chisti.</li>
                       <li>You can then visit the Adhai-Din-Ka Jhonpra and Ana Sagar Lake before driving towards Pushkar.</li>
                       <li>Ajmer & Pushkar are adjacent cities separated by ‘Nag Pahar’, meaning Snake Mountain that forms
                           a natural border.</li>
                       <li>At Pushkar, check in to the hotel, take some rest and walk through the famous Pushkar Market shopping
                           for authentic “Hemp Free” products and visit various temples & cafes.</li>
                       <li>In the evening, visit Brahma Temple and take a leisure walk through the
                           Ghats that surround the beautiful Pushkar Lake.</li>
                       <li>Proceed to your hotel for overnight stay in Pushkar.</li>
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 4: <h9 style="font-size:18px";><strong>Departure to Jaipur | Head back home with a plethora of memories</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Wake up to a beautiful sunrise and have a healthy breakfast.</li>
                       <li>Proceed to check out from the hotel in Pushkar.</li>
                       
                       <li>You will then be transferred to Jaipur Railway Station/ Airport for your onward journey.</li>
                       <li>Jaisalmer Fort is still a living fort with many houses and people living
                           inside. Here you can shop for some amazing leather goods from the shop that line the streets.</li>
                       <li>Later, return back to the hotel for overnight stay.</li>
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
                <div class="label"><strong>Semi Deluxe Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <!--<h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                        <li><strong>Jaipur: </strong> Regenta Inn / Wall Street Beacon / Marucasa / Similar</li>
                        <li><strong>Pushkar:</strong>Raj Garden / Pushkar Legacy / Similar</li>
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>-->
                    <table>
                        <tr>
                            <td>
                                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                            </td>
                        </tr>
                    </table>

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
                        <li><strong>Jaipur: </strong> Vesta Maurya Palace / Hotel Magenta / Vesta international / Similar</li>
                        <li><strong>Pushkar:</strong>Pushkar Fort / Rangmahal / Similar</li>
                       
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
                    <!--<h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay:</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                        <li><strong>Jaipur: </strong>Vesta Maurya Palace / Hotel Magenta / Vesta international / Similar</li>
                        <li><strong>Jodhpur:</strong> Treehouse Amaara / Treehouse Rajbagh / Bijolai Palace / Similar</li>
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
                    </ul>-->
                    
                </div>
            </div>

           

        </div>
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
