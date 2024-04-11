<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="banglore_munnar.aspx.cs" Inherits="musafir_2.banglore_munnar" %>

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
            background-image:url("images/mun1%20(2).jpeg" );
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
             
              margin-left:10px;
              margin-top:20px;
          }
            .inner-div1{
               max-width:1000px;
             height:1030px;
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
               font-style:italic;
             text-align:justify;
          }
            .content1{
                margin-top:15px;
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
           
        }
             .accordian .contentbox .label1{
             position:relative;
             padding:10px;
             background:#808080;;
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
                   
              <ul>
                     <li>
                          <asp:Button ID="Button1" runat="server"  style="border-radius:20px;margin-left: 237px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click"   />
                    <asp:Button ID="Button2" runat="server" style="border-radius:20px;margin-left: 93px;" Text="Logout" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click"  />
                        <!-- <a href="registration.aspx">SIGN UP/IN</a></li>-->
                        </ul>
                    <!--<button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>-->
                </div>
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
                <h1>Bangalore To Munnar Package Highlights</h1>
                <ul>
                    <li>A mesmerizing hill station located in the Idukki district of Kerala, Munnar derives its name from the
                        3 rivers that merge here.</li>
                    <li>Rich green slopes and carpets of tea and spice plantations; hints of pinks, yellows, and sparkling blues
                        dotting the landscapes.</li>
                    <li>Echo Point is a beautiful combination of cool, sweet breeze, green slopes, and a rejuvenating environment
                        altogether.</li>
                    <li>The tea museum essentially pays homage to the fact that Munnar has some of the best tea estates in the world.</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Bangalore To Munnar Package Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Munnar is a quaint town and an idyllic hill station located in the Western Ghats of Kerala
                    and is blessed with some of the precious natural gems. The gargling streams and the hills touching the clouds
                    add some extra charm to its beauty. Sits gracefully at an altitude of 6000 ft in the district of Idukki,
                    Munnar used to be the summer resort of the British rulers during colonial times. It is known for its green
                    belt of lush forests and unending expanse of tea estates and is also home to some of the endangered species of
                    animals like Neelakurinji and Nilgiri Tahr. It is known to be one of the most sought after tourist destinations
                    in South India due to its pristine valleys, mountains, and exotic varieties of flora and fauna.
                   
                    What makes Munnar even more popular is the presence of three rivers that flow through this area, namely Mattupetti,
                    Periavaru, and Nallathanni. Various viewpoints are segregated throughout this area, from where you can have a look at
                    the stunning valleys, hills, and rivers.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Bangalore - Munnar - Bangalore</li>
                    <li><strong>Duration:</strong> 3 Days & 2 Nights</li>
                    <li><strong>Start Point:</strong>Bengaluru </li>
                    <li><strong>End Point:</strong>Bengaluru</li>
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
                   <li>Drive to Munnar hills.</li>
                   <li>Sprawling tea plantations.</li>
                   <li>Visit Munnar town and shop for spices and handmade chocolates.</li>
                   <li>Feast on Delicious South Indian Cuisine at Savarna Bhavan.</li>
                   <li>Explore Anamudi – the highest peak in South India at the national park.</li>
               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> One can reach Bangalore International Airport which is located at a
                        distance of 40 km from the city and is well-connected by regular flights from Delhi, Mumbai,
                        and most other important cities in India.</li>
                    <li><strong>By Rail:</strong> Bangalore has two important railway stations - Bengaluru City Railway Station
                        and Yeswantpur Junction. Both railway stations have regular trains running from Delhi, Mumbai, Pune, and
                        other major cities.</li>
                    <li><strong>By Road:</strong>Bangalore city is connected via major national highways which connect various
                        other cities to it. Buses from neighboring states run on a regular basis to Bangalore and Bangalore bus stand
                        also runs various buses to major cities of South India.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Bangalore to Munnar | Arrival in Munnar</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Your Munnar tour package starts from Bangalore, our representative will pick you up in the late evening from Indranagar: 9:00 PM/
                           Domlur: 9:15 PM/ Yeshwantpur: 9:45 PM/ Gurguntepalya: 10:00 PM</li>
                       <li>Overnight Journey through Tempo Traveller (according to the group size)</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Munnar | Explore the city to its best</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up to a refreshing morning in the hill station, have delicious breakfast and get ready to explore the hill
                           station.</li>
                       <li>The Mattupetty Dam will be the first stop of the day. Enjoy boating on the lake while being surrounded by wooden
                           hills and tea plantations. Also, visit the Echo Point on the way.</li>
                       <li>Another picturesque lake awaits you in the hill station, the Kundala Lake, and the tea estates located around
                           the area are a feast to the eyes.</li>
                       <li>The last stop for the day is the Top Station, where you can loosen up as you witness a
                           360-degree view of the Western Ghats.</li>
                       <li>Return to the hotel after an entertaining day of sightseeing and stay overnight at the hotel.</li>
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Departure to Bangalore | Its time to say Goodbye</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up to a beautiful morning at your hotel in Munnar and enjoy some local tea.</li>
                       <li>Post breakfast, pack your bags and get ready for departure on the final day of the Munnar tour package
                           from Bangalore.</li>
                       <li>Depart for Bangalore Between 5:00 PM to 6:00 PM with a bag full of memories.</li>
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
            <h12><center>Selecte Package</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong><button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                   <!-- <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Stay on a double and triple sharing basis in hygienic and sanitized hotels.</li>
                       
                        <li><strong>Jaisalmer: </strong> Jessulkot / Jaigarh / Tokyo Palace / Similar</li>
                        <li><strong>Jaisalmer Camp:</strong>Stay Inn Camps / Rajputana Camp / Similar</li>
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
                    <asp:GridView ID="GridView1" runat="server" Width="388px"></asp:GridView>
        <script>
            const container = document.getElementsByClassName
                ('textbox');
            for (i = 0; i < container.length; i++) {
                container[i].addEventListener('click', function () {
                    this.classList.toggle('open')
                })
            }
        </script>
        <div>
        </div>
    </form>
</body>
</html>
