<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rocksportnoida.aspx.cs" Inherits="musafir_2.rocksportnoida" %>

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
            background-image:url("images/noidarock.jpg");
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
                            <li><a href="feedback.aspx">FEEDBACK</a></li>
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
                <h1>Day Out At Rocksport, Greater Noida</h1>
                <ul>
                  <li>Experience adventure sports like Rock Climbing, Zipline, Zorbing, Rope Courses and so much more</li>
                  <li>Dance the day to some awesome and great music played by the DJ on the dance floor</li>
                  <li>Hunt your hunger with delicious meals in form of breakfast, lunch and high-tea to recoup your energy</li>
                  <li>Day out at Rocksport, Greater Noida is the best 7 hour adventure to spend quality with family, colleagues and friends</li>
                  <li>Go for a short trek & explore villages nearby by or even indulge in some rural activities like camel cart rides or tractor rides</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Day Out At Rocksport Greater Noida Overview</h2>
                   <p class="content"><strong><u>Activity Location:</u></strong>Gaur Yamuna City, Yamuna Expy, Greater Noida</p>
                   <p class="content"><strong><u>Activity Timings:</u></strong>9:30 AM to 4:30 PM</p>
                 <p class="content"><strong><u>Batch size: :</u></strong>1-50 people</p>
                 <p class="content"><strong><u>Meals:</u></strong>All vegetarian</p>
                 <p class="content"><strong><u>About Day Out At Rocksport, Greater Noida:</u></strong></p>
                <p class="content">Enjoy some quality time with your family in the lap of nature at Rocksport Camp with a fantastic combination of indoor and outdoor adventures like rock climbing, ziplining, and camel rides. This day out is filled with fun challenges with delicious meals and refreshments.</p>
                <p class="content2"><strong><u>About the Day Out experience:</u></strong></p>
                <ul>
                   <li>Start your day at Rocksport, Greater Noida with a Welcome Drink and Breakfast at 9:30 AM.</li>
                   <li>All the adventure activities will start at 10:30 AM. Before that, you are divided into teams.</li>
                   <li>Participate in Rock Climbing, Zipline, Zorbing, Rope Courses and many other confidence building sports.</li>
                   <li>You will be served refreshing snacks at 11:30 AM.</li>
                   <li>These tasks and games help you gain certain points encouraging enough to carry on the team spirit.</li>
                   <li>Expert instructors will guide the teams to achieve small goals & accomplish tasks</li>
                   <li>At 1:00 PM delicious lunch is served.</li>
                   <li>Cheer up and resume the activities at 2:00 PM.</li>
                   <li>You will get the final results at 2:30 PM and the winning team is announced.</li>
                   <li>To celebrate and end the adventurous day, head on to the dance floor at 3:30 PM.</li>
                   <li>Devour the all-vegetarian High Tea meal at 4:00 PM and end the journey by 4:30 PM.</li>
                </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <p class="content">One can reach the activity location using a public or a private mode of transportation which is easily accessible in their locality. Distance from prominent locations are:</p>
                <ul>
                 <li>70 km from Kashmiri Gate</li>
                 <li>55 km from Faridabad</li>
                 <li>45 km from Anand Vihar</li>
                 <li>55 km from Dhaula Kuan</li>
                </ul>
            </div>

         
          </div>
        <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR PACKGE</strong><button style="margin-left:20px;">BOOK</button>
                </div>
                <div class="text">
                  <!--  <p class="content">A lovely way to spend some time apart from the hectic daily lives and unwind yourself by indulging in exciting indoor & outdoor activities</p>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <br />
                    <br/>
                     <h15><strong>Activities</strong></h15>
                    <ul>
                      <li>Rock Climbing</li>
                      <li>Zipline</li>
                      <li>Zorbing</li>
                      <li>Rope Courses</li>
                      <li>DJ</li>
                    </ul>
                    <h15><strong><u>Meals</u></strong></h15>
                    <p class="content">(Please note that all meals included are vegetarian)</p>
                    <ul>
                        <li>Welcome drink</li>
                        <li>Breakfast</li>
                        <li>Lunch</li>
                        <li>High-tea & Snacks</li>
                    </ul>
                 
                </div>
            </div>

           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="544px"></asp:GridView>
          
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
