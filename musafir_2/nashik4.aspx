<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nashik4.aspx.cs" Inherits="musafir_2.n4" %>

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
            background-image:url("images/nash.jpg" );
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
                <h1>Overnight trek to Ratangad fort Nashik HIGhLIGHTS</h1>
                <ul>
                   <li>Discover the famous Ratnagad fort and spend your night in the aesthetic and raw cave.</li>
                   <li>Experiance the beauty from the top of the fort known for its formidable altitude and history</li>
                   <li>
Grab the delicious breakfast followed by lunch at the hill top and dinner in the wonderful cave.</li>
                   <li>Embrace the panoramic views of nature from the top of the fort which are so peaceful to relax your mind.</li>
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Overnight trek to Ratangad fort Overview</h2>
                <p>&nbsp;</p>
                <p>Ratnagad fort is known for its beautiful statuette of Lord Hanuman and Lord Ganesha. It is also known as the jewels of the Fort which makes it a must-visit attraction for all tourists. The views from the top of this fort are so fascinating that can melt your heart. Go on board in this exhilarating overnight trek to the Ratangarh fort and eyewitness the compelling magnificence of this region Trek to the famous Amruteshwar Temple at Ratanwadi and be in awe of its beautiful architecture.



Discover the caves and the forts at the peak of the mountain and spend the night camping in the cave. Embrace the view of the Rani Mahal and the Katrabai and Ajoba fort which is very close to the southern side. Walk around through the impenetrable forest on this path and sense the ecstasy while trekking in the burly winds.</p>
                 <p class="content">&nbsp;</p>
                <p class="content"><strong><u> About the activity-:</u></strong></p>
               
                <ul>
                   <li>You can take trains from the Dadar, Kurla, Ghatkopar, Thane, Dombivali, Kalyan, and Kasara.</li>
                   <li>Reach base village and freshen up and rest.</li>
                   <li>The trek will start in the morning from the shendi where all people going on the trek will meet.</li>
                   <li>Grab the delicious breakfast before going for a trek.</li>
                   <li>Listen to the instructions carefully of the professional guide.</li>
                   <li>Discover the enormous views of nature and serene beauty all around you.</li>
                   <li>You will be crossing some of the aesthetic attractions that you would love to explore.</li>
                   <li>Once reach the top of Ratnagad, explore the fort and grab lunch.</li>
                   <li>Discover the famous sculptures of lord hanuman and Lord Ganesha.
</li>
                   <li>Grab your dinner and spend your night in the beautiful raw cave.</li>
                   <li>Next morning, you will be descending towards your respective home, take lots of moments and memories together, and don't forget to share your experience with us.</li>
                 

                </ul>     
</div>
            </div>

        <div class="container">
            <h12><center>Select Package Options<br />
            </center></h12>
            <div class="textbox">
                <div class="label"><strong>TOUR PACKAGE</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                   <!-- <p>Enjoy this wonder trek filled with so much thrill and adventure. Spend your night in the cave and enjoy a delicious lunch and dinner. Capture the moments together with your loved one and witness the real beauty of nature.</p>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast</li>
                        <li>Lunch</li>
                        <li>Evening Tea</li>
                        <li>Dinner</li>
                    </ul>
                    <h15><strong><u>Activities</u></strong></h15>
                    <ul>
                        <li>Trekking</li>  
                    </ul>
                    <h15><strong><u>Transfers</u></strong></h15>
                    <ul>
                        <li>Transportation from Kasara – Ratangad - Kasara by a shared jeep/ trax from Kasara</li>  
                    </ul>
                </div>
            </div>


        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="370px"></asp:GridView>
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
