<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="munnar_sightseeing.aspx.cs" Inherits="musafir_2.munnar_sightseeing" %>

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


        body{
          font-family:Arial, Helvetica, sans-serif;
          background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);
        color: white;


      }
          .h_main{
            text-align:center;
           background-image:url("images/0%20(1).jpg");

            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
            width:100%;
           height:400px;
        }
        .outer-div{
             padding:50px;
             background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);

         }
         .inner-div{
             max-width:1000px;
             height:500px;
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
             height:1240px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
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
                 height:1000px;
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
             font-size:50px;
             text-decoration:underline;
         }
          .container{
               max-width:1000px;
                 height:1000px;
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
             color: white;
             height:0;
             overflow:hidden;
             transition:0.5s;
             overflow-y:auto;
             margin-top:10px;
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
                <h1>Munnar Tour Package For 3 Days Highlights</h1>
                <ul>
                    <li>Visit the Eravikulam National Park to spot the endangered Nilgiri Tahr and enjoy the beautiful
                        flora and fauna.</li>
                    <li>Enjoy the Pothamedu View Point's stunning panoramic view and lush green valleys and hills of the Western Ghats.</li>
                    <li>Take a tour of the tea plantations and learn about the tea-making process at the Munnar Tea museum & factory.</li>
                    <li>Get the Munnar tour package for 3 days to explore the Mattupetty Lake & Dam, which offers boating and fishing activities.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Munnar Tour Package For 3 Days Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Explore the wildlife sanctuary Rajamalai Eravikulam National Park to see the natural habitat of Nilgiri Tahr, the endangered mountain goat.
                                    Enjoy the serene beauty of Kundala Lake & Dam, Cheeyapara Waterfalls, and Valara Waterfalls.
                                    Immerse yourself in nature's splendor as you stroll amidst the landscaped gardens of Blossom Park.
                                    With the Munnar tour package for 3 days, you can delve into the fascinating tea-making process at Munnar Tea Gardens.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Location: </strong>Munnar</li>
                    <li><strong>Duration:</strong> 3 Days / 2 Nights</li>
                    <li><strong>Start Point:</strong>Kochi airport</li>
                    <li><strong>End Point:</strong>Kochi airport</li>
                </ul>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>Minimum 2 persons are required to book this tour.</li>
                    <li>The above rates would vary and won't be same on special days such as Diwali, Dussehra,
                        Christmas and New Years, to get the best rates for these days you can connect with us
                        directly.</li>

                </ul>
                <h4><u>Things not to Miss:</u></h4>
               <p>
                   Camping at Top Station, Visiting Kolukkumalai Tea Plantations, Staying in a Treehouse, Visiting Blossom Park Day
                   Forest, Visiting Echo Point, Visiting Lakkam Waterfalls, Safari in Eravikulam National Park, Taking a Shikara
                   Ride in Kundala Lake, Mountain Biking, Hiking to Anamudi Peak, Rock Climbing, Trekking and many more exciting
                   activities.
                   <br />
                   While you tour the zone, you can make a visit to the Lakkam waterfalls, hike up its highest peak Anamudi, or
                   whiff in the aroma of tender tea leaves at the lush green carpets of its plantations. Apart from this, here you
                   can also witness a stay at the tree house in Munnar and take a sneak peek at the picturesque displays it owns.
               </p>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> Kochi Airport</li>
                   
                </ul>
            </div>    
          </div>
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Drive to Munnar</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>You will be picked up from Kochi airport and taken to Munnar.</li>
                       <li>During the ride, you can enjoy the beautiful scenery of Cheeyappara, and Valara Waterfalls. </li>
                       <li>As you reach Munnar, check-in at the hotel and relax for some time. </li>
                       <li>Explore the Munnar town and nearby shops.
                           </li>
                       <li>Spend your night at the hotel.</li>
                     
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Munnar Sightseeing</strong></h8></div>
               <div class="content">
                   <ul>
                       <li><strong>Kundala Lake & Dam:</strong> Cruise through the tranquil waters, explore the verdant surroundings, and marvel at the majestic arch dam of Kundala.</li>
                       <li><strong>Mattupetty Lake & Dam:</strong>  Soak up the breathtaking views of the rolling hills, glide through the serene waters, and visit the impressive dam at Mattupetty.</li>
                       <li><strong>Echo Point:</strong> Get amazed by the echoes of your own voice, trek through the misty trails and admire the breathtaking scenery.</li>
                       <li><strong>Pothamedu View Point: </strong> Watch the panoramic views of the lush tea plantations, and revel in the cool mountain air.</li>
                       <li><strong>Munnar Tea gardens and Tea Museum & Factory: </strong> Immerse yourself in the aroma of fresh tea leaves, witness the tea-making process, and stroll through the verdant tea plantations.</li>
                       <li><strong>Rajamalai Eravikulam National Park:</strong>  Experience a thrilling elephant ride amidst scenic views of Munnar and explore the biodiversity of the park.</li>
                       <li><strong>Waterfalls:</strong>Marvel at the stunning cascading waters and lush greenery of Cheeyapara Waterfalls and Valara Waterfalls, located in the picturesque landscapes of Munnar.</li>
                       <li><strong>Parks:</strong>Capture picture-perfect moments while strolling through the beautiful blooms of Rose Garden, admiring the stunning scenery at Hydel Park, and taking stunning photographs at the scenic photo shooting points.</li>
                       <li>Drive back to the hotel for the overnight stay. You will definitely enjoy with your loved ones in the Munnar tour package for 3 days.</li>
                       
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Back to Kochi</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After having breakfast, check-out from the hotel and head back to Kochi.</li>
                       
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
                 <!--   <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                       
                     
                    </ul>
                   
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                            <li>Echo Point</li>
                            <li>Kundala Lake</li>
                            <li>Kundala Dam</li>
                            <li>Mattupetty Lake & Dam</li>
                            <li>Munnar Boating</li>
                            <li>Munnar Tea gardens</li>
                            <li>Munnar Tea museum & Tea factory</li>
                            <li>Munnar Elephant Ride</li>
                            <li>Rose Garden (Blossom Park)</li>
                            <li>Pothamedu View Point</li>
                            <li>Hydel Park</li>
                            <li>Photo Shooting Points</li>
                            <li>Rajamalai Eravikulam National Park</li>
                            <li>Tea Powder Shopping</li>
                            <li>Cheeyapara Waterfalls</li>
                            <li>Valara Waterfalls</li>
                    </ul>
                </div>
            </div>   
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="352px"></asp:GridView>
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
