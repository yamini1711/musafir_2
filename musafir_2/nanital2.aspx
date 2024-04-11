<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nanital2.aspx.cs" Inherits="musafir_2.nanital2" %>

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
            background-image:url("images/2n.jpg"  );
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
                <h1>Jim Corbett And Nainital Tour Package From Delhi Highlights</h1>
                <ul>
                   <li>Feel the goosebumps as you hear the mighty roar of the Royal Bengal Tiger from the wilderness during your adventurous safari.</li>

<li>Revel in the beautiful Corbett Waterfalls embellished with scenic beauty cuddled up cosily amidst the lush green forests.</li>

<li>Surround yourself with the jaw dropping views of the finest peaks of the Himalayas like Mt Nanda Devi Kamet, Mana Parwat, Nilkanth, Hathi Parbat, Ghori Parbat and Nar Parbat.</li>

<li>Enjoy a pleasant climate of the hill station of Nainital which is surrounded by the hills and centered around the glistening blue green Naini Lake.</li>

<li>Get a chance to spot the marine species along the marshy swamps and rivulets as you drive along the banks of Kosi River in the national park.</li>
                   
                </ul>
                   
            </div>
            <div class="inner-div1">
                <h2>Jim Corbett And Nainital Tour Package From Delhi Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Uttarakhand is a land of myths and mountains; a land wearing a
                    cape of mighty Himalayas and holds revered temples, quaint villages, vibrant
                    culture and so much more. From admiring the serene grace that Nainital holds to
                    breathe in the shades of thrill and adventure in Corbett, this tour is filled
                    with lots of colours and offers you an experience worth cherishing.
                    <br />
                    As you go deep into the wilderness of the Corbett National Park, the thrill and
                    the aura of the place you feel cannot be put into words. Hearing the mighty
                    roar of the Bengal Tigers will make you tremble yet give you a once in a
                    lifetime experience to witness them crouching behind some bushes or perhaps
                    laying around by a waterbody. Rowing your boat gently down the shimmering
                    waters of Naini Lake as the sun splashes its golden lights on the waters will
                    be a fascinating experience to embrace.





</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong> Delhi - Nainital - Corbett - Delhi.</li>
                    <li><strong>Duration:</strong>  4 Days & 3 Nights</li>
                    <li><strong>Start Point:</strong>  Delhi</li>
                    <li><strong>End Point:</strong>  Delhi</li>
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
                  <li> Safari Jim Corbett.</li>
<li>River Rafting in Corbett National Park.</li>
<li>Enjoy Boating in Naini Lake.</li>
<li>Snow View Point 2270 meters above sea level (most attractive spot).</li>
                   
                   

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>Indira Gandhi International Airport (IGI) in Delhi
                        is a feasible option for travelling to Himachal as it serves both domestic
                        and well as International flights.</li>
                    <li><strong>By Rail:</strong>  Another Alternative is New Delhi Railway Station
                        is one through which most trains arrive and depart from Delhi and is
                        located in Paharganj, near Connaught Place.</li>
                    <li><strong>By Road:</strong>  One of the best Option will be through Buses as
                        it is well connected to cities like Jaipur, Agra, Alwar, Dehradun and even
                        Kathmandu among others.




</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Transfer from Delhi to Nainital | Aboard your Adventurous Journey
</strong></h7></div>
               <div class="content" >
                   <ul>
                    <li> Meet our representative at a pre-decided location in Delhi.</li>
<li>Start your journey to Nainital.</li>
<li>On arrival at Nainital, get transferred to your pre-booked hotel and rest for sometime.</li>
<li>In the evening, explore the places nearby to your hotel.</li>
<li>Enjoy a scrumptious dinner.</li>
<li>Overnight stay in Nainital.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Local Sightseeing in Nainital | Welcome to the 'City of Lakes'</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning, have a hearty breakfast and get ready for Nainital local tour.</li>
<li>Visit to the holy Naina Devi Temple, famous tourist spots likeCave Garden, Bara Pathar, Lover's Point, Lands End, Naina Peak etc.(sightseeing will be covered as per time permitting).</li>
<li>After that you would be taken to Naini lake, where you can enjoy boating.</li>
<li>In the evening, enjoy shopping at the Mall Road. </li>
<li>Return back to your hotel for dinner.</li>
<li>Overnight stay in Nainital.</li>


                   </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Transfers from Nainital to Jim Corbett | Drive to the Land of Tigers
</strong></h8></div>
               <div class="content">
                   <ul>
                     <li>Wake up in the morning, have a hearty breakfast and get ready to explore Nainital.</li>
<li>Visit Bhimtal, Naina Peak, Astronomical Observatory, Land's End, Dorothy Seat and Tiffin Top, Raj Bhavan, Snow View Point, St. John's Church.</li>
<li>After exploring Nainital, proceed to the Jim Corbett National Park which is a 2hour drive from Nainital. </li>
<li>On arrival at Jim Corbett, check into a wildlife resort and spend the rest of the day at leisure.</li>
<li>Enjoy scrumptious dinner at the resort.</li>
<li>Overnight stay in Jim Corbett.</li>
                      </ul>
               </div>
               </div>

                   
 <div class="contentbox">
                <div class="label1">DAY 4: <h8 style="font-size:18px";><strong>
Departure from Jim Corbett | Bid Farewell with Jungle Safari
</strong></h8></div>
               <div class="content">
                   <ul>
                    <li>Wake up in the morning, enjoy a healthy breakfast and get ready for jeep safari in the Corbett National Park .</li>
<li>Leave for the Jeep Safari and get a chance to catch the glimpse of the Royal Bengal Tigers which will be a delightful view to witness.</li>
<li>Enjoy the safari and behold the sight of many animals that Jim Corbett is famous for like Tiger, Deers, Black bears etc.</li>
<li>After Jeep Safari, have a scrumptious breakfast and enjoy the sunrise.</li>
<li>Check out from the resort and head back to Delhi.</li>
<li>Reach Delhi and end this thrilling trip with a bundle full of memories.</li>
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
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Accommodation on double & triple sharing in all
                            hotels/camps at all places.</li>
                       
                       
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Meals include dinner on day 1 to Breakfast on Day 3. Meals will be simple, nourishing, hot, fresh and vegetarian mostly.</li>

                        <li>Morning & Evening refreshments at the stays.</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
       

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="442px"></asp:GridView>
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
