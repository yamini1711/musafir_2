<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mumbai4.aspx.cs" Inherits="musafir_2.mumbai4" %>

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
            background-image:url("images/mum4.jpeg"   );
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
                <h1>Mumbai Night Tour HIGHLIGHTS</h1>
                <ul>
                   <li>Explore the vibrant evening skyline of Mumbai in this 2-hour guided night walking tour</li>
                   <li>Discover some surprising insights about this megacity's culture and heritage attractions</li>
                   <li>
Walk to Marine Drive through CST Station like a Mumbaikar and relish the nightlife</li>
                   <li>Visit iconic Mumbai landmarks such as the Press Club, Victoria Terminus, Liberty Cinema, Wankhede Stadium, and Mumbai Queen's Necklace View.</li>
               
                 
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Mumbai Night Tour Overview</h2>
               
                <ul>
                    <li><strong>Activity Time:</strong>7:00 PM - 9:00 PM</li>
                    <li><strong>Activity Duration:</strong>2 hours</li>
                    <li><strong>Start Point:</strong>Cafe Coffee Day, VT Capital Cinema Building, Noor Fort, Mumbai</li>
                    <li><strong>End Point:</strong>Marine Drive, Mumbai</li>
                </ul>
                 <p class="content"><strong><u> About Mumbai Night Tour:</u></strong></p>
                <p class="content1">Discover the legacy, culture, and important alleyways of Mumbai in this amazing night tour. This infotainment walking tour guarantees a remarkable experience full of fascinating insights, information, suggestions, recommendations, and beautiful anecdotes presented by a competent and pleasant guide. Enjoy the evening by walking by the prominent structures from Victoria Terminus to Marine Drive.</p>
       
               
                <ul>
                   <li>Reach Cafe Coffee Day, opposite CST at 7:00 PM to begin the immersive journey of Mumbai City.</li>
                    <li>A cheerful guide will accompany you on the walking tour, providing you with unique insights into Mumbai's history, culture, and legacy that are not even available on the internet. </li>
                    <li>The guide will also provide you with tips and techniques for seeing Mumbai cost-efficiently. </li>
                    <li>The Victoria Terminus, which is lighted at night, is the very first destination on your walking tour, followed by the Brihanmumbai Mahanagarpalika historic building and the Chief Metropolitan Magistrate Court.</li>
                    <li>You will then pass through the magnificent Press Club, which is awarded for its journalism.</li>
                    <li>Take a tour of the prestigious Bombay Hospital, which was founded by R.D. Birla. </li>
                    <li>You will next proceed to St. Xavier's College, which has magnificent architecture and excellent night decor.</li>
                    <li>Cross the Vasudev Balwant Phadke Road and witness the decorated lanes.</li>
                    <li>Liberty Cinema is one of Mumbai's most popular single-screen theatres, featuring a colorful lighting system. </li>
                    <li>This is followed by floodlights at Mumbai University and Wankhede Stadium at night.</li>
                    <li>The tour ends with watching Queen’s Necklace View of Mumbai at Marine Drive at 9:00 PM.</li>
                </ul>
               
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Train:</strong> The starting point is Cafe Coffee Day, located opposite Chhatrapati Shivaji Terminus (CST). Reach CST Station from the local train and walk for about 1 minute to reach CCD.</li>
                    <li><strong>By Car:</strong>It is at a distance of 23.9km from Mumbai City Center and can be reached in approximately 42 minutes via car.</li>
                 
                </ul>
            </div>

         
          </div>

        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>
TOUR PACKAGE</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                 <!--   <p>Experience the nightlife of Mumbai in the guided walking tour starting from CST Station to Marine Drive.</p>
                      <h14><strong><u>Notes</u></strong></h14>
                 <ul>
                     <li>Additional charges are applicable if the booking is made for 1 Person. This can be paid directly at the time of booking confirmation.</li>
                     <li>Children below 5 years can join free of cost. Children above 5 years will be charged the same as adults.</li>
                     <li>Transport to places on this tour if any required can be arranged on additional charges.</li>
                   
                 </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <p><strong>Activities</strong></p>
                        <li>Night Walking Tour of Mumbai</li>
                       
                    </ul>
                   
                </div>
            </div>

           </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="373px"></asp:GridView>               
                    </form>
        <script>
            const container = document.getElementsByClassName
                ('textbox');
            for (i = 0; i < container.length; i++) {
                container[i].addEventListener('click', function () {
                    this.classList.toggle('open')
                })
            }
        </script>
    
</body>
</html>
