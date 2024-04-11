<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="a2.aspx.cs" Inherits="musafir_2.a2" %>

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
            background-image:url("images/a3.jpg" );
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
         }
         .inner-div h1{
             text-align:center;
             font-size:40px;
             text-decoration:underline;
             
         }
          ul {
             flex:1;
             text-align:justify;
         }
          ul li{
             
              margin-left:10px;
              margin-top:20px;
              padding:0px;
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
          }
            .inner-div1 h2{
                text-align:center;
             font-size:40px;
             text-decoration:underline;
             font-style:italic;
          }
            .content{
              margin-left:20px;
              margin-top:10px;
              text-decoration:underline;
              margin-top:5px;
              text-align:justify;
              font-style:italic;
          }
            .content1{
                margin-top:15px;
               padding:17px;
               text-align:justify;
               font-style:italic;
            }
            .content2{
                 margin-left:20px;
              margin-top:20px;
              text-align:justify;
              font-style:italic;
            }
            .inner-div1 h3{
                margin-top:20px;
                margin-left:20px;
                font-style:italic;
            }
            .inner-div1 h4{
                margin-top:20px;
                margin-left:20px;
                font-style:italic;
            }
            .inner-div1 h5{
                margin-top:20px;
                margin-left:20px;
                font-size:medium;
                font-style:italic;
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
                <h1>Auli Skiing Tour Highlights</h1>
                <ul>
                    <li>Listen to your travel playlist as you drive through the apple orchards and
                        old oaks while the sunlight piercing through the pine trees runs parallel
                        to you.</li>
                    <li>Watch the serpentine moment of the tiny skiers on the rolling slopes of
                        Auli from India's longest Gondola ride that starts off from Joshimath.</li>
                    <li>Take a time lapse of the clouds playing hide and seek with the mystic Nanda
                        Devi peak as you sit by yourself by the blue waters of the Auli lake.</li>
                    <li>Sit leisurely on one of the slopes on Joshimath and watch the clouds play
                        hide and seek with the range of mountains that appear to look like a
                        'sleeping beauty'.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Auli Skiing Tour Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Being blessed with uninterrupted views of the Himalayas and
                    perfect snow slopes, the fairytale destination is enough to provide thrills to
                    a pro skier and novices alike. Learn to slide down the powdery snow with the
                    help of experienced instructors and the best equipment. Collect memories in the
                    form of photographs and videos of your bumpy yet amazing skiing lessons.


                    After spending hours of skiing, conclude your day by sitting leisurely by the
                    Auli Lake watching the reflection of the mighty Nanda Devi Peak, changing its
                    colors as painted by the sun. What makes this tour special, is the breathtaking
                    experience of one of the highest Gondola in India, starting from Joshimath to
                    Auli. So, embark on this one-of-a-kind Auli tour to learn the basics of skiing
                    in a day at one of the pristine ski destinations in the world.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Joshimath - Auli - Joshimath</li>
                    <li><strong>Duration:</strong>3 Days / 2 Nights  </li>
                    <li><strong>Start Point:</strong>Joshimath</li>
                    <li><strong>End Point:</strong>Joshimath</li>
                </ul>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>Children below 13 years are not allowed to participate in this activity.</li>

                </ul>
               
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>The Jolly Grant Airport is the nearest. It is at a
                        distance of 269 km from Joshimath. Therefore, you cannot travel to
                        Joshimath by air from Dehradun. You need to take the frequently available
                        buses or taxis to reach Joshimath.</li>
                    <li><strong>By Rail:</strong>Rishikesh is the nearest railway station from
                        Joshimath. It is connected to Joshimath by national highway 58, and you
                        can traverse the distance of 250 km in 9 hours using a local taxi or bus.
                        Rishikesh is well-connected to most of the major cities in India by
                        train.</li>
                    <li><strong>By Road:</strong>If you are traveling by road, one of the best
                        options is to start from Rishikesh/ Dehradun. From here you can either
                        take a bus (public/ private) or by Taxi, which will take approx 8-9 hrs to
                        reach Joshimath/ Pipalkothi</li>
                </ul>
            </div>

         
          </div>

       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival in Joshimath | Travel to the Gateway of Trekking Expeditions</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Embark on this adventurous skiing tour to Auli by arriving in Joshimath/ Pipalkothi.</li>
                       <li>Upon reaching the pre booked hotel, complete the check in formalities.</li>
                       <li>After taking a rest for sometime, explore the beautiful surroundings of Joshimath, which is
                           a gateway to some of the beautiful treks in Himachal.
                           </li>
                       <li>After spending the day at leisure, return back to the hotel for dinner.</li>
                       <li>Overnight stay in Joshimath/ Pipalkothi.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Skiing day in Auli | Learn the basics of Skiing</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up to a beautiful morning in Joshimath, and have a hearty breakfast.</li>
                       <li>Get ready for a day filled with adventure as you travel to Auli to learn some skiing.</li>
                       <li>Upon reaching Auli, meet your skiing instructor, who will be there to make sure that you learn all the basics related to skiing.</li>
                       <li>You will learn to slide, turn and snowplough, with a lot of humorous failures.</li>
                       <li>Take a short lunch break, and then resume your skiing sessions.</li>
                       <li>Post this you will be taken for a trekking experience to Gurson Bugyal if weather permits.</li>
                       <li>After the skiing lessons, return back for a delicious dinner, after a hectic day.</li>
                       <li>Overnight stay in Joshimath/ Pipalkothi.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Departure | Depart with some skiing skills and happy memories</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up in the morning and have a scrumptious breakfast.</li>
                       <li>Later, pack up your bags and complete the check-out formalities from the hotel.</li>
                        <li>Your amazing Auli Skiing tour ends as soon as you checkout from the hotel in Joshimath/ Pipalkothi.</li>
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
                <div class="label"><strong>Tour Package</strong><button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Enjoy this 3 days and 2-night exciting skiing and
                            trekking tour in Auli with a Skiing instructor for your assistance.</li>
                        <li><strong>Auli: </strong> Aulli woods / Similar</li>
                       
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast- Day 2 & Day 3</li>

                          <li> Dinner- Day 1 & Day 2</li>

                         
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="446px"></asp:GridView>
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

