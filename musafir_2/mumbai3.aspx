<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mumbai3.aspx.cs" Inherits="musafir_2.mumbai3" %>

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
            background-image:url("images/mum3.jpeg");
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
             height:1130px;
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
                <h1>Bollywood Tour with City Tour</h1>
                <ul>
                   
                  <li>Go on an 8-hour Bollywood Tour in Mumbai and explore the lifestyle of this megacity</li>
                  <li>
Visit prominent destinations like Gateway of India, Nariman Point, Marine Drive and Mani Bhawan</li>
                  <li>
Get a chance to meet Actors, pose with them, and dance your heart out on stage</li>
               
                 
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Bollywood Tour With City Tour Overview</h2>
               
                <ul>
                    <li><strong>Time Slots for Activity:</strong>08:30 AM, 09:00 AM, 09:30 AM, 10:00 AM, 10:30 AM</li>
                    <li><strong>Activity Duration:</strong>2 hours</li>
                    <li><strong>Start Point:</strong>Gateway of India, Mumbai

   (For the exact location, the operator will call you before the activity time.)</li>
                    <li><strong>End Point:</strong>Dance Hall, Andheri East</li>
                </ul>
                 <p class="content" style="margin-top:5px;"><strong><u> About Bollywood Tour with City Tour:</u></strong></p>
                <p class="content1">Explore the life of City of Dreams in this 8-hour tour along with witnessing the shooting location, sets, and Bollywood studios. Starting from Gateway of India to Dhobhi Ghat via Marine Drive, you will get interesting insights about the architecture and history of Mumbai from your professional tour guide. Visit Bollywood Studio and air-conditioned Dance Hall to witness the fun and technicalities behind the scenes.</p>
       
                 <p class="content"><strong><u> About the Activity:</u></strong></p>
                <ul>
                  <li>The tour starts from the historical Gateway of India built in the early 20th century.</li>
                  <li>Head towards Nariman Point, one of the romantic locations along with being the expensive commercial centre.</li>
                  <li>Next, you will be given a tour around the beautiful Marine Drive in South Mumbai to witness panoramic views of the Sea and cityscapes, forming Queen's Necklace shape.</li>
                  <li>Visit Mani Bhawan which is the old residence of Mahatma Gandhi followed by Dhobi Ghat, which is major laundry in Mumbai.</li>
                  <li>The city tour ends here and you will begin the Bollywood tour as you drive past the homes of famous celebrities.</li>
                  <p><strong>Bollywood Tour:</strong></p>
                  <li>Enjoy a delicious meal at a fine restaurant (if the option is selected).</li>
                  <li>Arrive at the specially created studios to experience the live shooting. Get to know behind the scene activities along with the technicalities.</li>
                  <li>Get a chance to meet the TV Stars and with proper permission, you may click pictures with them.</li>
                  <li>The last stop of this tour is Dance Hall where you can watch various dance performances by professional dancers including 2 ladies & 2 gents. Enjoy the dance presentation. (Please note that Dance Performance may not be possible for 1 Person).</li>
                  <li>The Hall is packed with posters, photographs, and an awesome music system. You can capture stunning pictures here.</li>
               
                  <li>Also, you can participate and get on the dance floor while relishing the wonderful performances that include 2 latest Hindi songs, 1 Punjabi song, and 1 Hindi item song.</li>
                </ul>
               
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Train:</strong>Reach Churchgate Railway Station and reach GOI in approximately 15 minutes via car.</li>
                    <li><strong>By Car:</strong>Gateway of India is located at a distance of 21.8km from Mumbai City Center and can be reached in approximately 40 minutes via car.</li>
                    <li><strong>By Metro:</strong>Arrive at either of these metro stations to reach the Gateway of India Ghatkopar Metro Station, Jagruti Nagar Metro Station, Asalpha Metro Station, and Saki Naka Metro Station. From these stations, it will take around 40 minutes to reach the location via car.</li>
                </ul>
            </div>     
          </div>
           
        <div class="container">
            <h12><center>Select Package</center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR PACKAGE</strong><button style="margin-left:20px;">BOOK</button <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                  <!--  <p>Experience a Bollywood tour and city tour exploring the iconic landmarks of Mumbai along with witnessing Bollywood sets & behind the screen scenes. Get a chance to meet your favorite celebs.</p>
                      <h14><strong><u>Notes</u></strong></h14>
                 <ul>
                     <li>A minimum of 2 people are required to book the package.</li>
                     <li>Children below 5 years can join free of cost. Children above 5 years will be charged the same as adults.</li>
                   
                   
                 </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <p><strong>Activities</strong></p>
                        <li>Bollywood tour with Mumbai city tour</li>
                       
                    </ul>
                   
                </div>
           
            </div>
       
            <div class="textbox">
                <div class="label"><strong>Bollywood Tour with City Tour - Single Entry</strong><button style="margin-left:20px;">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                    <p>Experience a Bollywood tour and city tour exploring the iconic landmarks of Mumbai along with witnessing Bollywood sets & behind the screen scenes. Get a chance to meet your favorite celebs.</p>
                      <h14><strong><u>Notes</u></strong></h14>
                 <ul>
                     <li>A minimum of 2 people are required to book the package.</li>
                     <li>Children below 5 years can join free of cost. Children above 5 years will be charged the same as adults.</li>
                   
                   
                 </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <p><strong>Activities</strong></p>
                        <li>Bollywood Tour with City Tour</li>
                       
                    </ul>
                   
                </div>
            </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="320px"></asp:GridView>
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

