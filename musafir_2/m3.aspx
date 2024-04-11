<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="m3.aspx.cs" Inherits="musafir_2.m3" %>

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
            background-image:url("images/u3.jpg" );
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
                <h1>Mussoorie Tour Package from delhi Highlights</h1>
                <ul>
                   
                   
<li>Bathe in the aura of serenity and spirituality as you witness the divine Ganga Aarti at Har Ki Pauri.</li>

<li>Pat yourself after taking a daredevil leap from the highest bungee jumping point of India in Rishikesh.</li>

<li>Stand tall at the highest point of Mussoorie - ‘Gun Hill’ and get yourself clicked in the ‘I rule the world’ pose.</li>

<li>Take a refreshing dip in the white burbling water cascading down the rugged face of a mountain at the Kempty Waterfall.</li>

<li>Boost your adrenaline by indulging in white water rafting in Rishikesh with its untamed currents, the drifts and the the fast rapids.</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Mussoorie Tour Package from delhi Overview</h2>
                 <p class="content"><strong><u>About the Tour:</u></strong></p>
                <p class="content1">Escape the humdrum of city life to witness the layer of hills
                    rising above each other to join the snow clade himalayan peaks as you take this
                    amazing tour from Haridwar which literally means "Gateway to the land of Gods"
                    to the rustic hill station of Mussoorie - "The Queen of Hills". Along with the
                    scenic vistas and a number of spiritual sites, this tour will also greet you
                    with legends and adventure at every turn in Rishikesh - a region that offers a
                    plethora of activities from thrill to wellness.

</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>  Delhi - Haridwar - Rishikesh - Dehradun - Mussoorie - Delhi</li>
                    <li><strong>Duration:</strong>4 Days / 3 Nights</li>
                    <li><strong>Start Point:</strong>Delhi</li>
                    <li><strong>End Point:</strong>Delhi</li>
                </ul>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>The above rates would vary and won't be same on special days such as Diwali, Dussehra, Christmas and New Years, to get the best rates for these days you can connect with us directly.</li>

                </ul>
                  <h4><u>Things not to Miss:</u></h4>
               <ul>
                  <li>Marvel at the huge statue of Lord Shiva peeping from above the Swami Vivekanand park in Haridwar.</li>
                  <li>Pay homage to the Bharat Mata Mandir, which does not worship any gods or goddesses but the idea of India as a nation and the sacrifices that have been made for it.</li>
                  <li>Sit and meditate at the Beatles ashram, exactly where the band learned meditation and wrote dozens of songs.</li>
                  <li>Admire the view of Rishikesh as you walk through the glittering Laxman Jhula.</li>
                  <li>Practice a few Yoga poses by the river beach with the sound of the gurgling Ganga soothing your ears.</li>
                  <li>Shop souvenirs like silver jewelry, books, and handcrafted wooden items from the Mall road, Mussoorie.</li>
               </ul>
               
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>Delhi is well connected with domestic and
                        international flights from all major cities of India and abroad. All the
                        major airlines have their flights operating from Indira Gandhi
                        International Airport in New Delhi.</li>
                    <li><strong>By Rail:</strong>The railway network connects Delhi to all major
                        and, nearly, all the minor destinations in India. The three important
                        railway stations of Delhi are New Delhi Railway Station, Old Delhi Railway
                        Station, and Hazrat Nizamuddin Railway Station.</li>
                    <li><strong>By Road:</strong>Delhi is well connected, by a network of roads and
                        national highways, with all the major cities in India. Both the government
                        and private transport providers provide frequent bus services. One can also
                        get government as well as private taxis here.


