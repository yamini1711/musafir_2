<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="desert_jodhpur.aspx.cs" Inherits="musafir_2.desert_jodhpur" %>

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
           background-image:url("images/jodhpur3.jpeg");
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
         }
         .inner-div h1{
             text-align:center;
             font-size:40px;
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
             height:1240px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
          }
            .inner-div1 h2{
                text-align:center;
             font-size:40px;
             text-decoration:underline;
          }
            .content{
              margin-left:20px;
              margin-top:10px;
          }
            .content1{
                margin-top:15px;
                padding:17px;
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
                 height:1000px;
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
          <header">
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
                    <!--<button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>-->
                    <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" />
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
                <h1>DESERT CAMPING EXPERIENCE IN JODHPUR HIGHLIGHTS</h1>
                <ul>
                    <li>Visit one of the most preserved and largest fort of India, Mehrangarh Fort,
                        Jodhpur and witness the vibrant blue city from the top</li>
                    <li>Stroll around the local markets of Jodhpur and have a
                        mouth-watering plate of Dal Baati Churma, which will make you skip your next meal</li>
                    <li>Take the camping experience in Osian Village while you enjoy the bonfire
                        with listening to Rajasthani music</li>
                    <li>Get a chance to meet the proud local tribes, the Bishnois and Bhils, potters and
                        weavers and shepherds in their natural surroundings</li>
                   
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>DESERT CAMPING EXPERIENCE IN JODHPUR OVERVIEW</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Ever imagined camping in the middle of the vast Thar desert along with
                    some cultural performances, just like the royals used to set camps during their
                    journey? Live this dream by embarking on this amazing tour to the Blue City of Jodhpur
                    - a jewel in the crown of Rajasthan Enhance this local experience by interacting with
                    the indigenous Bishnoi tribe and by staying in the luxury desert camps in the golden
                    Thar Desert.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong> Jodhpur - Jodhpur</li>
                    <li><strong>Duration:</strong>  3 Days & 2 Nights </li>
                    <li><strong>Start Point:</strong>Jodhpur</li>
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
                   <li>Tickle your taste buds by trying the world-famous Jodhpuri Mirchi Vada of Janta Sweets.</li>
                   <li>Learn about the unique culture and language of the indigenous tribes by taking a Bishnoi Village
                       Safari</li>
                   <li>Update your feed with a beautiful picture against the backdrop of the iconic blue houses of Jodhpur</li>
                   <li>Pay homage to the 350cc Royal Enfield Bullet bike and learn about its mysterious appearance at Om Banna
                       Temple</li>
                   
                   

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>  The best way to Reach Jodhpur is via Air as the City has
                        its own Domestic Airport, located just 5 kilometers from the city center.</li>
                    <li><strong>By Rail:</strong>  Another Good option is through Jodhpur railhead as it
                        is well connected by Indian cities like Delhi, Mumbai, Chennai, and Kolkata. Even
                        the luxurious 'Palace on Wheels' also visits the city of royal splendor. </li>
                    <li><strong>By Road:</strong> One can also through Cabs / Buses as Jodhpur is
                        well-connected with national and state highways that connect cities like Delhi,
                        Ahmedabad, Udaipur, and Jaipur. </li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival in Jodhpur | Welcome to the 'Golden City' of India</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Reach Jodhpur where you will be meeting a representative who will help you get transferred to
                           the hotel.</li>
                       <li>After having some rest at the hotel, get ready to explore the stunning blue city of Jodhpur.</li>
                       <li>First, proceed to the beautiful Umaid Bhavan Palace, which is built on a vast 26 acres and
                           is one of the world's largest private residences.</li>
                       <li>You will then proceed to the majestic Mehrangarh Fort that stands on a
                           perpendicular cliff, four hundred feet above the skyline of Jodhpur.</li>
                       <li>Then visit the beautiful memorial made in marble, the Jaswant Thada,
                           often described as the “Taj Mahal of Marwar”.</li>
                       <li>In the evening, take a walk around the Clock Tower market shopping for colorful
                           souvenirs.</li>
                       <li>Then proceed back to the hotel in Jodhpur for an overnight stay.</li>
                       
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Jodhpur to Osian | The Ultimate Desert Camping Experience</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Post breakfast, get ready to travel towards the beautiful ancient town of
                           Osian, which is an important Jain pilgrimage center.</li>
                       <li>On the way, you will be visiting the Beautiful Harihara Temples which are also
                           known as 'Khajuraho of Rajasthan'.</li>
                       <li>Being the site of 15 Brahmanical Hindu temples and shrines and Jain temples,
                           Haihara in Osian has several hand-carved ornately designed stone temples, each
                           having a unique design structure.</li>
                       <li>Marvel at the beautiful Surya (Sun) Temple, Harihara Temple, Sachiya Mata
                           Temple and a Jain temple dedicated to Lord Mahavira.</li>
                       <li>You can then proceed to capture the memories in the form of beautiful photographs
                           of the desert life and meet the local tribes such as Bishnoi and Bhils.</li>
                       <li>You will then proceed to check in to the desert camps in Osian Village.</li>
                       <li>Overnight stay at the Desert Camp in Osian.</li>
                       
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Osian to Jodhpur and Departure | End of Trip With a Bag Full of Life Time Memories</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up at your camps to a beautiful morning in the desert and enjoy a delicious breakfast.</li>
                       <li>You will then depart back towards Jodhpur and on the way explore the temple of Mandore.</li>
                       <li>Once you are done exploring, proceed for Jodhpur.</li>
                       <li>Conclude the tour with beautiful memories on reaching your desired destination in Jodhpur
                           for your onward journey.</li>
                     
                       
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
            <h12><center>SELECT PACKAGE</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                        <li><strong>Jodhpur:  </strong> Hotel The Prem Beacon or Similar</li>
                        <li><strong>Jodhpur Camp: </strong>Desert Adventure Camp (Non A.C) or similar</li>
                       
                     
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
                        <li><strong>Jodhpur:  </strong>  Hotel Nirali Dhani or similar</li>
                        <li><strong>Jodhpur Camp: </strong> Desert Adventure Camp (Non A.C) or similar</li>
                       
                       
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
                        <li><strong>Jodhpur:  </strong>Hotel WH Balsamand Lake Palace or similar</li>
                        <li><strong>Jodhopur Camp: </strong>Desert Adventure Camp (Non A.C) or similar</li>
                       
                       
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
                    <asp:GridView ID="GridView1" runat="server" Width="371px"></asp:GridView>
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
