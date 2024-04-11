<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="halfday_jaisalmer.aspx.cs" Inherits="musafir_2.halfday_jaisalmer" %>

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
           background-image:url("images/jaisalmer2.jpeg" );
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
             font-size:50px;
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
             font-size:50px;
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
             font-size:50px;
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
                      <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click"   />
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
                <h1>Half-Day Camel Safari Jaisalmer Highlights</h1>
                <ul>
                    <li>Witness magnificent sunrise & sunset and take beautiful pictures
                        in the Thar Desert</li>
                    <li>Explore the Natural Oasis, only supply of water for the residents and other animals</li>
                    <li>Take a thrilling camel safari through the dunes with the half-day Camel
                        Safari tickets</li>
                    <li>Hop on a camel and ride in the beautiful and captivating sand dunes of the Thar Desert</li>
                   
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Half-Day Camel Safari Jaisalmer Overview</h2>
                 <p class="content"><strong><u> About Half-Day Camel Safari Jaisalmer:</u></strong></p>
                <p class="content1">The half-day sunset camel safari has been specially made in order to
                    provide a first-hand experience of seeing an exquisite sunset amidst the dunes of the
                    Thar desert. With this safari, you can visit the desert for the day, eat lunch, and
                    return in the late afternoon after having a glimpse into desert life. The next stop
                    will be at the Khaba Fort for an archaeological tour before moving on to an oasis,
                    which serves as the only water supply for an entire village.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                   
                    <li><strong>Activity Timings:</strong>   05:00 AM- 09:30 PM </li>
                    <li><strong>Half-Day Sunrise Camel Safari:</strong>05:00 AM to 11:00 AM</li>
                    <li><strong>Half-Day Sunset Camel Safari:</strong>  01:30 PM to 09:30 PM</li>
                    <li><strong>Activity Duration:</strong></li>
                    <li><strong>Half-Day Sunrise Camel Safari:</strong>6 hours</li>
                    <li><strong>Half-Day Sunset Camel Safari: </strong>8 hours</li>
                </ul>
                <h3><u>About the Activity:</u></h3>
                <ul>
                    <li>Join this half-day journey along the sand dunes of Jaisalmer on a jeep ride.</li>
                    <li>Take in the endless waves of sand that make up The Golden City.</li>
                    <li>Get Veg meals and a water bottle to energize during the trip.</li>
                    <li>You will be provided a safe place to keep your luggage and will
                        get complimentary breakfast, lunch, and dinner along with a
                        washroom to change or shower before or after the safari.</li>
                    <li>Relax and take stunning photos as the sun shines warmly through
                        the desert as it emerges on the horizon and turns the sky red.</li>
                    <li>See the mesmerizing sunrise and sunset in the golden city.</li>
                    <li>Explore the Natural Oasis that never dries up, also the only supply
                        of water for the residents and animals.</li>
                    <li>Visit the desert on a jeep safari and a camel safari to soak in the
                        mesmerizing scenery.</li>
                    <li>Go to a castle from the 13th century that is called Khaba Fort.</li>
                    <li>Enjoy tasty vegetarian dishes that are freshly prepared and not
                        very spicy. Alcoholic drinks and non-vegetarian cuisine will be charged.</li>

                </ul>
               
             
            </div>

         
          </div>
           
     
       

        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
               <div class="label"><strong>TOUR PACKAGR</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--   <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                       
                       
                        <li><strong>Ticket: </strong>Secure Place to Store the Luggage</li>
                       
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Veg Meals: Breakfast and Lunch</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                    <h17>Activities</h17>
                    <ul>
                        <li>Camel Ride (Per Person)</li>
                        <li>Jeep Support Wherever Needed</li>
                       
                    </ul>
                </div>
            </div>

            <div class="textbox">
                <div class="label"><strong>Half Day Sunset Camel Safari</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                       
                       <li><strong>Ticket:</strong> Secure Place to Store the Luggage</li>
                       
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Veg Meals: Hi-Tea or Coffee with Snacks and Dinner</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                    <h17><strong>Activities</strong></h17>
                    <ul>
                        <li>Camel Ride (Per Person)</li>
                       
                    </ul>
                </div>
            </div>

             

         

        </div>-->
                <asp:GridView ID="GridView1" runat="server" Width="299px"></asp:GridView>
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