</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Delhi to Rishikesh via Haridwar | Travel to the 'Gateway to Gods'</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Your amazing Haridwar Rishikesh Mussoorie Tour starts from Delhi.</li>
<li>Head to the pickup point in Delhi from where a representative will help you get transferred to Rishikesh - "The Yoga Capital of the World".</li>
<li>On the way to Rishikesh, you can take a stopover at Haridwar.</li>
<li>Here, you can visit the Vaishno Devi Mandir which is a replica of 'Vaishno Devi Temple in Jammu and Kashmir' with caves & tunnels leading to the shrine.</li>
<li>Then you can also visit the Daksheshwar Mahadev Temple, dedicated to Lord Shiva and situated on the banks of Ganga, this temple is believed to be the place where Goddess Parvati (Sati) jumped into the holy fire.</li>
<li>In the evening you can go to Har Ki Pauri Ghat where you can visit the famous Mansa Devi Temple that offers panoramic views of Haridwar City and gives a sense of calmness to the mind.</li>
<li>Later in the evening, get surrounded by chanting mantras and reflection of the diyas off the surface of the holy river while witnessing the famous Ganga Aarti.</li>
<li>After taking a holy dip in Har ki Pauri, you can travel to Rishikesh.</li>
<li>Upon arrival complete the check-in formalities at the hotel.</li>
<li>Overnight stay at the hotel in Rishikesh.
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Rishikesh Sightseeing and Transfer to Mussoorie | Let the Rapids Pump Up the Adrenaline while Indulging in Rafting</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up to a beautiful morning in the mountains and have a delicious breakfast.</li>
<li>Get ready and head out to experience the most exciting day of the tour.</li>
<li>Transfer to Shivpuri, from where you can head out for a rafting session till Laxman Jhula and get face to face with the thrilling rapids in the glaciated Ganga.</li>
<li>You can also level up your adventure by daring to cliff jump into the cold water of the river and can also enjoy having a bowl of hot Maggi during the short stopover in the quiet waters.</li>
<li>On reaching Laxman Jhula, facing another round of rapids, you can return back to the hotel to dry up.</li>
<li>Check out from the hotel and again proceed to explore the bustling city of Rishikesh.</li>
<li>One can choose to explore the different parts of Rishikesh like the iconic Ram Jhula and Laxman Jhula or go shopping in the local markets in the surrounding areas.</li>
<li>You can also spend some time by the river beach or go café hopping in the vibrant cafes that line the banks of Ganga.</li>
<li>Don’t forget to feel the spiritual vibes during the holy Ganga Aarti at Triveni Ghat in Rishikesh which will add up to your lively evening.</li>
<li>Later in the evening, you can depart for Mussoorie.</li>
<li>Upon reaching Mussoorie, you can head directly to your hotel and complete the check-in process.</li>
<li>Overnight stay at the hotel in Mussoorie.</li>

                   </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1"> DAY 3: <h8 style="font-size:18px";><strong>Mussoorie Sightseeing and Excursion to Dhanaulti | Witness Milky Streams Somersaulting from Gigantic Kempty Waterfalls</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Get up early in the morning to a beautiful view of the mountains.</li>
<li>You can then head out for a small excursion to Dhanaulti.</li>
<li>On reaching Dhanaulti you can visit the Eco Park which features a plethora of flora as well as the native Deodar, Oak & Rhododendron trees, and houses endangered bird species that add to its natural beauty.</li>
<li>The park is also a stellar destination for fun hikes and treks that provide you with amazing views of Doon Valley and the Himalayas.</li>
<li>While in Dhanaulti you can also enjoy the various adventure activities like Zipline, Sky bridge, and Valley Crossing.</li>
<li>You can then return back to Mussoorie and head directly for a picnic to the cascading Kempty Waterfalls which is a popular tourist attraction near Mussoorie.</li>
<li>You can also trek through the tall dense trees to Gun Hill or take a round-trip cable car ride to the top.</li>
<li>Gun Hill offers unobstructed views of the Majestic Himalayas and is perfect to spend a leisurely evening.</li>
<li>Later you can head back to your hotel.</li>
<li>Overnight stay at the hotel in Mussoorie.</li>



                   </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1"> DAY 4: <h8 style="font-size:18px";><strong>Departure from Mussoorie to Delhi | Wave Goodbye to The Beautiful Mountains</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Have a delicious breakfast and check out from the hotel.</li>
                       <li>You can then set off on your journey towards Delhi. and bid adieu to the beautiful hill station.</li>
                       <li>Conclude the tour with beautiful memories on reaching your desired destination in Delhi for your onward journey.</li>

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
                   
                </div>
                <div class="text">
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized hotels.</li>
                        <li><strong>Mussoorie: </strong> Saiva Hill Resort Mussoorie / Similar</li>
                       
                     
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast (from Day 2 to Last Day as per itinerary)</li>

                          <li> Dinner (From Day 1 to Second-Last-Day as per the Itinerary)</li>

                         
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="404px"></asp:GridView>
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
