<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="a1_iternary.aspx.cs" Inherits="musafir_2.a1_iternary" %>

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
            background-image:url("images/at.jpg");
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
             font-size:40px;
             text-decoration:underline;
            font-style:italic;
             
         }
          ul {
             flex:1;
            text-align:justify;
         }
          ul li{
             
              margin-left:10px;
              margin-top:20px;
              font-style:italic;
             
          }
            .inner-div1{
               max-width:1000px;
             height:1430px;
             color:white;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
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
              font-style:initial;
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
              font-style:italic;
            }
            .accordian .contentbox{
            position:relative;
            margin:10px 20px;
             font-style:italic;
           
        }
             .accordian .contentbox .label1{
             position:relative;
             padding:10px;
             background:#808080;
             color:#fff;
             cursor:pointer;
              font-style:italic;
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
              font-style:italic;
         }
           .container .textbox{
            position:relative;
            margin:10px 20px;
             font-style:italic;
           
        }
             .container .textbox .label{
             position:relative;
             padding:10px;
             background:#808080;
             color:#fff;
             cursor:pointer;
              font-style:italic;
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
             color:white;
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
             font-size:40px;
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
                <h1>Camping in Auli Highlights</h1>
                <ul>
                    <li>The campsite is situated on a hilltop that is surrounded by nature
                        trails and breathtaking mountains.</li>
                    <li>Gear up and head towards an unforgettable guided trekking experience
                        towards the alpine meadows<br /> of Gorson Bugyal Trek and catch glimpses of
                        spectacular Himalayan ranges including India's second-highest<br /> Nanda Devi
                        Peak.</li>
                    <li>Enjoy the warming bonfire session with spectacular mountain views in the backdrop.</li>
                    <li>Explore the nearby hilltops and witness the views of surrounding mountain
                        ranges.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Camping in Auli Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">A fun-filled camping experience at a campsite that is situated
                    on a lush green hilltop that offers spectacular views of mountains all around.
                    This camping experience in Auli offers a guided trek to the alpine meadows of
                    Gorson Bugyal which are perched at an of 10,084 ft.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Auli, Uttarakhand.</li>
                    <li><strong>Duration:</strong> 3 Days / 2 Nights  </li>
                    <li><strong>Start Point:</strong>Auli</li>
                    <li><strong>End Point:</strong>Auli</li>
                </ul>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>Minimum 2 persons are required to book this tour.</li>
                    <li>The above rates would vary and won't be same on special days such as Diwali, Dussehra,
                        Christmas and New Years, to get the best rates for these days you can connect with us
                        directly.</li>

                </ul>
                <h4><u>About the Activity:</u></h4>
               <ul>
                   <li>The campsite has 7 Dome tent which offers common washrooms, beds, and blankets, Sleeping mat etc facilites in the campsite.</li>
                   <li>The meals offered at the campsite include breakfast, lunch, dinner, and one can also order the snacks from the in-house kitchen.</li>
                   <li>The stay is based on All meals plan.</li>
                   <li>Get in soaking adventure of Gorson bugyal day trek in which you will be wittnessing mesmerizing views of snow capped mountains.</li>
                   <li>Have bonfire with the cold breeze in middle of snow.</li>
                   

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> Jolly Grant Airport, Dehradun is the nearest
                        airport located at a distance of 276 KM from the campsite. One can hire
                        either a taxi or a shared vehicle from the airport to reach the campsite.</li>
                    <li><strong>By Rail:</strong>Haridwar Railway Station is the nearest railway
                        station located at a distance of 284 km from the campsite. One can hire
                        either a taxi or a shared vehicle from the railway station to reach the
                        campsite.</li>
                    <li><strong>By Road:</strong>Joshimath Bus Stand is the nearest bus stop to the
                        campsite located at a distance of 11 KM. One can hire either a taxi or a
                        shared vehicle from the bus stand to reach the campsite.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrive at the campsite</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Arrive at the campsite and settle in your well-appointed Swiss tents.</li>
                       <li>Enjoy the delicious lunch at the dining area.</li>
                       <li>After lunch, be ready to indulge in camp activities or either head towards the nearby trails.</li>
                       <li>Join your squad, experience a pleasant evening with a bonfire inclusive of evening snacks.
                           </li>
                       <li>After the bonfire head towards the dining area for a delicious dinner.</li>
                       <li>Have a comfortable stay in the Swiss tents for the night.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Gorson Bugyal Trek</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Start your day with a refreshing morning tea..</li>
                       <li>Get your lunch packed, gear up for the Gorson Bugyal Trek and leave the
                           campsite till 9 PM with your trek leader.</li>
                       <li>Trek through the beautiful alpine meadows surrounded by dense forest of
                           Oak and Deodar trees, witness a variety of flora and fauna along with
                           the chance to understand village life.</li>
                       <li>Reach the Gorson till 11 AM, have the lunch over there and click some pictures to capture the memories.</li>
                       <li>Start trekking down after spending sometime over there and reach back to the campsite..</li>
                       <li>Overnight stay at camp.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Check out</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up Early morning with a beautiful sunrise for a refreshing Tea in the mountain landscape</li>
                       <li>Enjoy pleasant breakfast and then you can check out from the camp till 11 AM.</li>
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
            <h12><center style="color:white;">Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>The Swiss Tents are equipped with King size bed
                            that can accommodate up to a minimum of 2 and a maximum of 3 people
                            at a time with amenities like attached washrooms, bed, blanket &
                            pillows, charging socket, table, and chair.</li>
                        <li><strong>Auli: </strong> Aulli woods / Similar</li>
                       
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>2 Lunch</li>

                          <li>  2 Dinner</li>

                          <li>  2 Breakfast</li>

                            <li>Evening Snacks</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="406px"></asp:GridView>
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
