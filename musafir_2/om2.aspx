<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="om2.aspx.cs" Inherits="musafir_2.om2" %>

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
            background-image:url("images/om_2.jpg" );
            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
            width:100%;
            height:300px;
        }
        .outer-div{
             padding:50px;
             background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
              background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);
           
           
           
         }
       
         .inner-div{
             max-width:1000px;
             color:white;
             height:520px;
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
             height:630px;
             color:white;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:80px;
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
            .content-area{
               margin-left:20px;
              margin-top:10px;
            }
            .content-area1{
                  margin-left:20px;
              margin-top:10px;
            }
            .content-area2{
                  margin-left:20px;
              margin-top:10px;
            }
            .content-area3{
                  margin-left:20px;
              margin-top:10px;
              padding:17px;
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
                color:white;
                 height:500px;
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
             color:white;
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
                 height:400px;
                 color:white;
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
         .p1{
             padding:17px;
             margin-top:2px;
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
                <h1>Highlights of Omkareshwar, Maheshwar, Mandu Tour</h1>
               
                <ul>
                    <li> Visit Jyotirlinga</li>
                    <li> Visit Narmada River</li>
                    <li> Visit Jahaz Mahal</li>
                    <li> Visit Jami Masjid Mosque</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
               <h2>Omkareshwar, Maheshwar, Mandu Tour Overview:</h2>
               
               <p class="content-area"><strong><u>Duration:  </u></strong>&nbsp 2 Days and 1 Night.</p>
               <p class="content-area1"><strong><u>Start Point: </u></strong>&nbspOmkareshwar</p>
               <p class="content-area1"><strong><u>End Point: </u></strong>&nbspOmkareshwar</p>
               <p class="content area2"><strong><u>About the Tour:</u></strong></p>
               <p class="content area3"><strong>Omkaresher:</strong>Omkaresher is a Hindu temple
                   dedicated to God Shiva. It is one of the 12 revered Jyotirlinga shrines of Shiva.
                   It is on an island called Mandhata or Shivapuri in the Narmada river; the shape of
                   the island is said to be like the Hindu. As per Hindu legend, Vindya, the deity
                   controlling the Vindhyachal mountain range was worshipping Shiva to propitiate
                   himself from the sins committed. He created a sacred geometrical diagram and a
                   Lingam made of sand and clay. Shiva was pleased with the worship and believed to
                   have appeared in two forms, namely Omkareshwar and Amaleswara. Since the mud mound
                   appeared in the form of Om, the island came to be known as Omkareswar. There is a
                   shrine for Parvati and five-faced Ganapati in the temple.</p>
                <p class="content area3"><strong>Maheshwar :</strong>Maheshwar is a town in Khargone
                    district of Madhya Pradesh state, in central India. It is located 13 km east of
                    National Highway 3 and 91 km from Indore, the commercial capital of the state.
                    The Town lies on the north bank of the Narmada River.</p>
                 <p class="content area3"><strong>Mandav :</strong>Mandu is an ancient fort city in
                     the central Indian state of Madhya Pradesh. It's surrounded by stone walls dotted
                     with Darwaza (gateways). It's also known for its Afghan architectural heritage.
                     Landmark buildings include Hoshang Shah’s Tomb, a domed marble mausoleum, and the
                     vast Jami Masjid mosque, with courtyards framed by colonnades. The imposing,
                     centuries-old Jahaz Mahal palace stands between 2 lakes.</p>
               <h4 style="margin-top:40px; text-decoration:underline; margin-left:12px;">How to Reach:</h4>
               <p style="padding:17px; margin-top:10px;">The nearest airport to Ujjain is Indore
                   airport which is 56 km from Ujjain and it will take around 1 hour to reach Ujjain
                   from the Indore airport by road</p>
               
           </div>
          </div>
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival and Check In</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>You can take a long-tail boat at a pier for Omkareshwar temple where
                           you can find your inner peace.</li>
                     
                       <li>Now you will be taken to Omkareshwar Dam, which serves as a peaceful
                           getaway from hectic modern lives.</li>
                       <li>After returning to the resort you will be served a delicious lunch.</li>
                       <li>Post lunch relaxes in the amazing big rooms of Narmada hill resort
                           and energizes yourself.</li>
                       <li>Soon after that, you can get into your shots to enjoy the swimming pool
                           in the burning summer, and you can also enjoy the Activity area.</li>
                       <li>Get yourself ready to explore the colourful and pulsating markets
                           of Omakareshwar.</li>
                       <li>Come back to the resort for dinner after that you can enjoy walking on the premises </li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Trip to Maheshwar and Departure</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up early in the morning to enjoy the morning walk near Narmada River
                           and feel the freshness of morning breeze.</li>
                       <li>After an amazing walk, breakfast will be served post.</li>
                       <li>Your day starts with spirituality as you will be taken to the Jain temple and the
                           Jayanti Mata temple..</li>
                       <li>Pack your luggage as you will be heading to Maheshwar. </li>
                       <li>Get enchanted by the beauty of Maheshwar after which you will
                           be heading towards Mandav for an amazing Historical site Visit.</li>
                       <li>Then, Enjoy the eye-catching sunset and enjoy the View.</li>
                       <li>Soon after that, you will be heading back to Omkareshwar</li>
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
                    <h13 style="margin-left:30%;"></h13>
                </div>
                <div class="text">
                 <!--   <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                       
                       
                        <li><strong>Omkareshwar:</strong>Om shiva/Shri Radhe Krishna</li>
                       
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast(veg) Included.</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                   
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="435px"></asp:GridView>
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
