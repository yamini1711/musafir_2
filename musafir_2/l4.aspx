<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="l4.aspx.cs" Inherits="musafir_2.l4" %>

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
            background-image:url("images/mountain%20(1).jpg");
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
                <h1>Magic Mountain Tickets, Lonavala HIGhLIGHTS</h1>
                <ul>
                  <li>Enjoy your day to the fullest while you have an exciting time at Magic Mountain, Lonavala amidst lush Western Ghat ranges</li>
                  <li>Feel the adrenaline rushing in your veins as you enjoy rides that offer 360º twists and give you the utmost fun</li>
                  <li>Partake in thrilling rides like giant frisbee, sky screamer, space trainer, turbo force & flipping arm action</li>
                  <li>Choose from the wide range of high thrill, mid thrill, family thrill & kids rides and create some fun memories with your folks</li>
                  <li>Looking for some more fun? You can surely check out our tickets for Wet N Joy Water Park, which is just a 2-minute walk distance from the Magic Mountain Lonavala.</li>
               
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Magic Mountain Lonavala Tickets Overview</h2>
                <p><strong>Magic Mountain Lonavala Location:</strong>Mundhaware, Lonavala</p>
                  <p><strong>Activity Timings:</strong>Day package 11:00 am - 6:00 pm.</p>
                  <p><strong>Activity Duration:</strong>7 hours (approx.)</p>
               
                 <p class="content"><strong><u>About Magic Mountain Lonavala Tickets:</u></strong></p>
                <p class="content1">Magic mountain in Lonavala offers a wonderful getaway for all individuals seeking thrill and fun. Spend a day at the amusement park that offers a wide range of adrenaline-rushing activities for its visitors. The park is snuggled in the lush green hills of Lonavala hence offering a perfect weekend getaway amidst the lush greenery of nature. The park features 29+ thrilling adventure rides suitable for all age groups, therefore offering a promise of an amazing time.</p>
               
               
                <h5><strong><u>About the activity:</u></strong></h5>
                <ul>
                   <li>Check in to the park and get ready for some action-packed, enthralling and fun-filled activities to enjoy a day out with your companions.</li>
                   <li>The magic mountain amusement park features 29 international rides for kids, family, and friends.</li>
                   <li>Rides such as Z-Force, Turbo Force, Giant Frisbee, Sky Screamer, Top Spin, and other world-class rides offer loads of fun and thrilling moments.</li>
                   <p><strong>There are multiple adventure sections at the water park:</strong></p>
                   <li>High Thrill Rides: Top spin suspended, Giant Frisbee, Turbo Force & Flipping Arm Action (age group: 18-50 Years)</li>
                   <li>Mid Thrill Rides: Delta Hoppla, Space Trainer, Z Force, Sky Screamer, Super Splash, Mega Disco, Air Race, Flying Carousal & 5D Theatre (age group: 15-50 Years)</li>
                   <li>Family Thrill Rides: Carnival, Mega Jump-In-Star, Rush Hour, Water Mania, Magic Bikes, Demolition Derby, Galleon, Wave Blaster, Samba Balloon, Crazy Surf, Sky Race, Kite Flyer, Musical Fountain, Surf Up</li>
                   <li>Kids Rides: Truck N Trail, Junior jet, Ferris Wheel (Suitable for below 10 years of age).</li>
                   
                   <li>Meals are not included in this package but can be availed from the restaurant present at the location itself.</li>
                   <li>By booking Magic Mountain Lonavala tickets, you can enjoy a fun-filled day with your family and friends.</li>
                </ul>
                <p><strong><u>&nbsp;How to reach?</u></strong></p><br />
                <p>This place is around 95 km from Mumbai and 11 km from the city center of Lonavala. One can easily reach there by public or private transport such as a car or a taxi.</p>
                <ul>
                    <li>Nearest Railway Station: Nashik Railway Station is located at a distance of 12.7 km from the property. Trains from major cities are available to reach Nashik.</li>
                    <li>Nearest Airport: Nashik Airport is located at a distance of 54.9 km from the property. Flights from major cities are available to reach the spot. </li>
                </ul>
            </div>

         
          </div>

        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>
TOUR PACKAGE</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h13>
               </div>
                <div class="text">
                   <!-- <p>Enjoy additional discounts on Tuesday and make your Tuesdays more happening with this Tuesday Treats ticket.</p>
                    <ul>
                        <li>3.3 ft to 4.5 ft is considered as child and charged as per child ticket rates</li>
                        <li>4.6 ft and above is considered as an adult and charged as per adult ticket rates.</li>
                        <li>Children below the height of 3.3 ft are free to enter along with their parents/guardians.</li>
                    </ul>
                   <p><strong><u>Price includes</u></strong></p>
                    <ul>
                        <li><strong>Ticket</strong></li>
                        <li>Tuesday Treats Ticket</li>
                        </ul>
                </div>
            </div>

         
           
            <div class="textbox">
                <div class="label"><strong>Regular Tickets : Discount Code - ENJOYSUMMER</strong><button style="margin-left:20px;">BOOK</button>
                    <h13 style="margin-left:40%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h13>
                </div>
                <div class="text">
                    <p>Indulge in thrilling rides with your family and friends at Magic mountain in Lonavala. The park offers a wide range of activities like the high thrill, mid thrill, family thrill, and kids rides.</p>
                    <ul>
                        <p><strong>Note</strong></p>
                        <li>Children below the height of 3.3 Ft are free to enter along with their parents/guardians, 3.3 Ft to 4.6 Ft is considered a child and charged as per child ticket rates.</li>
                        <li>4.6 Ft and above is considered as an adult and charged as per adult ticket rates.</li>
                    </ul>
                   <p><strong><u>Price includes</u></strong></p>
                    <ul>
                        <li><strong>Activities</strong></li>
                        <li>High Thrill Rides: Topspin suspended, Giant Frisbee, Turbo Force & Flipping Arm Action(age group: 18-50 Years)</li>
                       <li>Mid Thrill Rides: Delta Hoppla, Space Trainer, Z Force, Sky Screamer, Super Splash, Mega Disco, Air Race, Flying Carousel & 5D Theatre (age group: 15-50 Years)</li>
                       <li>Family Thrill Rides: Carnival, Mega Jump-In-Star, Rush Hour, Water Mania, Magic Bikes, Demolition Derby, Galleon, Wave Blaster, Samba Balloon, Crazy Surf, Sky Race, Kite Flyer, Musical Fountain, Surf Up</li>
                       <li>Kids Attraction: Truck N Trail, Junior jet, Ferris Wheel</li>
                     
                        </ul>
                    <p><strong>Tickets</strong></p>
                    <ul>
                        <li>1 Magic Mountain Lonavala Ticket</li>
                    </ul>
                </div>
            </div>
           
            </div>-->
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
