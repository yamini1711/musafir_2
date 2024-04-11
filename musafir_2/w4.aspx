<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="w4.aspx.cs" Inherits="musafir_2.w4" %>

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
            background-image:url("images/wa4.jpeg"  );
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
                    <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" />
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
                <h1>Wayanad Family Tour Package from Chennai Highlights</h1>
                <ul>
                    <li>Witness a wealth of flora and fauna having purchased a family tour package
                        from Chennai to Wayanad, at the Muthanga Wildlife Sanctuary and be a part of
                        an unforgettable experience.</li>
                    <li>Be enchanted by rolling hills shrouded in mist, a carpet of lush green that
                        stretches for miles, coffee plantations, tea estates, and paddy fields.</li>
                    <li>Discover a thrilling adventure at Chembra Peak, the highest peak in Wayanad
                        at 2100 meters above sea level.</li>
                     <li>Visit Pookot Lake, a natural freshwater lake nestled among wooded slopes
                         and evergreen forests.</li>
                     <li>Witness panoramic views of the Banasura hills in the backdrop, the second
                         largest earth dam in Asia and the only earth dam in India.</li>
                     <li>Explore Wayanad’s wildlife, and visit the pre-historic Edakkal Caves,
                         arranged at Ambukkuthimala’s highest point.</li>
                     <li>Visit the picturesque, three-tiered Soochipara Waterfall in Wayanad’s
                         periphery and the pristine Pookode Lake.</li>
                   
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Wayanad Family Tour Package from Chennai Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Amidst the stunning Western Ghats, Wayanad is a rural district
                    and one of those holiday destinations that offers something for everyone -
                    peace and tranquility, stunning landscapes, and natural beauty galore; besides
                    biking, trekking, and camping adventures it offers and a whole lot of
                    remarkable experiences. There is no better place to escape the scorching sun
                    than Wayanad, known for its soothing temperature all year round. In addition to
                    its cool climate, this place boasts untouched forests, misty mountains, as well
                    as long-spread plantations.

                    The spice garden of India, Wayanad has a number of tourist attractions like the
                    Edakkal Caves, the Soojipara waterfall, and other significant spots. which you
                    can explore on a family tour package from Chennai to Wayanad; besides vast
                    orchards of various spices including cardamom, black pepper, star anise,
                    fenugreek, black cumin, and more. The green orchards of distinct spices lend
                    this region an exotic scent. That is further enhanced by the aroma of coffee
                    plantations, the sweetness of organic fruits and vegetables, and the sweeping
                    paddy fields.
</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Chennai - Wayanad - Chennai</li>
                    <li><strong>Duration:</strong> 3 Days & 2 Nights</li>
                    <li><strong>Start Point:</strong>Chennai</li>
                    <li><strong>End Point:</strong> Chennai</li>
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
                   <li>Trekking into the forests of Kalladi.

                   <li> Cycling tours in the lush green meadows.</li>

                   <li> Enjoy the traditional tea-making processes. </li>

                   <li>Boating in Pookot lake.</li>

                   <li> Climb through the Ambukuthi Hill.</li>

                   <li> Bamboo Rafting in Kuruva Island.</li>
                 
               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>  Chennai International Airport is located at a distance of 7 km from the main city.</li>
                    <li><strong>By Rail:</strong> Chennai is having two main railway terminals.</li>
                    <li><strong>By Road:</strong> Chennai Mofussil Bus Terminal (CMBT) is one of
                        Asia's largest bus stations and is well connected to major cities in
                        Tamil Nadu.</li>                 
                </ul>
            </div>        
          </div>    
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrive Calicut from Chennai and head to Wayanad</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>On the first day of your family tour package from Chennai to Wayanad,
                           you arrive in Calicut boarding a flight from Chennai.</li>
                       <li>Once you arrive at Calicut Airport/Railway Station, meet the tour
                           representative and depart for Wayanad (80 Km) Kerala’s new-age tourist
                           destination.</li>
                       <li>As a visitor here, you enjoy a variety of attractions as well as spend
                           time immersed in Mother Nature.</li>
                       <li>Upon arriving in Wayanad, you should check into the pre-arranged hotel
                           and spend the remainder of the day shopping in the market nearby or
                           simply at leisure.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Welcome to the Green Paradise, Wayanad Sightseeing</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>On the second day of the family tour package from Chennai to Wayanad,
                           you savor a sumptuous breakfast and set out to explore Wayanad’s rich
                           flora and fauna.</li>
                       <li>Later in the day, you take a trip to the pre-historic Edakkal caves,
                           situated atop 1200 meters Ambukkuthimala, renowned for its rock
                           engravings, and live this journey into your forgotten past. </li>
                       <li>After a hearty lunch, a trip to the Soojippara Waterfall, a major
                           destination in Wayanad.</li>
                       <li>At night, return to the hotel for a good night's sleep.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1"> DAY 3: <h8 style="font-size:18px";><strong>Bid adieu to the mountains by departing from Wayanad to reach Calicut</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>On the third and final day of the family tour package from Chennai to
                           Wayanad, you complete your check-out formalities after a scrumptious
                           breakfast and leave for Calicut.</li>
                       <li>On your way back to the coastal city, you visit the prominent and
                           legendary Chain Tree and the perennial freshwater Pookode Lake. </li>
                        <li>Board a Chennai-bound flight, and head back home with a head full of remembrances.</li>
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
              <!--      <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Stay on a double sharing basis.</li>
                        <li><strong>Wayanad: </strong>  Abad Brookside or similar</li>
                       
                     
                    </ul>
                     <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li> Breakfast as per the itinerary.</li>
                       
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing in a comfortable and sanitized vehicle as per the itinerary.</li>
                    </ul>
                </div>
            </div>           
           </div>    -->
                    <asp:GridView ID="GridView1" runat="server" Width="482px"></asp:GridView>
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
