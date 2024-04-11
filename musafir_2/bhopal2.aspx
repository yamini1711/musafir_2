<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bhopal2.aspx.cs" Inherits="musafir_2.bhopal2" %>

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
            background-image:url("images/mp4.jpeg" );
            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
            width:100%;
            height:500px;
        }
        .outer-div{
             padding:50px;
                 background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);

         }
         .inner-div{
             max-width:1000px;
             height:300px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             color:white;
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
             
              margin-left:10px;
              margin-top:20px;
          }
            .inner-div1{
               max-width:1000px;
             height:630px;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             color:white;
             font-style:italic;
             text-align:justify;
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
              font-style:italic;
             text-align:justify;
             padding:17px;
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
                 height:700px;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:17.5%;
             font-style:italic;
             text-align:justify;
             
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
             color:white;
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
                 height:900px;
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
             color:white;
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
                <h1>Educational Tour To Chanderi From Bhopal Highlights</h1>
                <ul>
                    <li>Embrace yourself between the hills, lakes and forests with spiritual monuments.</li>
                    <li>Excite yourself by visiting the historical Chanderi fort built by the ruler Kirti pal</li>
                    <li>Visit the Jauhar Kund - which is a Jauhar Smarak to commemorate the sacrifice<br /> done
                        by the women during history</li>
                    <li>Don't miss out on the infamous Jama masjid - capacity of 2000 muslims to pray at a time.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Educational Tour To Chanderi From Bhopal Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Chanderi tour package are a perfect combination of relaxation and
                    learning to give you one of the best holidays in Bhopal. Bhopal is a city which
                    will take you on ride of rich history and an intriguing past. You will go through
                    paradise for historians, archaeologists, art lovers, and intrigued travelers.
                    On the other hand Chanderi is one such spot that is often underrated but equally
                    breathtaking,it is located along the Betwa river, further, making it an amazing
                    option to explore. During this tour , you will visit some of the amazing marvels
                    like chanderi fort , Koshak Mahal, Chanderi Museum and In the evening you will
                    visit the RajGhat Dam to watch the beautiful sunset.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong> Bhopal-Chandheri-Bhopal </li>
                    <li><strong>Duration:</strong> 02 Nights - 03 Days</li>
                    <li><strong>Start Point:</strong>  Bhopal</li>
                    <li><strong>End Point:</strong>  Bhopal</li>
                </ul>
               

               
                <h5><strong><u>How to Reach:</u></strong></h5>
                <p style="padding:17px;">Bhopal Junction is the largest railway station in the city and is a major junction
                    for the incoming and outgoing trains from Delhi , chennai and Mumbai. Bhopal
                    airport is just 13 km from the city center and is well connected with the major
                    cities. Bhopal is very well connected to other states through its road networks.</p>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6 style="color:white;">ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Bhopal - Chanderi
</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Arrive in Bhopal and go to Chanderi . The road journey is around 4 Hours .</li>
                       <li>On the way, treat your eyes to the wonderful views of the surroundings.
                           Open the windows of your car and let the cool air brush past your face.</li>
                       <li>As you reach the Hotel in Chanderi, complete the check-in formality.</li>
                       <li>After freshening-up, leave for a guided sightseeing trip of chanderi.
                           </li>
                       <li>Explore the nearby market place.</li>
                       <li>Stay overnight at the hotel.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Chanderi Sightseeing</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up early in the morning for sunrise and have Breakfast,
                           get Ready for historical sightseeing.</li>
                       <li>Visit the famous places like chanderi fort and Jama masjid</li>
                       <li>Later get back to the hotel and you can go for a village walk.</li>
                       <li>In the evening get ready for the RajGhat Dam for the beautiful sunset.</li>
                       <li>After visiting, come back for dinner.</li>
                       <li>After Dinner, you can have your personal time to enjoy and overnight stay in hotel.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Chanderi - Bhopal</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up and have breakfast, check out from the hotel.</li>
                       <li>You will be taken to Chanderi Saree Market.</li>
                       <li>Come back to the resort and collect your luggage</li>
                   <li>Leave for the bhopal airport or railway station.</li>
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
            <h12 style="color:white;"><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong> Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                        <li><strong>Chanderi </strong>MPT kila Kothi/Shrikunj</li>
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>

           
           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="436px"></asp:GridView>
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
