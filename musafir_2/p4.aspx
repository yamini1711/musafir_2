<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="p4.aspx.cs" Inherits="musafir_2.p4" %>

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
            background-image:url("images/fortt.jpg" );
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
                <h1>Day Out At Heritage Fort </h1>
                <p>&nbsp;</p>
                <ul>
                    <li><strong>Day Out At Heritage Fort Highlights</strong></li>
                    <li>Day-out at an 18th century heritage resort situated amidst 25 acres of lush greenery</li>
                    <li>Take your best aim during the exciting activity of archery & air rifle shooting</li>
                    <li>Experience parts of the village life with bullock-cart ride, pottery making, etc</li>
                    <li>Play cricket, volleyball, football & badminton in the lawn with your companions</li>
                    <li>The package is valued at INR 1,800 in the market</li>
                    </ul>
            </div>
            <div class="inner-div1">
                <h2>Day Out At Heritage Fort Hotel Overview</h2>
                <ul>
                    <li><strong>Activity Location: </strong> Fort Jadhavgarh, Pune</li>
                    <li><strong>Day-out Timings:</strong> 9:00 AM - 6:00 PM</li>
                     <li><strong>Duration:</strong>9 Hours</li>
                <h3><u>About Day Out At Heritage Fort Hotel:</u></h3>
                <p>&nbsp;</p>
                <ul>
                    <p class="auto-style1">This heritage property sprawling 25 acres of lush greenery is an amazing destination to enjoy a fun day out with your family and friends. Being a converted 18th-century fort, the property offers a wonderful historic vibe amidst tall trees and dense green landscapes in Pune.

Take a break and unwind yourself on this fun and exciting day out at a heritage fort hotel in Pune. With delicious meals, shooting, adventure activities, outdoor games, and etc you are guaranteed a fun time along with your companions.</p>
                    <p><u><strong>About the activity:</strong></u></p>
                    <li>The packages offered include different meals and the individuals can choose it as per the meals of their requirement.</li>
                    <li>The activities included in the package are a perfect combination of thrilling and laid-back activities.</li>
                    <li>Learn and try the beautiful art of pottery from the experts present at the day-out and learn something new.</li>
                    <li>Enjoy some amazing sports like volleyball, badminton, football, and cricket.</li>
                    <li>Some of the other interesting activities included in the day out are archery air, and rifle shooting.</li>
                    <li>The packages also include an audio tour, and a bullock cart ride. (Depending upon the package you have chosen)</li>
                    <li>The buffet brunch includes 1 veg soup, 1 nonveg soup, 3 veg starters, 3 non-veg starters, 4 types of salad, 3 non-veg main course dishes, 5 veg main course dishes, 2 types of rice, 1 dal preparation, assorted Indian bread, 8 types of dessert, live chat counter.</li>
                    <li>The buffet lunch includes 1 veg soup, 1 non-veg soup, 2 veg starters, 2 non-veg starters, 3 salads, 2 non-veg main course dishes, 4 veg main course dishes, 2 types of rice, 1 dal preparation, assorted Indian bread, 4 types of dessert.</li>
                </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <p>&nbsp;</p>
               
                    <p><br />The activity location is 26.1 km from the Pune city center and one can easily access the destination using a public or a private mode of transportation.</p>
                <ul>    
                <li><strong>Nearest Airport : </strong> Pune Airport is located at a distance of around 30.7 km from the resort. Flights from major cities are available.</li>
                    <li><strong>Nearest Railway Station: </strong>Pune railway station is the nearest station from the resort and is located at a distance of around 26.7 km.</li>
                </ul>
                <h4><u>Note</u></h4>
                <p>&nbsp;</p>
                <ul>
                 
                    <li>Kids below the age of 3 have complimentary entry.</li>
                   <li>Children between 3-12 years of age will have to avail the child package.</li>
                   <li>Individuals above the age of 12 will have to avail the adult package.</li>
                    <li>Minimum 2 individuals are required to book this package.</li>
                </ul>
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
                    <h13 style="margin-left:40%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h13>
                </div>
                <div class="text">
                   <!--   <h14><strong><u>&nbsp; Price Includes</u></strong></h14>
                    <ul>
                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Indulge in an exciting day out with your family and friends with the help of exciting activities and&nbsp;&nbsp;&nbsp;&nbsp; delicious meals.</p>
                        <p><strong>&nbsp;&nbsp;&nbsp; Activities</strong></p>
                        <li>Audio Tour/ Adventure Activity [Archery (10 Shots) or Air Rifle Shooting (10 Shots)] </li>
                        <li>Pottery Making</li>
                        <li>Volleyball</li>
                        <li>Badminton</li>
                        <li>Football</li>
                        <li>Cricket</li>
                        <li>Bullock Cart Ride</li>
                        <li>Mawla Painting</li>
                        </ul>
                        <p><strong>&nbsp;&nbsp;&nbsp;&nbsp; Meals </strong></p>
                        <ul>
                        <li>Buffet brunch</li>
                   
                    </ul>
                   
                </div>
     
            </div>
                <div class="textbox">
                <div class="label"><strong>Tour Package</strong><button style="margin-left:20px;">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <p class="auto-style1">With exciting activities like archery, rifle shooting, audio tour and more the day out offers a promise of an amazing time with your family and friends.</p>
                     <p><u><strong>Note</strong></u></p>
                    <ul>
                        <li>Weekends are Saturday & Sunday, while weekdays are Monday to Friday.</li>
                        <li><u>Weekday inclusions:</u>Buffet Lunch, Hi-Tea, Audio Tour, Adventure Activities (Rifle Shooting 10 shots, Archery Shooting 10 shots ), Mawla Painting, Football, Cricket, Volleyball, Badminton</li>
                        <li><u>Weekend inclusions: </u>Buffet Brunch, Hi-Tea, Audio Tour Or Adventure Activities (Rifle Shooting 10 shots, Archery Shooting 10 shots ), Pottery Making, Mawla Painting, Football, Cricket, Volleyball, Badminton, Bullock cart ride.</li>
                    </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                      <p><strong>&nbsp;&nbsp;&nbsp; Activities</strong></p>
                        <li>Volleyball</li>
                        <li>Badminton</li>
                        <li>Football</li>
                        <li>Cricket</li>
                        <li>Mawla Painting</li>
                        </ul>
                        <p><strong>&nbsp;&nbsp;&nbsp;&nbsp; Meals </strong></p>
                        <ul>
                            <p>Weekday:</p>
                        <li>Buffet lunch</li>
                         <li>Hi-tea</li>
                            <br />
                                <p>Weekend:</p>
                        <li>Buffet brunch</li>
                         <li>Hi-tea</li>
                           </ul>
                </div>
