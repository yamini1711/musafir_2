<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agrafort1.aspx.cs" Inherits="musafir_2.agrafort1" %>

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
            background-image:url("images/agrafort.jpg" );
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
             font-style:italic;
             text-align:justify;
         }
         .inner-div h1{
             text-align:center;
             font-size:30px;
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
             height:1530px;
             color:white;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
              font-style:italic;
             text-align:justify;
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
                 height:800px;
              color:white;
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
              font-style:initial;
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
             height:0;
             overflow:hidden;
             transition:0.5s;
             overflow-y:auto;
             margin-top:15px;
             color:white;
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
             color:white;
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
                <h1>Agra Fort Highlights</h1>
                <ul>
                    <li>Visit a massive red-sandstone fort located on the banks of River Yamuna - Agra Fort</li>
                    <li>Enter the military fort through beautiful Amar Singh Gate which is the sole entry point</li>
                    <li>Explore the important parts such as Jahangir Palace, the Khas Mahal, and Diwan-i-Khas</li>
                    <li>Save time and avoid the hassles of waiting in long queues to get your entry tickets</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Agra Fort Overview</h2>
                 <p class="content"><strong><u> Agra Fort Location:</u></strong> Agra Fort, Rakabganj, Agra, Uttar Pradesh</p>
                 <p class="content"><strong><u> Opening Timings:</u></strong>06:00 AM to 06:00 PM</p>
                 <p class="content"><strong><u> About the Agra Fort Tickets:</u></strong></p>
                 <p class="content">Visit the beauty of the historical fort in Agra with your family and friends by opting for this ticket. Take a stroll through the various halls and palaces of the fort and capture some amazing pictures. Don't miss this opportunity to explore one of the famous UNESCO World Heritage Sites, made by the well-known Mughal Emperor, Akbar.</p>
                <p class="content"><strong><u> About the Activity:</u></strong></p>
                <ul>
                    <li>Visit the 16th-century Mughal monument known as the Red Fort of Agra.</li>
                    <li>Get amazed to explore the fortress (often called the walled city) of red sandstone comprising of 2.5-km-long walls.</li>
                    <li>Know about an active site of a battle during the Indian rebellion of 1857.</li>
                    <li>Explore the important parts & fairy-tale palaces of the fort - the Jahangir Palace, the Khas Mahal - built by Shah Jahan; audience halls such as the Diwan-i-Khas, and two beautiful mosques.</li>
                    <li>Enjoy a fun-filled day with your loved ones by booking Agra Fort Tickets.</li>
               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <p class="content">The fort is based at a distance of 4.9 km from Agra city center. You can easily reach it with the help of private & public transportation.</p>
                <ul>
                    <li><strong>Nearest Bus Stop:</strong>The nearest bus stand is the Bijli Ghar Bus Stand & which is based at a distance of 1.2 km.</li>
                    <li><strong>Nearest Railway Station:</strong>The nearest railway station is the Agra Fort Railway Station, based less than a km from the fort.</li>
                </ul>
            </div>

         
          </div>

        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR PACKAGE</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                </div>
                <div class="text">
                <!--    <p class="content">Fixed day ticket lets you get amazed at the beauty of the Agra Fort.</p>
                    <h14><strong><u>Note:</u></strong></h14>
                    <ul>
                        <li>All the participants, irrespective of age group, are considered adults.</li>
                    </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                     <p class="content"><strong>Ticket</strong></p>
                    <ul>
                       
                        <li>Entry Ticket to Agra Fort</li>
                     
                    </ul>
                  </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="485px"></asp:GridView>
  
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
