<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="m2.aspx.cs" Inherits="musafir_2.m2" %>

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
            background-image:url("images/u2.jpg" );
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
             height:1530px;
             color:white;
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
              text-decoration:underline;
              margin-top:5px;
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
                 height:800px;
              color:white;
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
             height:0;
             overflow:hidden;
             transition:0.5s;
             overflow-y:auto;
             margin-top:15px;
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
                <h1>Weekend Getaway In Mussoorie Highlights</h1>
                <ul>
                   
                    <li>Dance or Sing around the bonfire and make your evenings worth cherishing.</li>

                    <li>Walk in the cold streets of The Queen of Hills - Mussoorie, experiencing the British colonial charm which is well worth a visit for its unparalleled beauty.</li>

                    <li>Peak into the Japanese Telescope placed on the cliff of Lal Tibba - The Highest Peak of Mussoorie, serving the clear view of the Himalayan Mountains.</li>

                    <li>Take a refreshing dip in the white burbling water cascading down the rugged face of a mountain at the Kempty Waterfall.</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Weekend Getaway In Mussoorie Overview</h2>
                 <p class="content"><strong><u>About the Tour:</u></strong></p>
                <p class="content1">Nested in the Himalayan foothills, Dehradun is one of the most
                    beautiful cities to visit in the sub-Himalayan region. Know the reason at one
                    glance why this gorgeous, quiet, peaceful little town sitting above the clouds
                    has a nickname ‘Queen of Hills’. Start the tour from Dehradun and head toward
                    Mussoorie which is at a distance of 55 km (2 hours appx) enjoy the road journey
                    and feel the air of the place.

                    From enjoying the panoramic view of lush green mountains and valleys from a
                    cable car to getting hit by the cold water sprinklers of the Kempty falls,
                    experience thrill at every bit of this tour. Don't forget to capture an
                    Instagram story of the winter phenomenon, a sharp line in the sky that lights
                    up before sunset seen only in Switzerland from ‘Lal Tibba’ the highest point in
                    Mussoorie.

</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong> Dehradun - Mussoorie - Dehradun</li>
                    <li><strong>Duration:</strong>2 Days & 1 Nights</li>
                    <li><strong>Start Point:</strong>Dehradun</li>
                    <li><strong>End Point:</strong>Dehradun</li>
                </ul>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>The above rates would vary and won't be same on special days such as Diwali, Dussehra, Christmas and New Years, to get the best rates for these days you can connect with us directly.</li>

                </ul>
                  <h4><u>Things not to Miss:</u></h4>
               <ul>
                  <li>Embark on a small trek to the Clouds End that offers breathtaking views of Aglar Valley covered with clouds and fog. </li>
                  <li>Try guessing the innumerable shades of colors as you visit the Company Garden and witness more than 850 types of flowering plants.</li>
                  <li>Click a picture as you get dressed in the pahadi clothes carrying a flower basket on your head at the Gun Hill Point.</li>
                  <li>Sip in a cup of hot chocolate at the Little Llama Cafe offering a surreal view of the Landour valley.</li>
                  <li>Take pictures with the wax statues on your visit to the K-Dev Bhumi Wax Museum.</li>
                  <li>Take a dip in the chilling water falling from an altitude of 40 feet at the Kempty Waterfalls.</li>
                  <li>Try the lip-smacking omelets at the famous Lovely Omelette Centre on Mall Road .</li>  

               </ul>
               
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>Indira Gandhi International Airport (IGI) in Delhi
                        is a feasible option for travelling to Uttrakhand as it serves both
                        domestic and well as International flights.</li>
                    <li><strong>By Rail:</strong>Another Alternative is New Delhi Railway Station is
                        one through which most trains arrive and depart from Delhi and is located
                        in Paharganj, near Connaught Place.</li>
                    <li><strong>By Road:</strong>One of the best Option will be through Buses as it
                        is well connected to cities like Jaipur, Agra, Alwar, Dehradun and even
                        Kathmandu among others.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Dehradun | Mussoorie Stay</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Your amazing Mussoorie Tour Package starts from Delhi.</li>
                       <li>Head to the pickup point in Delhi from where a representative will help
                           you get transferred to Mussoorie.</li>
                       <li>On your way to Mussoorie, you will pass through Dehradun where you can
                           visit the Robber's cave which is a natural river cave formation in the
                           Himalayas.</li>
                       <li>You can also take a detour to visit Sahastradhara, a waterfall that is
                           believed to have various medicinal properties.</li>
                       <li>After having a rejuvenating bath in the healing waters you can continue
                           your journey towards Mussoorie.</li>
                       <li>Upon reaching Mussoorie, check-in to the hotel and take some rest.</li>
                       <li>The rest of the day can be spent indulging in leisure activities or you
                           can take a stroll across the pretty streets and enjoy the beautiful
                           landscapes of the hill station.</li>
                       <li>Later in the evening, you can return back to the hotel.</li>
                       <li>Overnight stay at the hotel in Mussoorie.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Departure from Mussoorie to Dehradun | It's time to say Goodbye</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After having a hearty breakfast, head out to explore the beautiful town of Mussoorie.</li>
                       <li>Travel to the highest point in Mussoorie at Cloud Ends and feel like on top of the world as you gaze at the fluffy clouds floating down below.</li>
                       <li>You can then visit Camels Back Road where rocks are shaped like a hump of the camel at the end of the road.</li>
                       <li>Then you can proceed for a picnic to the cascading Kempty Waterfalls which is a popular tourist attraction near Mussoorie.</li>
                       <li>You can also trek through the tall dense trees to Gun Hill or take a round-trip cable car ride to the top.</li>
                       <li>Gun Hill offers unobstructed views of the Majestic Himalayas and is perfect to spend a leisurely afternoon.</li>
                       <li>In the evening, stroll through Mall Road to shop for souvenirs while enjoying stunning views of the Doon valley.</li>
                       <li>You can then set off on your journey towards Dehradun. and bid adieu to the beautiful hill station.</li>
                       <li>Conclude the tour with beautiful memories on reaching your desired destination.</li>

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
                   
                </div>
                <div class="text">
                   <!-- <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized hotels.</li>
                        <li><strong>Mussoorie: </strong> Saiva Hill Resort Mussoorie / Similar</li>
                       
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>

                          <li> Dinner (From Day 1 to Second-Last-Day as per the Itinerary)</li>

                         
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="483px"></asp:GridView>
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
