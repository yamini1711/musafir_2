<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="camelsafari_jodhpur.aspx.cs" Inherits="musafir_2.camelsafari_jodhpur" %>

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
           background-image:url("images/jodhpur4.jpeg");
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
             
              margin-left:20px;
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
             padding:17px;

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
             padding:17px;
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
              font-style:italic;
             text-align:justify;
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
                <h1>Camping In Jodhpur With Camel Safari Highlights</h1>
                <ul>
                    <li>Avail this exciting desert camping experience amidst the desert in Jodhpur</li>
                    <li>Enjoy a bumpy yet fun camel safari in the Thar desert and witness the serene sunsets</li>
                    <li>Get entertained and connect with the Rajasthani culture through traditional Kalbeliya
                        dance<br /> performance and music</li>
                    <li>Sit around a bonfire session in the evening and interact with your companions</li>
                    <li>The package is valued at INR 3400 in the market</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Camping In Jodhpur With Camel Safari Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">The proximity of Jodhpur brings you close to the Thar
                    desert and here lays the camp surrounded by desert. This camp is located
                    around 55 km away from the city center and offers multiple amenities and
                    activities to welcome their guests to let them enjoy a lavish stay. Enjoy
                    camping in Jodhpur with Camel Safari and see golden sands are kissed by the
                    sun and stars while mesmerizing you with luxury and a gist of the desert.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Check-in Time:</strong>  04:00 PM</li>
                    <li><strong>Check-out Time:</strong>    09.30 AM</li>
                    <li><strong>Location: </strong>Jodhpur</li>
                   
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
                   <li>Tickle your taste buds by trying the world-famous Jodhpuri Mirchi Vada of Janta Sweets.</li>
                   <li>Learn about the unique culture and language of the indigenous tribes by taking a Bishnoi Village
                       Safari</li>
                   <li>Pay homage to the 350cc Royal Enfield Bullet Motorcycle and learn about its mysterious appearance
                       at Om Banna Temple.</li>
                   <li>Visit the Kuldhara Village to know why the entire village was cursed and abandoned overnight.</li>
                   
                   

               </ul>
                <h5><strong>About the activity:</strong></h5>
                <ul>
                    <li>Arrive at the campsite right on time to make the most out of this camping activit</li>
                    <li>You will be welcomed by the traditional people in a beautiful heritage style with
                        non-alcoholic drinks to refresh.</li>
                    <li>Various activities will be waiting right there for you post 4.00 PM. Experience an
                        exciting camel ride that is included in the package.</li>
                    <li>After coming back, get ready for some bonfire and snacks with a Kalbeliya dance
                        performance where you can dance along and enjoy the moment.</li>
                    <li>Enjoy the traditional cuisines and get lazy in comfortable Swiss tents.
                        All tents are fulfilled with basic amenities and attached washrooms.</li>
                    <li>On the next day, have a yummy breakfast and move back to your own den.
                        Your overnight camping in Jodhpur experience ends here with great memories.</li>
                </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li>The campsite is located 55 km from the city and you could reach the campsite
                        by public transport or private transport. It's a 2-hour drive from the main
                        city of Jodhpur.</li>
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Traditional Welcome | Activities | Safari | Dinner</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li><strong>4.00 PM:</strong>Reach here in the morning and get welcomed in a traditional manner with
                           a beverage</li>
                       <li><strong>4.30 PM:</strong>Enjoy activities like playing Table Tennis, Firing Range, Chess etc.</li>
                       <li><strong>6.00 PM:</strong>Take a camel safari to the desert and enjoy the view of sand dunes and
                           desert birds.</li>
                       <li><strong>7.00 PM: </strong>As the night dawns, relish the refreshments. Be a part of Campfire and
                           Folk cultural affairs organized at the center of the camp.</li>
                       <li><strong>9.30 PM:</strong>Enjoy some dinner and post-dinner stargazing. Sleep for the rest of the
                           night in comfortable tented stays.</li>
                       
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Breakfast | Return back to Jodhpur</strong></h8></div>
               <div class="content">
                   <ul>
                       <li><strong>8.30 AM:</strong>Wake Up; get freshen up and have a scrumptious breakfast that is
                           waiting for you.</li>
                       <li><strong>9.30 AM:</strong> Check-out from the camp and dive in memories all the
                           way back to your den.</li>
                     
                       
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
                <div class="label"><strong>Tour package</strong> <button style="margin-left:80%;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:85%;"></h13>
                </div>
                <div class="text">
               <!--     <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay</strong>Swiss tents on a double/triple sharing basis with
                            attached bathrooms.</li>
                        <li><strong>Jodhpur: </strong> Kuchaman Haveli / Balam / Gandhi International / Similar</li>
                        <li><strong>Jaisalmer: </strong>Jessulkot / Jaigarh / Tokyo Palace / Similar</li>
                        <li><strong>Jaisalmer Camp:</strong>Stay Inn Camps / Rajputana Camp / Similar</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast</li>
                        <li>Dinner</li>

                    </ul>
                    <h16><strong><u>Activities</u></strong></h16>
                    <ul>
                        <li>Camping</li>
                        <li>Camel safari</li>
                    </ul>
                </div>
            </div>

           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="357px"></asp:GridView>
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
