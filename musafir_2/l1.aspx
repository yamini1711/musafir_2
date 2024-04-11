<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="l1.aspx.cs" Inherits="musafir_2.l1" %>

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
            background-image:url("images/lonav%20(1).jpg");
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
                <h1>A Pleasant Getaway amidst Dense Forests of Lonavala</h1>
                <ul>
                   
                    <li><strong>&nbsp;&nbsp;&nbsp;&nbsp; A Pleasant Getaway amidst Dense Forests of Lonavala Highlights</strong></li>
                    <li>Situated amidst the dense forests, this homestay offers you an ideal escapade in the tranquil laps of nature from the hustles and bustles of daily life.</li>
                    <li>Keep your boredom at bay with an extensive range of multiple indoor-outdoor games available at the homestay.</li>
                    <li>
Spend some solitary moments with your loved ones while embarking on a walk in the lush green gardens.</li>
                    <li>Rejuvenate your inner conscience and take a refreshing dip in the splashing waters of the swimming pool.</li>
                    <li>Click some amazing photographs and make your social media friends envious of this enthralling experience.</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>A Pleasant Getaway amidst Dense Forests of Lonavala Overview</h2>
                 <p class="content"><strong><u>About the Homestay and Nature:</u></strong></p>
                <p class="content1">Lonavala is one of the most famous holiday destinations in Maharashtra, this mesmerizing hill station engulfed cozily in the heart of Western Ghats is famous for its hypnotic beauty adorned by lush green valleys, alluring waterfalls, pristine lakes, adventurous activities, and much more. Lonavala offers so much to its visitors that it always feels like visiting this place again and again.



Unwind yourself with this enchanting villa resting amidst the lush green vistas of Lonavala’s countryside. The villa is designed with visionary aesthetics that complement every trace of nature all around. This relaxing homestay is comprised of premium furnishings and handpicked decors that captivate the soul of every visitor staying there. Over the year, the average temperature ranges from 25o C to 29o C, and weather varies between hot and cool throughout the year with November to January being the coldest one.</p>
                <h3><u>About its Location & Accessibility:</u></h3>
                <p style="padding:17px;">The homestay is located in Lonavala, the homestay is easily reachable by the means of public as well as private modes of transportation. The homestay is located 2.6 km from the Lonavala Railway Station and 74 km from Pune International Airport. Head towards NH48 and merge with Old Khandala Road to reach the destination.</p>
                  <h3><u>About the stay:</u></h3>
                <p>&nbsp;</p>
                <p style="padding:17px;"> The homestay is located amidst the dense forests of Lonavala. The homestay is embraced with an exquisite blend of luxury and nature altogether at one place, the interiors of this homestay are aesthetically appointed with eye-catching furnishing and state of the art decors. This vacation retreat is equipped with a guest room, dining area and kids zone. Moreover, the guests can stroll around the outside area of the homestay occupied with a splendid swimming pool and a small sitting area.</p>
               
                <h5><strong><u>About the activities:</u></strong></h5>
                <ul>
                    <li><u>Archery:</u>Show-off your hand to eye coordination skills with the archery game available in the homestay</li>
                     <li><u>Badminton: </u>Indulge your reflexes in a hard core game of badminton with your friends or family.</li>
                     <li><u>Darts: </u>Keep your boredom at bay with the exclusive dart game available inside the homestay premises.</li>
                    <li><u>Board games/puzzles: </u> Indulge in comprehensive puzzles or board games and spend quality time with your friends or loved ones.</li>
                     <li><u>Kids' outdoor play equipment: </u>Gift a memorable vacation to your kids with a specific kids zone inside the homestay premises.

</li>
                    </ul>
                <h5>About access to the common areas:</h5><br />
                <p style="padding:17px;">Some of the common areas of the villa are the dining room, living room, play area, kitchen and swimming pool. The guests are expected to maintain the decorum of the homestay and keep it clean at all times.</p>
           <br />
                <h5>About Meals:</h5>
                <p style="padding:17px;">One can also order meals by paying additional charges or find some restaurant outlet nearby.</p>
               
            <p style="padding:2px;"><strong><u>Nearby tourist Attractions:</u></strong></p>
            <ul>
         <li><u>Triose Plaza</u>Located 1.9 km from the homestay, this mall is more than extravaganza. You can spend some savoring on the famous retails and indulge in other attractions</li>
         <li><u>Wax Museum</u> Located 9.4 km from the homestay, this wax museum is a must-visit destination in Lonavala comprised of the wax statues of some of the famous people and celebrities in the world</li>
           <li><u>Della Adventure Park- </u> A well-developed adventure park offering an extensive range of fun-filled activities. It is located at a distance of 4.6 km from the homestay.</li>
            <li><u>Kune Falls:</u>One of the most famous waterfalls in Lonavala. It is located at a distance of 1.6 km from the homestay.</li>
             </ul>
            <h5>About safety:</h5>
            <p style="padding:17px;">Due to the pandemic situation safety measure have become a cause of major concern and it has to carry out with utmost importance. The homestay premises will be sanitized before your arrival and all the staff will have their temperature measure and regular sanitization of railings, stairs, etc. There are also sanitization stations place. wearing a mask and maintaining social distancing is compulsory.

</p>
            </div>
           </div>
     
     

        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR PACKAGE</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h13>
                </div>
                <div class="text">
                 <!--   <h14><strong><u>Room Amenities</u></strong></h14>
                    <ul>
                       <li>Room Service</li>
                       <li>Air conditioning</li>
                       <li>Wifi</li>
                       <li>Television with Satellite/cable channels</li>
                       <li>Kitchen</li>
                       <li>Dryer</li>
                       <li>Iron</li>
                        <li>Coffee/Tea  Marker</li>
                     
                    </ul>
                 
                </div>
            </div>

         

   
           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="320px"></asp:GridView>
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
