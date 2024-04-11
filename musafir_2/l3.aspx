<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="l3.aspx.cs" Inherits="musafir_2.l3" %>

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
            background-image:url("images/camp%20(1).jpg");
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
                <h1>Camping in Lonavala</h1>
                <ul>
                   
                  <li>Enjoy a peaceful camping trip near a serene lake amidst the Sahayadris</li>
                    <li>Relax in lush greenery and the views of the famous fort of Tikona Peth</li>
                    <li>Indulge in multiple fun-filled activities, such as volleyball, chess, ludo, and spend a fun-filled day with your friends</li>
                    <li>Relax in an array of entertainment like live music, bonfire, and outdoor movie screening</li>
                    </ul>
            </div>
            <div class="inner-div1">
                <h2>Camping in Lonavala Overview</h2>
                <p class="content"><strong>Camping Location</strong>Tikona Peth, Maharashtra</p>
                <p class="content"><strong>Check-in Time:</strong>4:00 PM </p>
                  <p class="content"><strong>Check-out Time:</strong>11:00 AM</p>
                 <p class="content"><strong><u> About Camping in Lonavala:</u></strong></p>
                <p class="content1">Situated beside a serene lake in Lonavala, this secret camping in the resort offers to be one of the most famous getaways away from the monotonous daily routines. Surrounded by the lush greenery from all sides, the campsite also offers pristine views of the famous Tikona Fort. Indulge in various games and activities available at the campsite and have fun with your loved ones. Book this peaceful camping activity and create some lasting memories with your friends, family or corporate buddies.</p>
                <p class="content2"><strong><u>About the Activity</u></strong></p>
                <ul>
                  <li>Avail accommodation in tents that shall be allocated on a double/triple sharing basis with mattresses, pillows, and blankets.</li>
                  <li>Savour the delicious evening snacks and a scrumptious buffet dinner.</li>
                  <li>Spend an amazing night with your companions along with music, dance, and a bonfire for a fun-filled trip.</li>
                  <li>You can make this camping experience unforgettable by participating in various indoor and outdoor activities.
</li>
                  <li>Indulge yourself in preparing barbeque by yourself at the campsite along with a bonfire.</li>
                  <li>The site is equipped with all the basic amenities like charging points, clean common washrooms (Indian and western), and power backup for a hassle-free stay.</li>
                  <li>Enjoy the starry night with your squad in an outdoor movie screening area.</li>
                </ul>
                <h3><u>How to Reach?</u></h3>
                <ul>
                    <li>The nearest railway station is Lonavala. From Lonavala station, you get private/shared jeeps to the campsite.</li>
                    <li>Alternate route: Take a train till Kamshet. From Kamshet station, catch a bus to Pawnanagar. From Pawnanagar, you will get autos to the campsite.</li>
                    <li>If you're coming by private vehicle, the exact location will be shared with you only after the confirmation of the booking.</li>
                </ul>
             
             
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>Camping in Lonavala Itinerary</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Check-In |Camping, Kayaking & Lake Swim</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>4:00 PM: Arrive at the campsite and get freshen up and settle in your tent.</li>
                       <li>4:30 PM: You can enjoy the delicious evening snacks.</li>
                       <li>5:30 PM: After the evening snacks, be ready for kayaking and lake swimming.</li>
                       <li>7.30 PM: Be prepared for the barbeque-making session.</li>
                       <li>7.30 PM: Be prepared for the barbeque-making session.</li>
                       <li>9:30 PM: Enjoy your tasty buffer dinner.</li>
                       <li>11:00 PM: Enjoy an outdoor movie screening.</li>
                       <li>12:30: After the movie screening, have a comfortable stay in the tents for the night.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Breakfast | Check-Out</strong></h8></div>
               <div class="content">
                   <ul>
                      <li>Enjoy your breakfast at 8:30 AM.</li>
                      <li>11:00 AM: After breakfast, check out from the campsite.</li>
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
                <div class="label"><strong>TOUR PACKAGE</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <p><u>Note:</u> A child below 5 years of age is complimentary, and between 5-10 years are chargeable as per the child's price and must be accompanied by a paying adult.</p>
                        <li><strong>Stay</strong>
                            </li>
                        <li>Stay in standard tents on double and triple sharing basis</li>
                        <li>Comfortable blankets, mattresses and pillows</li>
                        <li>Clean Western washrooms with shower facility for use at the campsite.</li>
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>High tea</li>
                        <li>Unlimited dinner</li>
                        <li>Breakfast</li>
                       
                    </ul>
                     <h15><strong><u>Activities</u></strong></h15>
                    <ul>
                        <li>Bonfire & Music</li>
                        <li>Stargazing Events</li>
                        <li>Indoor/Outdoor Games</li>
                        <li>Kayaking </li>
                       <li>Outdoor movie screening</li>
               
                       
                    </ul>
                </div>
            </div>
           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="332px"></asp:GridView>
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
