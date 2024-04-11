<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jaisalmer_mountabu.aspx.cs" Inherits="musafir_2.jaisalmer_mountabu" %>

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
           background-image:url("images/jaisalmer3.jpeg" );
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
              font-style:italic;
             text-align:justify;
         }
         .inner-div h1{
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
             height:1240px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
              font-style:italic;
             text-align:justify;
          }
            .inner-div1 h2{
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
            .content1{
                margin-top:15px;
                padding:17px;
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
                 height:1000px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:17.5%;
              font-style:italic;
             text-align:justify;
            }
            .accordian .contentbox{
            position:relative;
            margin:10px 20px;
             font-style:italic;
             text-align:justify;
        }
             .accordian .contentbox .label1{
             position:relative;
             padding:10px;
             background:#808080;
             color:#fff;
             cursor:pointer;
              font-style:italic;
             text-align:justify;
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
              font-style:italic;
             text-align:justify;
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
                 <!--   <button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>-->
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
                <h1>Jaisalmer Mount Abu Tour Package Overview</h1>
                <p class="p1">Jaisalmer Mount Abu tour package is a 5 day tour of Mount Abu, Jaisalmer.
                    Explore the hidden spots and popular attractions of the most visited cities
                    of Rajasthan. This 5 days package includes meals, accommodation, transportation,
                    and sightseeing.</p>
                <ul>
                    <li>On the first day, As you reach Jaisalmer,Check-in at the hotel and get some rest. Later,
                        set out to see Gadisar Lake, and shop in the local markets.</li>
                    <li>On the second day, get ready for a sightseeing tour of Jaisalmer and visit
                        attractions like Jaisalmer fort, heritage havelis like Nathmal Ki haveli,
                        Salim Singh Ki Haveli, Patwon Ki Haveli. In the evening, proceed to Sam
                        Sand dunes, check-in at the campsite and enjoy camel Safari in the desert.
                        Witness a cultural program followed by a rajasthani meal. </li>
                    <li>On the third day, pack your bags and drive to Jodhpur. As you reach,
                        check-in at the hotel and unwind. Later, head out to visit the Mehrangarh
                        Fort, Jaswant Thada, and the museum in Umaid Public Gardens. In the
                        evening, enjoy shopping at Ghanta Ghar, Sojati Gate or Tripolia and
                        return to the hotel for an overnight stay.</li>
                    <li>On the fourth day, check-out from the hotel and start travelling to Mount
                        Abu. Upon reaching, check-in and get freshened up. In the evening, pay a
                        visit to Nakki Lake and explore the local markets for shopping.</li>
                    <li>On the last day of your Jaisalmer Mount abu tour packages, enjoy
                        sightseeing in Mount Abu and visit Dilwara Jain Temple, Guru Shikhar,
                        and other sacred temples. After the tour, get dropped off at the airport
                        for your return back home.</li>
                </ul>
            </div>
          </div>
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival In Jaisalmer</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Reach Jodhpur</li>
                     
                       <li>Check-in at the hotel and get some rest. In the evening, head
                           out to see Gadisar Lake and enjoy shopping at the local markets..</li>
                       <li>After shopping, return to the hotel for an overnight stay.</li>
                       
                       
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Jaisalmer Sightseeing Tour</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After having a delicious breakfast in the hotel, step out for a sightseeing
                           tour of Jaisalmer.</li>
                       <li>Today, you will get to see the majestic Jaisalmer fort, heritage havelis
                           like Nathmal Ki haveli, Salim Singh Ki Haveli, Patwon Ki Haveli.</li>
                       <li>Towards the evening, head to desert camp in Sam. After checking in, proceed
                           to enjoy Camel Safari, Jeep Safari or other optional activities in the desert.</li>
                       <li>Later, return to the campsite and witness a traditional dance/ music performance
                           followed by a Rajasthani feast. </li>
                       <li>Have an overnight stay at the campsite.</li>
                       
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Jaisalmer to Jodhpur</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After having breakfast, check-out from the campsite and start your journey to
                           Jodhpur, the Blue City.</li>
                       <li>Upon reaching, check-in at the hotel and unwind. Later, head out to explore
                           the major attractions of this city.</li>
                       <li>You will be visiting Mehrangarh Fort, Jaswant Thada, and the museum in Umaid
                           Public Gardens. </li>
                       <li>In the evening, enjoy shopping at Ghanta Ghar, Sojati Gate or Tripolia
                           and return to the hotel for an overnight stay.</li>
                       
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 4: <h9 style="font-size:18px";><strong>Jodhpur to Mount Abu</strong></h9></div>
               <div class="content">
                   <ul>
                       <li>Enjoy a toothsome breakfast and proceed to Mount Abu. As you reach,
                           check-in at the hotel and spend the rest of the day at leisure. </li>
                       <li>In the evening, you will be taken to visit Nakki Lake.
                           You can enjoy boating here and savour some street food outside the park.</li>
                       <li>As the night strikes, get back to the hotel for an overnight stay.</li>
                       
                   </ul>
               </div>
               </div>
           <div class="contentbox">
                <div class="label1"> DAY 5: <h10 style="font-size:18px";><strong>Mt. Abu Sightseeing & Departure</strong></h10></div>
               <div class="content">
                   <ul>
                       <li>After having breakfast, embark on a sightseeing tour to explore famous
                           attractions like Dilwara Jain Temple, Guru Shikhar, and other sacred temples.</li>
                       <li>After the tour, check-out from the hotel and proceed for your return journey
                           as your Jaisalmer Mount Abu tour package comes to an end.</li>
                   
                       
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
                    <h13 style="margin-left:30%;"></h13>
                </div>
                <div class="text">
                 <!--   <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                       
                       
                        <li><strong>Jaisalmer:</strong>Jessulkot / Jaigarh / Tokyo Palace / Similar</li>
                        <li><strong>Jaisalmer Camp:</strong>Stay Inn Camps / Rajputana Camp / Similar</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast(veg) Included.</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                    <h17><strong>Activities</strong></h17>
                    <ul>
                        <li>Camel Safari for sunset in the evening in camp.</li>
                        <li>Evening Bonfire with cultural program in desert camp with Dinner</li>
                       
                    </ul>
                </div>
            </div>

           

           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="305px"></asp:GridView>
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
