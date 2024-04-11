<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="w2.aspx.cs" Inherits="musafir_2.w2" %>

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
            background-image:url("images/wa2.jpg"  );
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
                    <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" />
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
                <h1>Wayanad 2 Days Tour Package Highlights</h1>
                <ul>
                    <li>Explore the unique and important artifacts and archeological objects at the
                        Wayanad Heritage Museum in your Wayanad 2 days trip package.</li>
                    <li>Get a true taste of Wayanad as you stroll through the fragrant spice
                        plantations, feel the cool spray of waterfalls, chance upon wonderful
                        wildlife and explore dark prehistoric caves</li>
                    <li>Come face to face with the drawings carved by our ancestors from the Stone Age as you visit the Edakkal Cave.</li>
                    <li>Taste the magical flavours of India's favourite beverage 'Tea' as you breathe in the fragrance of tea plantations.</li>
                    <li>Visit the the gorgeous Banasura Sagar Dam which is famed as the largest earthen dam in India and the second-largest in Asia.</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Wayanad 2 Days Tour Package Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">The Wayanad 2 days Package includes a sightseeing tour at one
                    of the most beautiful hill stations in Kerala. Your tour begins as you are
                    picked up from Kalpetta and transferred to your pre-booked hotel.

                    Your first tourist attractions in the Wayanad 2 days trip package will be the
                    Ghat Section View Point, Chain Tree and then the fresh water Pookot Lake at
                    2100 metres above sea level. From the lake you will continue to the largest
                    earth dam in India - Banasura Sagar Dam. Enjoy the gorgeous backdrop of spice
                    plantations and dense forests on the mountains as you explore the local
                    attractions of this hill station.

                    On the second day of your tour package, begin with a visit to the Soojipara
                    Waterfalls, and then head to the Edakkal Caves - believed to have existed from
                    7000 years ago.

                    From the caves you will be transferred to the Wayanad Heritage Museum and then
                    the Kuruva Islands - uninhabited land of vast beauty. With such a great deal
                    on the tour package, enjoy these two days surrounded by scenic views and serene
                    atmosphere.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Wayanad</li>
                    <li><strong>Duration:</strong> 2 Days</li>
                    <li><strong>Start Point:</strong>  Wayanad </li>
                    <li><strong>End Point:</strong>  Wayanadbv </li>
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
                   <li>Walk Through the Natural Trail of Wayanad.</li>
                   <li>Mountain Hike In Wayanad.</li>
                   <li>Zipline In Wayanad.</li>
                   <li>Trek to Chembra Peak.</li>    

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> Cochin International Airport (CIAL), situated about 25 km north of Kochi city at Nedumbassery
                        and handles both domestic and international flights.</li>
                    <li><strong>By Rail:</strong>  Kochi has two major railway stations – Ernakulam Town and Ernakulam Junction. These stations
                                                   are well connected to all the major cities in India..</li>
                    <li><strong>By Road:</strong> Kochi is well connected to neighbouring cities and states.The NH17 connects the city to Mumbai,
                                                  Kozhikode, Mangalore, Bengaluru, Chennai and Goa.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arriving at Wayanad</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Your first stop in the Wayanad 2 days Package will be Kalpetta, where
                           you will be greeted by our representative. </li>
                       <li>The representative then will assist you through the transfer to Wayanad,
                           where you will check in at your pre-booked hotel.</li>
                       <li>Begin your Wayanad 2 days Package with a sightseeing tour around this beautiful hill station. </li>
                       <li>Visit the Ghat Section View Point, the Chain Tree and then the beautiful
                           freshwater Lake - Pookot Lake.
                           </li>
                       <li>After this you will be visiting the Banasura Sagar Dam, the largest
                           earth dam in India. Enjoy the afternoon with the beautiful backdrop. </li>
                       <li>In the evening you can take a stroll through the beautiful streets and alleys of
                           Wayanad.</li>
                       <li>Return to the hotel for an overnight stay.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Sightseeing Tour and Departure</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Begin the second day of your Wayanad 2 days trip Package with a hearty
                           breakfast at the hotel. </li>
                       <li>Check out of the hotel for a sightseeing tour through the popular
                           attractions of Wayanad. Visit the Soojipara Waterfalls and then the
                           Edakkal Caves - with carvings depicting humans, animals and different
                           symbols. The caves are believed to be over 7000 years old. </li>
                       <li>Next on the Sightseeing tour, stop at the Wayanad Heritage Museum and
                           learn about the history of the human race dating back to the 2nd
                           century AD. </li>
                       <li>Continue the tour to Kuruva Islands, your last destination.</li>
                       <li>After the tour ends, you will board a bus back home/ next destination from Kalpetta.</li>
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
                <div class="label"><strong> Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                </div>
                <div class="text">
                   <!-- <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Base category rooms on a double and triple sharing basis as per the chosen variant.</li>
   
                        <li>Accommodation in Deluxe/Super Deluxe/Luxury Hotel (Depending on the variant selected).</li>
                     
                    </ul>
                     <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast as per the itinerary.</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per itinerary.</li>
                    </ul>
                </div>
            </div>

   

           </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="431px"></asp:GridView>
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
