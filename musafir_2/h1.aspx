<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="h1.aspx.cs" Inherits="musafir_2.h1" %>

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
            background-image:url("images/k.jpg"  );
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
                <h1>Kedarnath Badrinath Tour Package From Haridwar Highlights</h1>
                <ul>
                    <li>Offer prayers at the sacred meditation shrine of Lord Vishnu, Badrinath
                        Dham.</li>
                    <li>Refresh your spirit by visiting Kedarnath Dham which is one of the 12
                        Jyotirlingas in India and a part of Char Dhams.</li>
                    <li>Soak in the serene atmosphere and incredible scenic beauty while attending
                        the Rudrabhishek Puja.</li>
                    <li>Enjoy dancing and singing around the bonfire with your friends and make
                        your evening worth cherishing.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Kedarnath Badrinath Tour Package From Haridwar Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Discover the beauty of the Outer Himalayan foothills & depart
                    from Haridwar/Rishikesh to embark on this tour which takes out for a cultural &
                    historical journey. Become a part of the ultimate religious trip to two of the
                    four Dhams - Kedarnath and Badrinath with Thrillophilia's Badrinath Kedarnath
                    tour. These places hold high regards to the Hindu pilgrims seeking 'Moksha' and
                    serenity. During this extensive tour, get close to the enchanting prayers of
                    Hinduism. Visit the famous Kedarnath and Badrinath temple which is more than
                    1,200 years old, located at the Garhwal Himalayan range near Mandakini river.
                    Visit Rudraprayag, It is confluence of rivers Alaknanda and Mandakin. Enjoy
                    shopping at Rishikesh local market and explore the famous Ram Jhula and Laxman
                    Jhula.



</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Haridwar - Guptkashi - Gaurikund - Kedarnath - Guptkashi - Badrinath - Devprayag - Haridwar</li>
                    <li><strong>Duration:</strong>  6 Days & 5 Nights </li>
                    <li><strong>Start Point:</strong> Haridwar/Rishikesh</li>
                    <li><strong>End Point:</strong> Haridwar/Rishikesh</li>
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
                   <li>Pay respects at the Guri kund temple on your way to kedarnath.</li>
                   <li>Visit Gandhi Sarovar or Chorabari Lake located near Kedarnath.</li>
                   <li>Take a holy dip in the Tapt kund in badrinath.</li>
                   <li>Go and see the Vasudhara falls.</li>
                   <li>Visit the valley of flowers near badrinath which is a UNESCO world heritage site.</li>
                   
                   

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> Jolly Grant Airport in Dehradun is the nearest
                        which is well connected to major cities in India. </li>
                    <li><strong>By Rail:</strong> The main railway station serving the area is
                        Haridwar Railway Station. It comes under Northern Railway Zone and it is
                        connected to major cities and tourist destinations in India.</li>
                    <li><strong>By Road:</strong> Haridwar is well-connected to many cities across
                        India, through many highways which makes it really easy to reach.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Haridwar to Guptkashi (220 kms) | Temple Visit
</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Get picked up from Haridwar/Rishikesh pick up point and get transferred to Guptkashi in a private vehicle.</li>
                       <li>Get a mesmerizing view of Ganga all across the journey.</li>
                       <li>See the confluence of Alaknanda and Bhagirathi river at Devprayag.</li>
                       <li>The stop in between is at Srinagar which is the best place in the Garhwal
                           region, afterwards there is no such facility to have food so make sure
                           you keep all essentials from here only.</li>
                       <li>Get a view of Rudraprayag, Ukhimath in the journey.</li>
                       <li>Once reach Guptkashi get transferred to your hotel.</li>
                       <li>Visit ArdhNarishwar Temple (If time permits).</li>
                       <li>Dinner at hotel and retire for the day.</li>
                       <li>Make sure to have a good sleep to remove all stress and prepare for the next day.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Guptkashi - Gaurikund - Kedarnath | Visit to Kedarnath Temple</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up with the mesmerizing view of mountains all across.</li>
                       <li>Leave early around 5 AM to have proper time to visit the Kedarnath temple.</li>
                       <li>The hike is there from Gaurikund till Kedarnath Temple which is of 16Km one side.</li>
                       <li>You can take ponies or palanquin for the journey to make it slightly on a comfortable side.</li>
                       <li>Walk through the beautiful valley and river stream flowing in between both of them.</li>
                       <li>Have lunch stop in between around Rambara.</li>
                       <li>Once you are done with this journey it will surely be worthful because you will get to see the Kedarnath Temple, situated right at the center of the valley with mountains on every side looking like they are providing safety to the temples.</li>
                       <li>This scene will surely bring charm to your eyes.</li>
                       <li>Indulged in Darshan at Kedarnath Temple, feel the relief when you just close your eyes and see yourself in the arms of the holy divine.</li>
                       <li>Reach the hotel and overnight stay in Kedarnath.</li>



                   </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Kedarnath to Guptkashi | Sightseeing across Journey
