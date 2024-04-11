<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="k2.aspx.cs" Inherits="musafir_2.k2" %>

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
            background-image:url("images/q.jpg" );
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
                <h1> Girls Tour to Kochi Highlights</h1>
                <ul>
                    <li>A journey of meeting likeminded women, making new friends and creating new stories.</li>
                    <li>Capture the plush green carpet canopied by the never ending tea plantations and lush forests at Munnar.</li>
                    <li>Enjoy a laid back boat ride along the labyrinth of canals where you can catch glimpses of green paddy fields, beautiful landbirds, and life of locals at Alleppey.</li>
                    <li>Splendid artificial lake formed by the Mullaperiyar Dam across the Periyar River adds to the charm of the Periyar Wildlife Sanctuary.</li>
                    <li>Experience Kerala with utmost safety and comfort in well sanitized accommodation and vehicles.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Girls Tour to Kochi Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">What could be more exciting than an all-girls trip to Kerala? We believe nothing comes close and we will give
                    you ample reasons why!
                    <br />
                    Kerala is one of those states in India which is hard to forget and remains in one’s thoughts and hearts long after a visit.
                    The state is blessed with palm-lined beaches and backwaters, a network of canals. Inland are the Western Ghats, mountains
                    whose slopes support tea, coffee and spice plantations as well as wildlife. National parks like Eravikulam and Periyar,
                    plus sanctuaries are home to elephants, langur monkeys and tigers. There are various places to visit in All Girls Kerala
                    Backpacking Tour and each one captures a different essence of the state. Famous places to visit in Munnar are Eravikulam
                    National Park, the Lakkam Waterfalls, while some of the famous places to visit in Alappuzha is a world-renowned backwater
                    tourist destination of India. Periyar Wildlife Sanctuary of thekkady will leave you amazed.
                    <br />
                    So what are you waiting for? Get your girl gang together and explore Kerala like never before.
                </p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong> Kochi - Munnar - Thekkady - Alleppey - Kochi</li>
                    <li><strong>Duration:</strong> 5 Days & 4 Nights</li>
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
                   <li>Cruise the backwaters at Alleppey..</li>
                   <li>Day tour to a spice plantation to Periyar..</li>
                   <li> Jungle walk at the Periyar wildlife sanctuary.</li>    

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> Cochin International Airport (CIAL) makes flying into Kerala easy and convenient, regardless
                        of which part of India or the world one is from.</li>
                    <li><strong>By Rail:</strong>  Kochi has two major railway stations – Ernakulam Town and Ernakulam Junction which are well
                        connected with the other parts of India.</li>
                    <li><strong>By Road:</strong>All major cities in Kerala are well connected with different parts of India through a
                        good network of roads. Kerala State Road Transport Corporation (KSRTC) and various private bus services connect all
                        the big and small cities inside Kerala.</li>
                </ul>
            </div>         
          </div>  
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Munnar</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Board a flight to Kochi, meet our representative, and get transferred to Munnar.</li>
                       <li>Drive to Munnar hills, the green Paradise of Kerala with unending expands of Tea plantations, spice plantations, and a variety of flora and fauna.</li>
                       <li>During the road trip visit Cheeyappara as well as Valara waterfalls and feel the tranquility of the cascading water.</li>
                       <li>On arrival at Munnar, complete the check-in formalities at your pre-booked hotel.
                           </li>
                       <li>Spend your afternoon at leisure.</li>
                       <li>By evening sip a cup of tea and head towards the Munnar market for some local shopping spree.</li>
                       <li>Enjoy an overnight stay and dinner at the Munnar hotel.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Awstruck views of Tea Plantations at Munnar | Sightseeing</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning in laps of green carpeted hills, have a hearty breakfast, and get ready to explore the city of Munnar.</li>
                       <li>Visit Eco point, Blossom Park, and Hydel Park amidst the misty peaks and chilling breeze.</li>
                       <li>Go to the TATA Tea Museum to understand what it takes to make a perfect cup of tea.</li>
                       <li>One can also visit & enjoy the breathtaking view of the entire Munnar hills..</li>
                       <li>Later drive back to your hotel and enjoy an overnight stay and dinner at Munnar hotel.</li>
                   
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Visit to Thekkady- the Wildlife Destination</strong></h8></div>
               <div class="content">
                   <ul>
                        <li>Wake up in the morning in the between of green carpet, after breakfast check out your hotel and drive towards Thekkady,
                           the Wildlife destination of Kerala..</li>
                        <li>﻿It’s also known as the spice bag of the state.</li>
                        <li>﻿You will enjoy a beautiful journey through the hills and valleys of Western Ghats to reach this jungle destination.</li>
                        <li>Also, have an amazing boat ride in Periyar Lake which flows through the Periyar tiger reserve and if you are lucky you could spot the big cat.</li>
                        <li>﻿Get a chance to watch wild animals like elephants, Bison, Sambar, Deer, etc at the Periyar Reserve</li>
                        <li>Enjoy an overnight stay and dinner at the Thekkady hotel.</li>
                       
                      </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1">DAY 4: <h8 style="font-size:18px";><strong>The Land Of Lush Blue Lagoons - Alleppey</strong></h8></div>
               <div class="content">
                   <ul>
                        <li>Wake up in the morning, have your breakfast, complete the check-out process at the hotel and proceed to Alleppey.</li>
                        <li>On arrival at Alleppey experience stay at the Houseboat and have a breathtaking stimulating experience.</li>
                        <li>﻿While sailing down a maze of canals one sees different scenes from the villages, paddy fields, coconut palms, fisherman and local life.</li>
                        <li>Overnight stay at Houseboat.</li>
                       
                      </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1">DAY 5: <h8 style="font-size:18px";><strong>Time to Say Goodbye to the Nature with Memories</strong></h8></div>
               <div class="content">
                   <ul>
                        <li>Wake up with the astonishing view of the serene stretches of lakes, canals, and lagoons located parallel to the coast of the Arabian Sea..</li>
                        <li>﻿Enjoy a healthy breakfast at the deck with a classic coastal aura.</li>
                        <li>﻿Pack your bags for departure to Kochi.</li>
                        <li>On the way, if time permits go sightseeing to Cochin fort, Marine drive, etc.</li>
                        <li>Reach Kochi on time to board your flight and reach home with sweet memories.</li>
                       
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
                <div class="label"><strong> TOUR Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                </div>
                <div class="text">
                <!--    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Base category rooms on a double and triple sharing basis as per the chosen variant.</li>
                        <li><strong>Munnar:</strong>Black Forest / Ayur Green / Princes De Munnar / Ela Seasons - Munnar / Similar</li>
                        <li><strong>Thekkady: </strong>Grand Thekkady / Hotel Season Thekkady / Jungle View Resort / Similar</li>
                        <li><strong>Alleppey:</strong>Houseboat or Hotel Coral Heights / Hotel Bonanza / Alleppey Prince Hotel / Pagoda Resorts / Similar</li>
                     
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
           </div>   -->
                    <asp:GridView ID="GridView1" runat="server" Width="330px"></asp:GridView>
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
