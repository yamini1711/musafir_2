<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nashik1.aspx.cs" Inherits="musafir_2.n1" %>

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
            background-image:url("images/alang.jpg" );
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
             height:500px;
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
                 height:600px;
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
             padding:5px;
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
                            <li><a href="feedback_2aspx">FEEDBACK</a></li>
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
         <div class="h_main"></div>
        <div class="outer-div">
            <div class="inner-div">
                <h1>Alang Madan Kulang Trek Highlights</h1>
                <ul>
                    
                    <li>Trek through the steep ridges, do rappelling and rock climbing to traverse through ascending rocks.</li>
                    <li>Explore the nature trails and witness the remains of the fort in the form of water cisterns, caves, and other structures.</li>
                    <li>Indulge in the real experience of rock climbing by crossing through steep steps and enjoy the panoramic mountains views in the backdrop.</li>
                    <li>Reach at the top of the fort and marvel at the spellbinding views of the Alang, Madan, and Kulang mountain range.</li>
                    <li>Settle your wanderlust with the unique experience of staying in caves.</li>
                    <li>Feast on the delicious meals prepared at the campsite and ease out your hunger.</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Alang Madan Kulang Trek Overview</h2>
                <ul>
                    <li><strong>Activity Location: </strong>Nashik, Maharashtra</li>
                    <li><strong>Start/End Point:</strong>Kasara Railway Station.</li>
                    <li><strong>Alang Madan Kulang Trek Duration: </strong>3 Days and 2 Nights</li>
                </ul>
                <h3><u>Alang Madan Kulang Trek:</u></h3>
                
                <ul>
                    <li class="auto-style1">The Alang Madan Kulang Trek is known as one of the most difficult treks in the region of Maharashtra. Embark on this three-day and two nights trek and traverse through the 3 forts, Alang fort, Madan fort, and Kulang fort that are situated in the highest mountain range of Maharashtra.

Your trekking experience will start including transfers from the Kasara Railway Station. Be ready to unwind yourself with spellbinding views of the lush green valleys, forts, temples, and caves. An experienced professional guide will conduct this trek and the Alang Madan Kulang trekking package also includes top-notch quality safety equipment. Get the surreal experience of nature with a stay in camps-fledged near caves with inclusions of breakfast on all 3 days and dinner, lunch, and evening tea on 2 days. </li>
                 
                </ul>
                
                <h5><strong><u>Other Relevant Information:</u></strong></h5>
                
               
                    <p>  The sharing basis complimentary transfers are available from Kasara Railway Station.</p>
               <br /><p>The stay will be provided in tents appointed near caves with the accommodation of 2/3 sharing basis.

</p>
              <h3><strong>Note:</strong> Mats and Blanket will not be provided, you will have to carry them on your own.</h3>
                <ul>
                    <li>Start your trekking experience by availing of sharing transfers from Karjat Railway Station on Day 1.</li>
                    <li>Trek through the steep ridges and experience trekking with rappelling and other professional trekking measures such as rock climbing and a lot more.</li>
                    <li>This package is inclusive of stay in tents, meals, safety equipment, guide, transfers, and a lot more.</li>
                    <li>The stay in tents is available on the accommodation of 2/3 sharing basis with common washroom facility.</li>
                    <li>The meals will be provided as Day 1 - Breakfast, veg Lunch, Evening Tea, and veg Dinner. Day 2 – Breakfast, veg Lunch, and Evening Tea.</li>
                    <li>The Alang Madan Kulang trek package is inclusive of to and fro transportation from Karjat Railway Station. Pick-up is scheduled at 1:30 Pm.</li>
                    <li>Avail of the services of an experienced friendly guide throughout the journey.</li>
                </ul>
            </div>
    
          </div>

              <div class="accordian">
           <h6>Alang Madan Kulang Trek Itinerary</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrive at the campsite</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li><strong><u>Departure </u></strong>0:00 pm.on Friday night from Shivajinagar, reach the base village by 4 Am on Saturday.</li>
                       <li><strong><u>For Mumbai:</u></strong></li>
                       <li>Participants from Mumbai will depart from Kasara Railway Station by 1:30 AM on Saturday ( Kasara to Base village is 2-hrs journey By Private 10 seater Vehicle).</li>
                       <li>Catch fast train from Chhatrapati Shivaji Maharaj Terminus to Kasara.</li>
                       <li>Meet our leaders at ticket counter of Kasara railway station. After roll count, proceed by private transportation towards the small base village.</li>
                       <li>Board the slow Kasara Local train (N) starting from Mumbai (Chhatrapati Shivaji Maharaj Terminus)</li>
                       <li>Reach base by 4 Am on Saturday (Pune & Mumbai batch will reach at the same time)</li>
                       <li>Freshen up, take the breakfast, and gear up for the Alang Madan Kulang Trek.
05:30:Trek begins</li>
                       <li>Reach the col between Alang and Madan, climb the rock patch of Madangad.</li>
                      <li>Take a break and enjoy lunch on the Madangad top.</li>
                      <li>After lunch starts Descending to Madangad.</li>
                      <li>Reach the col between Alang and Madan Start Ascending to Alang Fort, Reach the cave, enjoy your Dinner, and rest for the day.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Trekking Adventure</strong></h8></div>
               <div class="content">
                   <ul>
                     <li>06:00 - Wake up, Breakfast, Explore Alang.</li>
                     <li>Start Descending Alang fort & trek towards Kulang fort, feast on the delicious lunch in the route.</li>
                     <li>Reach the cave of Kulang fort.</li>
                     <li>Have some scrumptious dinner and rest for the day</li
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>End of The Trip
</strong></h8></div>
               <div class="content">
                   <ul>
                      <li>06:30 Wake up, Breakfast, explore Kulang fort.</li>
                      <li>09:00 Start descending, Kulang fort, reach Ambewad, and have lunch.</li>
                      <li>15:30 Travel towards Kasara.</li>
                      <li>17:30 End your Alang Madan Kulang Trek by reaching Kasara.</li>
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
            <div class="textbox" >
                <div class="label" style=" top: -5px; width: 963px"><strong>TOUR PACKAGE</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h13>
                   
                </div>
                <div class="text" >
              <!--      <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <p><strong>Stay</strong></p>
                     <p>This variant is inclusive of guided trek to Alang, Madan, and Kulang peak, delicious meals, stay in caves, services of a guide, transfers and a lot more.</p>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Day 1 - Breakfast, veg Lunch, Evening Tea, and veg Dinner.</li>
                        <li>Day 2 – Breakfast, veg Lunch, Evening Tea.</li>
                    </ul>
                    <h16><strong><u>Activities</u></strong></h16>
                    <ul>
                        <li>Trekking and camping.</li>
                    </ul>
                      <h16><strong><u>Activities</u></strong></h16>
                    <ul>
                        <li>Trekking and camping.</li>
                    </ul>
                   
                   
                </div>
            </div>
</div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="373px"></asp:GridView>
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
