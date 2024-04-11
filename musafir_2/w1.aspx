<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="w1.aspx.cs" Inherits="musafir_2.w1" %>

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
            background-image:url("images/wa.jpg" );
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
                <h1> Wayanad Package from Bangalore Highlights</h1>
                <ul>
                    <li>During your 2 nights 3 days Wayanad package from Bangalore journey, take in
                        the natural splendour of Wayanad.</li>
                    <li>Investigate the history of the Chain Tree and take in the breathtaking
                        beauty of the Soochipara Waterfalls.</li>
                    <li>Make use of the opportunity to relax at Pookode Lake or opt for a kayaking
                        excursion on the Lake to enjoy a once in a lifetime experience.</li>
                    <li>Get up close and personal with nature at Viewpoint with a 3 days Wayanad package.</li>
                    <li>Visit the Edakkal Caves to learn about the caves' archaeological and historical significance.</li>
                    <li>Enjoy the local cuisine and buy some local stuff to take back home as souviner.</li>
                    <li>Trek to the Banasura Hills or opt for a speed boat ride across the stunning Banasura Dam.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>2 Nights 3 Days Wayanad Package from Bangalore Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">Wayanad district offers scenic and green surroundings, making
                    it an ideal weekend getaway. It is a popular destination for tourists from all
                    walks of life looking for a respite from the craziness of daily life. When it
                    comes to vacations, Wayand can certainly brighten your spirits. You'll fall in
                    love with this magical Kerala destination the moment you set foot there.
                    2 nights 3 days Wayanad package from Bangalore is a great way to experience
                    the area's pleasant weather and clear blue skies.

                    Our 3 days Wayanad package allows you to see the most popular attractions in
                    the area and participate in various activities. Including transfers,
                    accommodations, and delicious meals, our Wayanad package from Bangalore for
                    3 days will leave you with memories to cherish forever.
                </p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong> Bangalore - Wayanad - Bangalore</li>
                    <li><strong>Duration:</strong>  2 Nights & 3 Days</li>
                    <li><strong>Start Point:</strong> Bangalore</li>
                    <li><strong>End Point:</strong> Bangalore</li>
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
                    <li><strong>By Air:</strong> Bengaluru International Airport</li>
                    <li><strong>By Rail:</strong>  Bangalore East , Bangalore Cant ,
                        Bangalore Cy Jn , Yesvantpur Jn , Krishnarajapurm , Whitefield ,
                        Yelhanka Jn , Banaswadi , Kengeri , Malleswaram , Nayandahalli , Hebbal.</li>
                   
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival in Bangalore and Transfer to Wayanad (271 km/6 hrs)</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>A representative from our company will meet and greet you at the
                           Bangalore station or airport and transport you to Wayanad, where your
                           2 nights and 3 days Wayanad package from Bangalore will officially begin.</li>
                       <li>This is a six-hour drive that will take you through many picturesque
                           villages and paddy fields along the way. </li>
                       <li>The breathtaking views of sprawling tea gardens, mountains, and
                           waterfalls will take your breath away as you make your way through
                           the beautiful terrain.</li>
                       <li>Take pleasure in every moment of your journey of 2 nights and 3 days
                           Wayanad package from Bangalore.</li>
                       <li>Travel to Pookode Lake, which is a quaint and serene setting where
                           you can relax and take in the natural splendour. .</li>
                       <li>Afterwards, pay a visit to the Viewpoint and Chain Tree, which are two
                           of the most popular tourist attractions in the area.</li>
                        <li>Return to your hotel and have your dinner before retiring to your bed
                            to recharge your batteries for the next day.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Sightseeing in Wayanad</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After breakfast on the second day of your 3 days Wayanad package, get
                           ready to discover the town's hidden gems and treasures.</li>
                       <li>Visit Edakkal Caves to see stone carvings from the late Stone Age, which are spectacular.</li>
                       <li>Witness the magnificence of the Soochipara Waterfalls, also known as the
                           Sentinel Rock Waterfalls, which is a three-tiered waterfall in the Vellarimala
                           Bordered by lush forest on three sides, it depicts the splendour of nature's creation.
                           district.</li>
                       <li>Enjoy your dinner after returning to your hotel and enjoy a relaxing
                           overnight stay in the hotel on the final night of your Wayanad package
                           from Bangalore for 3 days.</li>
                       
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3:<h8 style="font-size:18px";><strong>Departure from Wayanad</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>Start packing your bags after you've finished a hearty breakfast.</li>
                       <li>﻿On the third day of your 2 nights and 3 days Wayanad package from
                           Bangalore bid farewell to Wayanad's peaceful town.</li>
                       <li>﻿Transfer to Bangalore's airport/railway station for your onward
                           journey with memories that will last a lifetime.</li>

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
                 <!--   <h14><strong><u>Price Includes</u></strong></h14>
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
           </div>  -->
                    <asp:GridView ID="GridView1" runat="server" Width="444px"></asp:GridView>
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
