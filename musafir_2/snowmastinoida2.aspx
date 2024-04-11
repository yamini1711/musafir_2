<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="snowmastinoida2.aspx.cs" Inherits="musafir_2.snowmastinoida2" %>

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
            background-image:url("images/snownoida.jpg");
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
                <h1>Snow Mastiii HIGHLIGHTS</h1>
                <ul>
                   <li>Unleash the kid in you by visiting the fun-filled ambiance of Snow Mastiii with your family and friends</li>
                   <li>Snowboarding, sledding, ice sliding, snow play, snowfall, and ice skating are a few of the thrilling sports available</li>
                   <li>Keep yourself warm with the complimentary Snow Jackets, Shoes & Gloves and enjoy your time fully</li>
                   <li>Escape the sweltering heat of Delhi NCR and immerse yourself in the chilling winter ambiance</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Snow Mastii Overview</h2>
                 <p class="content"><strong><u>Snow Mastiii Timings:</u></strong>11:00 AM - 10:00 PM</p>
                 <p class="content"><strong><u>Activity Duration:</u></strong>1 hour or 2 hours (approx)

<br />Depending upon the package selected.</p>
                   <p class="content"><strong><u>Snow Mastiii Location: </u></strong> The Grand Venice Mall, Plot No SH3, near Pari Chowk, Greater Noida, Uttar Pradesh</p>
            <p class="content"><strong>About Snow Mastiii, Noida:</strong></p>
                <p class="content">Step into the gorgeous realm of Snow Mastiii in Noida and have a fantastic time while indulging in this attraction's numerous activities. Beat the heat of NCR by a visit to the snow world and bring your kids with you to have a whole hour session of fun-filled activities, like- a snow speed slide, snow curvy slide, kids slide and etc.</p>
                <br />
                <p class="content2"><strong><u>About Snow Mastiii:</u></strong></p>

                <ul>
                   <li>Spend quality time at this exciting Noida attraction and participate in many enjoyable activities. </li>
                   <li>Feel the cold winter sensations in the icy environment of the Snow Mastiii. </li>
                   <li>Grab your snow jackets, shoes, and gloves to enjoy the various activities while keeping yourself warm.</li>
                   <li>Participate in various interesting sports such as ice skating, snowboarding, ice sliding, and so much more</li>
                </ul>
                <p class="content"><strong><u>How to Reach?</u></strong></p>
                <ul>
                  <li><strong>By Cab: </strong>Grab a cab or taxi from the center of Noida which is about 23.5 km away from the activity location. It will take around 30 minutes to reach.</li>
                  <li><strong>By Bus:</strong>Grabbing the bus will take around 1 hour and 30 mins to reach the destination from the center of Noida.</li>
                </ul>
             
            </div>

         
          </div>

        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
               
                    </div>
                <div class="text">

                  <!--  <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Ticket</strong></li>
                        <li>Snow Mastiii</li>
                       <li>Trampoline 30mins</li>
                       <li>Bumper Car</li>
                    </ul>
                </div>
            </div>

             <div class="textbox">
                <div class="label"><strong>Fresh Combo : Snow Mastiii + Trampoline 30mins + Zipline</strong><button style="margin-left:65px;">BOOK</button>
               
                </div>
                <div class="text">
               
                    <p class="content"><strong>Note:</strong></p>
                    <p class="content">Kids below 3 years can go for free of cost when accompanied by adults on producing the valid proof of age in a printout. However, there is a compulsory costume charge of Rs 300/- per visitor (child).</p><h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Ticket</strong></li>
                    <li>Snow Mastiii</li>
                    <li>Zipline</li>
                    <li>Trampoline 30mins</li>
                    </ul>
                </div>
            </div>
            <div class="textbox">
                <div class="label"><strong>Snow Mastiii Ticket</strong><button style="margin-left:65px;">BOOK</button>
               
                </div>
                <div class="text">
                <p class="content">Have a fun time with your family and friends in the world of Snow Mastiii in Noida with this package.</p>
                    <p class="content"><strong>Note:</strong></p>
                    <p class="content">Kids below 3 years can go for free of cost when accompanied by adults on producing the valid proof of age in a printout. However, there is a compulsory costume charge of Rs 300/- per visitor (child).</p><h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                     <li><strong>Ticket</strong></li>
                       <li>The ticket includes all activities inside the snow park such as the snow speed slide, snow curvy slide, kids slide, snow sledge, snow climbing, hanging bridge, fresh snowfalls, snow igloo, snow disco, etc. (except the iconic Gondola Ride)</li>
                       <li>Snow Gear and Accessories except for the Socks</li>
                    </ul>
                </div>
            </div>
   

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="537px"></asp:GridView>
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
