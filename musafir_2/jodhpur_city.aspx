<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jodhpur_city.aspx.cs" Inherits="musafir_2.jodhpur_city" %>

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
        
         * {
            margin: 0;
            padding: 0;
        }
        body{
          font-family:Arial, Helvetica, sans-serif;
          color: white;
          background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);


      }
        .h_main{
            text-align:center;
            background-image:url("images/jodhpur_city.jpeg");
            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
            width:100%;
           height:400px;
        }
        .h_main h1{
            text-align:center;
            margin-bottom:40px;
            font-size:50px;
            margin-top:50px;
        }
         .outer-div{
             padding:50px;
             background-color:white;
              background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);

         }
         .inner-div{
             max-width:1000px;
             height:200px;
            background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
              font-style:italic;
             text-align:justify;
         }
         .inner-div h2{
             text-align:center;
             font-size:50px;
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
             height:400px;
             color: white;
            background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
              font-style:italic;
             text-align:justify;
          }
          .inner-div1 h3{
                text-align:center;
             font-size:50px;
             text-decoration:underline;
          }
          .content{
              margin-left:20px;
              margin-top:10px;
               font-style:italic;
             text-align:justify;
          }
          .content-area{
              margin-left:20px;
              margin-top:10px;
               font-style:italic;
             text-align:justify;
          }
          .content-area1{
              margin-left:20px;
              margin-top:10px;
               font-style:italic;
             text-align:justify;
          }
          .text{
              margin-left:20px;
              margin-top:10px;
               font-style:italic;
             text-align:justify;
          }
          .inner-div2{
               max-width:1000px;
             height:500px;
             color: white;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
              font-style:italic;
             text-align:justify;
          }
          .inner-div2 h4{
               text-align:center;
             font-size:50px;
             text-decoration:underline;
          }
         .inner-div2 h5{
             margin-top:30px;
             font-size:medium;
             margin-left:20px;
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
             color: white;
             height:0;
             overflow:hidden;
             transition:0.5s;
             overflow-y:auto;
             margin-top:10px;
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
               <h2>JODHPUR CITY TOUR HIGHLIGHTS</h2>
               <ul>
                   <li>Explore the culturally city of Jodhpur and visit some of the famous tourist attractions</li>
                   <li>A licensed driver cum storyteller will take you through an awe-spiring history of Jodhpur</li>
                 
               </ul>
               
           </div>
           <div class="inner-div1">
               <h3>JODHPUR CITY TOUR OVERVIEW</h3>
               <p class="content"><strong><u> Activity Location:</u></strong>&nbsp&nbsp Jodhpur, Rajasthan</p>
               <p class="content-area"><strong><u>Timings: </u></strong>&nbsp&nbsp10:00 AM to 06:00 PM</p>
               <p class="content-area1"><strong><u>Activity Duration:</u></strong>&nbsp&nbsp8 8 Hour ( 80 km)</p>
               <p class="content area2"><strong><u>About Jaipur City Tour:</u></strong></p>
               <p class="content area3">Jodhpur is a popular tourist destination, featuring many beautiful
                   palaces, forts, and temples, apart from a stark, scenic desert landscape. Immerse yourself
                   into this city by participating in a Jaisalmer sightseeing tour to make your holiday in
                   Rajasthan truly memorable.</p>
             
               <p class="text"><strong><u>Note:</u></strong></p>
               <ul>
                   <li>Entry Tickets/ Activity Price is not included.</li>
                   <li>Toll taxes and parking charges are not included in this package.</li>
               </ul>
               
           </div>
         
           <div class="inner-div2">
               <h4>More Details about Jodhpur City Tour</h4>
               <h5><strong>Know Before You Go for Jodhpur City Tour</strong></h5>
               <ul>
                   <li>Participants must pay attention to the guidelines given by the instructor before and after the activity.</li>
                   <li>Any meals or transfers not mentioned in the itinerary are to be considered an exclusion in the deal.</li>
                   <li>ID proof is mandatory for each individual guest at the time of booking, and also upon arrival. PAN card will not be considered as a valid address proof.</li>
                   <li>Any breakage or damage of any items will be charged at actuals.</li>
                   <li>Discover your way around Jodhpur's highlights with ease and air-conditioned comfort
                       on this private Jodhpur sightseeing tour.</li>
                   <li>Entry tickets to the places are not a part of the Jodhpur sightseeing tour package.</li>
                   <li>Participants are not allowed to carry any sharp object, lighter, luggage bag, alcohol, knife, etc.</li>
                   <li>Any personal expenses will not be included in the Jodhpur sightseeing package.</li>
                   <li>Itinerary May change due to government restriction or Any Blackout Dates.</li>
               </ul>
               
           </div>
         
           
         
       </div>


         <div class="container">
            <h12><center>SELECT PACKAGE</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                       
                        <li><strong>Jodhpur:</strong>Kuchaman Haveli / Balam / Gandhi International / Similar</li>
                        <li><strong>Jaisalmer:</strong>Jessulkot / Jaigarh / Tokyo Palace / Similar</li>
                        <li><strong>Jaisalmer Camp:</strong>Stay Inn Camps / Rajputana Camp / Similar</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from Day 2 to Day 4</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                    <h17><strong>Activities</strong></h17>
                    <ul>
                        <li>Complimentary 30 Minutes Camel Safari is included in the package</li>
                        <li>Enjoy your Rajasthani Folklore during Cultural Performances</li>
                        <li>Complete your Camping Experience with Bonfire</li>
                    </ul>
                </div>
            </div>

            <div class="textbox">
                <div class="label"><strong> Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                       
                        <li><strong>Jodhpur:</strong>Treehouse Amara/ Treehouse Rajbagh/ Similar</li>
                        <li><strong>Jaisalmer:</strong>Devki Niwas/ Jaisalgarh/ Similar</li>
                        <li><strong>Jaisalmer Camp:</strong> Deluxe Desert Camps</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from Day 2 to Day 5</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                    <h17><strong>Activities</strong></h17>
                    <ul>
                        <li>Complimentary 30 Minutes Camel Safari is included in the package</li>
                        <li>Enjoy your Rajasthani Folklore during Cultural Performances</li>
                        <li>Complete your Camping Experience with Bonfire</li>
                    </ul>
                </div>
            </div>

             <div class="textbox">
                <div class="label"><strong>Super Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay:</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic
                            and sanitized hotels as follows:</li>
                       
                        <li><strong>Jodhpur:</strong>Marugarh/ Bijolai Palace/ Similar</li>
                        <li><strong>Jaisalmer:</strong> Nachna Haveli/ Sairafort Sarovar Portico/ Similar</li>
                        <li><strong>Jaisalmer Camp:</strong> Desert Camps</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from Day 2 to Day 5</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                    <h17><strong>Activities</strong></h17>
                    <ul>
                        <li>Complimentary 30 Minutes Camel Safari is included in the package</li>
                        <li>Enjoy your Rajasthani Folklore during Cultural Performances</li>
                        <li>Complete your Camping Experience with Bonfire</li>
                    </ul>
                </div>
            </div>

           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="317px"></asp:GridView>
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
