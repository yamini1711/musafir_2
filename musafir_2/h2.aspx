<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="h2.aspx.cs" Inherits="musafir_2.h2" %>

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
            background-image:url("images/2h.jpg"  );
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
                <h1>Haridwar - Chopta Tour Package Highlights</h1>
                <ul>
                    <li>Feel a sense gratitude as you bow down on your knees in front of the highest
                        Shiva temple at Tungnath amidst the heap of fresh snow. </li>
                    <li>Take a nature walk on the velvety meadows of Chopta and try to get a glimpse
                        of the Himalayan peaks through the pine trees. </li>
                    <li>Enter a different world by sitting beside the enchanting Deoria Tal while
                        watching the crystal clear reflection of the Chaukhamba peaks. </li>
                    <li>Stand tall on the vantage point at Chandrashila summit and feast your
                        eyes with the greatest views of the Indian Himalayas. </li>
                    <li>Try spotting the galaxy amidst a starlit sky from your campsite in
                        Chopta. </li>
                   
                </ul>
                   
            </div>
            <div class="inner-div1">
                <h2>Haridwar - Chopta Tour Package Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Embark on this adventurous tour into the “Land of Gods” and
                    feel the essence of spirituality seamlessly blending with nature. Watch the
                    Himalayas rise above each other as you pass through the scenic mountain roads
                    to catch a glimpse of Nanda Devi, Chaukhamba, Mt.Thalaysagar, and other snow
                    cladded Himalayan peaks.
          <br />
                    Pat yourself for making it to the highest Shiva Temple at Tungnath and further
                    to the Chandrashila peak that offers unparalleled views of the Greater
                    Himalayas. Feast your eyes with the crystal clear reflection of the surrounding
                    natural beauty as you unfold the treasure of Deoria Tal. This tour is a perfect
                    combination of spirituality, beauty, and serenity thereby making it a sure-shot
                    and an ideal getaway just as you need.

</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Delhi/Haridwar - Chopta - Tungnath - Chandrashila - Sari - Deoriatal - Haridwar/ Delhi.</li>
                    <li><strong>Duration:</strong>  3 Days/ 2 Nights. </li>
                    <li><strong>Start Point:</strong>  Delhi/ Haridwar</li>
                    <li><strong>End Point:</strong>  Delhi/ Haridwar</li>
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
                    <li><strong>By Air:</strong> Jolly Grant Airport in Dehradun serves as the
                        earest airport to Haridwar. Local vehicles can be availed from outside the airport
                        to reach Haridwar by road from Dehradun. </li>
                    <li><strong>By Rail:</strong> Haridwar railway station is well connected to all major
                        cities and towns of India like Delhi, Kolkata, Mumbai, Dehradun, Jaipur, Ahmedabad
                        , Patna, Gaya, Varanasi, Bhubaneswar, Puri, and Kochi.</li>
                    <li><strong>By Road:</strong> A number of state transport and private buses connect
                        Haridwar with Delhi, Haryana, UP, Punjab, and other parts of Uttarkhand</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Haridwar and Transfer to Chopta | Savour the Enchanding Views of 'Holy Sangam' at Devprayag
</strong></h7></div>
               <div class="content" >
                   <ul>
                      <li>Day 0, board the overnight AC Volvo Bus at around 10:30 PM from Delhi (Tickets not included in the package).</li>
                      <li>h Haridwar/Rishikesh in the morning where you will be transferred to a private vehicle and continue the journey towards Chopta.</li>
                      <li>ake a halt at Devprayag to see 'Sangam' of Bhagirathi and Alaknanda rivers that together form the holy river Ganga.</li>
                      <li>You can then proceed and take a short stopover at Srinagar which is one of the most popular towns in the region.</li>
                      <li>Reach Chopta in the evening and get transferred directly to the camp that is located amidst the lush green meadows.</li>
                      <li>You can then go out to explore the surroundings or can spend the day interacting with fellow travellers or go for a short hike around the camp.</li>
                      <li>Later return to the camp for the overnight at Chopta.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Tungnath Chandrashila Trek | Trek to the Highest Shiva Temple in the World</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After an early morning delicious breakfast at Chopta, get ready for the beautiful trek to the highest Shiva Temple in the world.</li>
<li>You will then start the 6 KM long trek, and on the way make sure that you indulge with the locals to know some interesting facts and stories that are popular in the region.</li>
<li>Reach Tungnath, which is 3680 m above sea level.</li>
<li>Here you can spend some time meditating against the heavenly views of the beautiful snow covered peaks.</li>
<li>Trek a few more meters to reach the highest destination of this trek - Chandrashila Summit.</li>
<li>Enjoy and admire a 180-degree view of higher Himalayan peaks such as Nanda Devi, Bandarpunch, Chaukhamba, and Kedar Peak.</li>
<li>Start the descent back to Uttarakhand's Mini Switzerland, Chopta.</li>
<li>Relax over a bonfire session in a beautiful Himalayan setting.</li>
<li>Overnight stay at the camp in Chopta.
                   </ul>
               </div>
               </div>
            <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Trek to Deoria Tal and Departure | Enjoy Miraculous Reflections of Chaukhamba Peaks in Crystal Clear Waters
</strong></h8></div>
               <div class="content">
                   <ul>
                      <li>After breakfast, pack your bags and head to Sari village for the 3rd day of your Chopta tour package.</li>
<li>Sari is a small town with a village with just around 100 houses and is surrounded by prettily laid out paddy fields and also offers the mesmerising views of Chandrashila peak.</li>
<li>On reaching Sari, we will start our uphill trek of approx. 4 Kms. to Deoriatal that will take around 3 hours.</li>
<li>Famously known as the Emerald Lake, Deoria Tal is perched at an elevation of 2438 mts. and offers stunning panoramic views of Chaukhamba, Neelkantha, Banderpunch, Kedar Range and the Kalanag peaks.</li>
<li>The trek starts from the heart of the small market with a signboard indicating "Devariya Tal" that takes you through the rocky well-defined trail that gradually becomes steeper.</li>
<li>On our way, we will make two stops for relaxation where you can click some pictures and kick back.</li>
<li>On reaching Deoriatal, you will witness the picturesque views of the village and the majestic Chaukhamba peaks.</li>
<li>On a fine day with clear skies, the crystal clear waters of the lake reflect the beautiful peaks adding to the overall beauty of the place.</li>
<li>You can spend some time at the lakeside and then later descend back to Sari.</li>
<li>On returning to Sari, you'll start your travel back towards Rishikesh/Haridwar.</li>
<li>From Haridwar, you can take an overnight AC Volvo Bus to Delhi at around 10:00 PM (Tickets not included in the package).</li>
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
                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
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
                    <asp:GridView ID="GridView1" runat="server" Width="489px"></asp:GridView>
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
