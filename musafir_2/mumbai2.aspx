<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mumbai2.aspx.cs" Inherits="musafir_2.mumbai2" %>

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
            background-image:url("images/mumb5.jpeg");
            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
            width:100%;
            height:300px;
        }
        .outer-div{
             padding:50px;
                background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);


         }
         .inner-div{
             max-width:1000px;
             color:white;
             height:300px;
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
             height:730px;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
             color:white;
          }
            .inner-div1 h2{
                text-align:center;
             font-size:30px;
             text-decoration:underline;
          }
            .content{
              margin-left:20px;
              margin-top:10px;
          }
            .content1{
                margin-top:15px;
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
                 height:100px;
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
             background:#fff;
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
                 height:400px;
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
        .container h12 {
            text-align: center;
            font-size: 50px;
            text-decoration: underline;
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
                <h1>Mumbai To Mandwa Speed Boat Service</h1>
                <p>&nbsp;</p>
                <ul>
                    <li><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mumbai To Mandwa Speed Boat Service Tour Highlights</strong></li>
                 <li>Enjoy a day outing with your friends & family by sailing from Mumbai to Mandwa Beach</li>
                <li>Soak in the scenic views of the Mumbai skyline as you sail through the Arabian Sea</li>
                <li>Have a safe cruising experience as you're accompanied by a professional sailor & provided with life jackets on board</li>
                 
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Mumbai To Mandwa Speed Boat Service Overview</h2>
               
                <ul>
                    <li><strong>Activity Location:</strong>Gateway of India, Mumbai</li>
                    <li>&nbsp;</li>
                        <li><strong>Activity Duration:</strong></li>
                        3 hours 40 minutes (20 minutes: One-way transfers from Mumbai to Mandwa + 3 hours: Waiting time at Mandwa)<li>Please reach the meeting point at Jetty No. 5 at least 15 minutes prior to the selected time slot.</li>
                    <li><strong>Meeting  Point: :</strong>Jetty No. 5 across the road from Taj Hotel (main entrance)</li>
                    <li><strong>Boat/ Yacht Available:</strong>9 seaters Mamamiya</li>
                </ul>
                 <p class="content"><strong><u> About Mumbai to Mandwa Speed Boat Service:</u></strong></p>
                <p class="content1">Have a perfect getaway as you sail from Mumbai to Mandwa chartering a private speedboat with your friends and family. Spend quality time at Mandwa Beach and get immersed in the pleasant views of the Mumbai skyline from the Arabian Sea. Have a hassle-free experience as you board and alight the boat at Jetty near Gateway of India and make it cherishable for a lifetime by capturing the moments.</p>
                 <p class="content"><strong><u> About the Activity:</u></strong></p>
                <ul>
                  <li>Reach Jetty No. 5, opposite of Taj Hotel, to begin the exciting tour as per your time slot.</li>
                  <li>Have comfortable transfers from Mumbai to Mandwa Beach while enjoying the panoramic views of the serene landscape.</li>
                  <li>You can go for a picnic or a fun-packed day out with your family and friends in Mandwa</li>
                  <li>Spend a quality time as you alight at the beach and capture these moments.</li>
                </ul>
               
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Train:</strong>2.9 km away from Churchgate Railway Station and can be easily reached in approximately 12 minutes via car.</li>
                    <li><strong>By Flight:</strong> 29.1 km away from Chhatrapati Shivaji Maharaj International Airport can be easily reached in approximately 60 minutes via car.</li>
                    <li><strong>By Metro:</strong>Approximately 24 km away from Ghatkopar Metro Station and Saki Naka Metro Station and can be easily reached in 40-50 minutes via car.</li>
                </ul>
            </div>

         
          </div>
           
     
   


        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR PACKAGE </strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                 <!--   <p>Enjoy the serene views of Mumbai as you sail across the Arabian Sea with your companions.</p>
                      <h14><strong><u>Notes</u></strong></h14>
                 <ul>
                    <li>Age Limit: Open to all, 6+ years recommended.</li>
                    <li>Adult tickets are applicable for people aged 6+ years. Children under 6 years can join free of charge.</li>
                    <li>Sail Type: Private Tour</li>
                    <li>Boat Type: 9-seater Mamamiya</li>
                    <li>Capacity: 9 people</li>
                    <li>Time Slots: 7:00 AM, 8:00 AM, 9:00 AM, 11:00 AM, 1:00 PM, 2:00 PM, or 4:00 PM</li>
                   
                   
                   
                 </ul>
                   
                    <ul>
                        <p><strong>Activities</strong></p>
                        <li>Round Trip Transfer from Gateway of India</li>
                       <li>Safety Life Jackets available during sailing</li>
                    </ul>
                   
                </div>
           
            </div>
       
           </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="309px"></asp:GridView>

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