</strong></h8></div>
               <div class="content">
                   <ul>
                      <li>Wake up in the laps of mountains.</li>
                      <li>Have Breakfast at the hotel/ homestay and head towards Guptkashi.</li>
                      <li>Once again you have to trek down 16 km from kedarnath to gupkashi.</li>
                      <li>On your journey take a halt at gauri kund and visit the holy gauri kund temple.</li>
                      <li>Get check in to hotel/ homestay to have some rest after a tiring journey.</li>
                      <li>Overnight stay at Guptkashi.</li>
                      </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 4: <h8 style="font-size:18px";><strong>Guptkashi to Badrinath (197 km) | Sightseeing across Journey
</strong></h8></div>
               <div class="content">
                   <ul>
                     <li> Wake up early and have breakfast , check out from the hotel to begin your journey
                         to the holy temple of badrinath.</li>
                     <li>On your journey you will see some of the most mesmerizing views.</li>
                     <li>Reach badrinath and check in to your hotel, today you will be visiting the badrinath
                         temple.</li>
                     <li>Take a dip in Tapt kund and have the Darshan of Badrivishal Aarti in evening.</li>
                     <li>There are other interesting sightseeing spot like Mana, VyasGufa, Maatamoorti,
                         Charanpaduka, Bhimkund (if the time allows).</li>
                     <li>Return back to your hotel for overnight stay at badrinath.</li>
                      </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 5: <h8 style="font-size:18px";><strong>Badrinath - Joshimath - Rudraprayag
</strong></h8></div>
               <div class="content">
                   <ul>
                     <li> Wake up with the view of the mountains.</li>
                     <li>Have breakfast and start your journey towards Joshimath and Rudraprayag.</li>
                     <li>You will see mesmerizing views all along the way.</li>
                     <li>On your way visit Narsingh Temple in Joshimath then continue your journey to rudraprayag.</li>
                     <li>Rudraprayag is the point of confluence of rivers Alaknanda and Mandakini.</li>
                     <li>After reaching , check in to your hotel and rest of the day is at leisure.</li>
                     <li>Return back to the hotel for overnight stay in Rudraprayag.</li>
                      </ul>
               </div>
               </div>

<div class="contentbox">
                <div class="label1">DAY 6: <h8 style="font-size:18px";><strong>End of Trip | Rudraprayag to Haridwar
</strong></h8></div>
               <div class="content">
                   <ul>
                      <li>Wake up with the view of the conflict of Alaknanda and Bhagirathi River.</li>
                      <li>Have Breakfast at the hotel/ homestay and get transferred to Haridwar.</li>
                      <li>Reach Haridwar while passing through Rishikesh. Take a halt and visit Ram Jhula and Laxman jhula, explore the local market and continue your journey towards Haridwar.</li>
                      <li>Our representative will escort you to your drop point and the trip will end here.</li>
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
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                </div>
                <div class="text">
                    <h14><strong><u>Tour Package</u></strong></h14>
                  <!--  <ul>
                        <li><strong>Stay</strong>Accommodation on double & triple sharing in all
                            hotels/camps at all places.</li>                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from day 2 to day 6.</li>

                        <li>Buffet dinner from day 1 to day 5</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
            <div class="textbox">
                <div class="label"><strong>Semi Deluxe Package</strong><button style="margin-left:20px;">BOOK</button>
                   
                </div>
                <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Accommodation on double & triple sharing in all
                            hotels/camps at all places.</li>                    
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Buffet breakfast from day 2 to day 6</li>

                        <li>Buffet breakfast from day 1 to day 5.</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="503px"></asp:GridView>
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