</div>
                      <div class="textbox">
                <div class="label"><strong>Full Day Picnic</strong><button style="margin-left:20px;">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <p class="auto-style1">Create fun memories with your companions as you indulge in activities like pottery making, archery, and many more, along with delicious meals included in the package.</p>
                     <p><u><strong>Note</strong></u></p>
                    <ul>
                        <li>Weekends are Saturdays & Sundays, while weekdays are Monday to Friday.</li>
                        <li><u>Weekend inclusions:</u> Buffet Breakfast, Buffet Brunch, Hi-Tea, Audio Tour, Adventure Activities (Rifle Shooting 10 shots, Archery Shooting 10 shots), Pottery Making, Mawla Painting, Football, Cricket, Volleyball, Badminton, Bullock cart ride.</li>
                        <li><u>Weekday inclusions: </u>Buffet Breakfast, Buffet Lunch, Hi-Tea, Audio Tour, Adventure Activities (Rifle Shooting 10 shots, Archery Shooting 10 shots), Mawla Painting, Football, Cricket, Volleyball, Badminton.</li>
                    </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                      <p><strong>&nbsp;&nbsp;&nbsp; Activities</strong></p>
                        <li>Audio Tour</li>
                        <li>Adventure Activity [Archery (10 Shots)</li>
                        <li>Air Rifle Shooting (10 Shots)</li>
                        <li>Volleyball</li>
                        <li>Badminton</li>
                        <li>Football</li>
                        <li>Cricket</li>
                        <li>Mawla Painting</li>
                        </ul>
                        <p><strong>&nbsp;&nbsp;&nbsp;&nbsp; Meals </strong></p>
                        <ul>
                            <p>Weekday:</p>
                            <li>Buffet breakfast</li>
                        <li>Buffet lunch</li>
                         <li>Hi-tea</li>
                            <br />
                                <p>Weekend:</p>
                            <li>Buffet breakfast</li>
                        <li>Buffet brunch</li>
                         <li>Hi-tea</li>
                           </ul>
                </div>
            </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="324px"></asp:GridView>
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
