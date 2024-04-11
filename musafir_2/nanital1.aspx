<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nanital1.aspx.cs" Inherits="musafir_2.nanital1" %>

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
            background-image:url("images/1n.jpg"  );
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
                <h1>Nainital Weekend Tour Highlights</h1>
                <ul>
                   <li>Visit the heart of Nainital - Naini Lake and admire the view of standing tall seven hills mirrored in the lake.</li>

<li>Crouch your way to enter the interconnected 6 animal shaped caves and the glimpse of the Himalayan Wildlife Habitat at the Eco Cave Garden.</li>

<li>Ascend your way up to the Snow Point and witness the view of snow-shrouded mountain tops tearing through the clouds, offering different shades of sunlight and a mirror-like glare.</li>

<li>Witness the beauty of Mall Road running parallel to the Naini Lake which serves as a prime location for food, culture and shopping.</li>

<li>Visit the Lover’s Point by taking a small walk through the rocky road and take pictures of the scenic view from the height.</li>
                   
                </ul>
                   
            </div>
            <div class="inner-div1">
                <h2>Nainital Weekend Tour Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Spend a fun filled weekend getaway to Nainital - the heart of
                    Uttarakhand, overlooking the pearly water of a pear-shaped lake and the snow
                    capped peaks of the Himalayas. From trekking mountain to mountain to boating at
                    peaceful lakes, this city of lakes has everything to offer to make your
                    vacation adventurous as well as relaxing.
                    <br />
                    As you row your boat gently down the shimmering water of Naini Lake in Nainital
                    when the sun splashes its golden lights on the water, you get to witness a
                    fascinating experience to embrace. Experience the beauty of Nainital by taking
                    a ropeway to Tiffin Top and see the rippling Naini Lake dotted with colourful
                    boats amidst the mighty forest covered mountains. Capture the magical views of
                    the Nanda Devi peak reflecting in the blue-green water of the lake and changing
                    its colors during sunrise and sunset.





</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong> Delhi-Nainital-Delhi.</li>
                    <li><strong>Duration:</strong>  3 Days and 2 nights </li>
                    <li><strong>Start Point:</strong>  Delhi</li>
                    <li><strong>End Point:</strong>  Delhi</li>
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
                   <li>Visit the Buckingham Palace of India "Raj Bhawan".</li>
<li>You can try your hands on rock climbing at Nainital Mountaineering Club.</li>
<li>Shop ethnic dresses, Tibetan bags, junk accessories and much more from the Tibetan market.</li>
<li>Enjoy your food with the view of the lake at cafes by the lakeside.</li>
<li>Take a horse ride at Bara Pathar to enjoy marvellous view of Khurpatal.</li>
<li>Try Zorbing at Bhimtal amidst the mountains for a surreal experience.</li>
<li>Witness the varieties of fishes at Bhimtal Aquarium which is located in the middle of the lake.</li>
                   
                   

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong>  Delhi is well connected with domestic and
                        international flights. All the major airlines have their flights operating
                        from Indira Gandhi International Airport in New Delhi. </li>
                    <li><strong>By Rail:</strong> The railway network connects Delhi to all major
                        and, mostly, all the minor destinations in India. The three important
                        railway stations of Delhi are New Delhi Railway Station, Old Delhi Railway
                        Station and Hazrat Nizamuddin Railway Station.</li>
                    <li><strong>By Road:</strong> Delhi is well connected by a network of roads and
                        national highways with all the major cities in India. Both the government
                        and private transport providers provide frequent bus services. One can also
                        get government as well as private taxis here.
</li>
                </ul>
            </div>        
          </div>     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Delhi to Nainital | Take a Breath of Fresh Air as you Arrive in Uttarakhand
</strong></h7></div>
               <div class="content" >
                   <ul>
                      <li>Your amazing weekend trip to Nainital starts from Delhi.</li>
<li>Head to the pickup point in Delhi from where a representative will help you get transferred to Nainital.</li>
<li>As you travel to Nainital, you'll be able to enjoy stunning views of the valleys along with the beautiful Naini Lake.</li>
<li>Once you reach Nainital, you can check in to the hotel and take some rest.</li>
<li>You can then visit the famous Naina Devi Temple, one of the shakti-peeths, where according to a popular belief, the eyes of Goddess Sati fell after her self-immolation.</li>
<li>You can then stroll through the various lanes of Mall Road and can also enjoy a beautiful sunset while boating on Naini Lake.</li>
<li>Later you can return back to your hotel.</li>
<li>Overnight stay at the hotel in Nainital.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Sightseeing in Nainital | Get amazed by the caves in the shape of animals </strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Wake up to a beautiful view of the valley and enjoy a scrumptious breakfast overlooking cascading mountains.</li>
<li>You can then head out to explore Nainital and visit the famous Cave Garden which is a cluster of six interconnected caves made in the shapes of animals like panthers, tigers, etc.</li>
<li>Later, you can visit Lover's Point and get mesmerized by the beauty of this place, one can also take a horse ride to the upper points like Tiffin Top and Naina peak.</li>
<li>Then you can head to the Land's End from where you can behold the unobstructed views of the Kumaon mountain range.</li>
<li>Moreover, you can visit Snow Point which is the most beautiful spot in Nainital as it gives a great view of the majestic Himalayas.</li>
<li>In the evening, you can visit the Hanumangarhi Temple and enjoy the sunset from the hilltop.</li>
<li>After the sightseeing tour, return back to the hotel and call it a day.</li>
<li>Overnight stay at the hotel in Nainital.</li>
                   </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Departure from Nainital to Delhi | Time to Head Back Home with a Plethora of Memories
</strong></h8></div>
               <div class="content">
                   <ul>
                      <li>Have a delicious breakfast and check out from the hotel.</li>
<li>You can store your luggage at the hotel and then head out to explore the beautiful city one last time.</li>
<li>Visit Bhimtal, 22 km from Nainital, which offers a scenic lake view with a soothing environment and is a perfect place to enjoy boating.</li>
<li>Then, you can travel through lush oak and pine forests to reach Sattal, a place where seven lakes come together.</li>
<li>After spending a memorable time at Sattal you can also visit Naukuchiatal Lake, meaning the "Lake of nine corners", and be mesmerized by a variety of blooming lotus flowers.</li>
<li>You can then return back to the hotel to collect your luggage and then set off on your journey towards Delhi.</li>
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
                <div class="label"><strong>TOUR PACKAGE</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                </div>
                <div class="text">
                <!--    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Accommodation on double & triple sharing in all
                            hotels/camps at all places.</li>             
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Meals include dinner on day 1 to Breakfast on Day 3. Meals will be simple, nourishing, hot, fresh and vegetarian mostly.</li>

                        <li>Morning & Evening refreshments at the stays.</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="487px"></asp:GridView>
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
