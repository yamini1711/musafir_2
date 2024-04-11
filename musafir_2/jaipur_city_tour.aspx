<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jaipur_city_tour.aspx.cs" Inherits="musafir_2.jaipur_city_tour" %>

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
         


      }
        .h_main{
            text-align:center;
            background-image:url("images/jaipur_header.jpeg");
            color:#fff;
            padding:100px;
            background-repeat:no-repeat;
            background-size:cover;
            width:100%;
            height:400px;
        }
        .h_main h1{
            text-align:center;
            margin-bottom:40px;
            font-size:50px;
            margin-top:50px;
        }
         .outer-div{
             padding:50px;
              background: linear-gradient(90deg, #000000 , #a02424 , #e95252);
        background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);

         }
         .inner-div{
             max-width:1000px;
             height:300px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             color:white;
             font-style:italic;
             text-align:justify;
         }
         .inner-div h2{
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
              display:list-item;
          }
          .inner-div1{
               max-width:1000px;
             height:500px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
             color:white;
              font-style:italic;
             text-align:justify;
          }
          .inner-div1 h3{
                text-align:center;
             font-size:50px;
             text-decoration:underline;
             color:white;
          }
          .content{
              margin-left:20px;
              margin-top:10px;
                 font-style:italic;
             text-align:justify;
              
          }
          .content-area{
              margin-left:20px;
              margin-top:10px;
                 font-style:italic;
             text-align:justify;
          }
          .content-area1{
              margin-left:20px;
              margin-top:10px;
                 font-style:italic;
             text-align:justify;
          }
          .text{
              margin-left:20px;
              margin-top:10px;
                 font-style:italic;
             text-align:justify;
          }
          .inner-div2{
               max-width:1000px;
             height:500px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
             color:white;
                font-style:italic;
             text-align:justify;
          }
          .inner-div2 h4{
               text-align:center;
             font-size:50px;
             text-decoration:underline;
             color:white;
                font-style:italic;
             text-align:justify;
          }
         .inner-div2 h5{
             margin-top:30px;
             font-size:medium;
             margin-left:20px;
             color:white;
                font-style:italic;
             text-align:justify;
         }
             .container{
               max-width:1000px;
                 height:300px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:17.5%;
             margin-top:50px;
             color:white;
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
                font-style:italic;
             text-align:justify;
         }
                .container .textbox .text{
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
                  .container .textbox.open .text{
             height:140px;
             padding:10px;
                font-style:italic;
             text-align:justify;
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
               <h2>Jaipur City Tour Highlights</h2>
               <ul>
                   <li>Witness the centuries old ever so beautiful Pink City in your private vehicle hassle-free</li>
                   <li>Explore attractions like Jal Mahal, Amber Fort, Ramniwas Bagh, Mawta Lake, etc</li>
                   <li>By choosing the fort package witness Jaigarh Fort, Amber Fort, City Palace & Nahargarh</li>
                   
                   
               </ul>
               
           </div>
           <div class="inner-div1">
               <h3>Jaipur City Tour Overview</h3>
               <p class="content"><strong><u> Activity Location:</u></strong>&nbsp&nbspJaipur, Rajasthan</p>
               <p class="content-area"><strong><u>Timings: </u></strong>&nbsp&nbsp9:30 AM - 5:30 PM</p>
               <p class="content-area1"><strong><u>Activity Duration:</u></strong>&nbsp&nbsp8 hours ( 80 km)</p>
               <p class="content area2"><strong><u>About Jaipur City Tour:</u></strong></p>
               <p class="content area3" style="text-align:justify; padding:15px;">Jaipur, also known as Pink City, is a famous tourist destination of
                   Rajasthan. A Jaipur City Tour is incomplete without exploring the mighty Amber Fort
                   (while here, do not forget to click a few pictures with the elephants). Visit the
                   Gaitor Ki Chhatriyan, City Palace, Hawa Mahal, and other monuments to explore the
                   history of the royal families. Savor the delicious Rajasthani cuisine "dal-baati"
                    and soothe your taste buds.</p>
               <ul class="a">
                   <li>The attractions covered in the package are- Raj Mandir, Central Park, Statue, Birla
                       Temple Ganesh Temple, Ramniwas Bagh, Jaipur Central Museum/Albert Hall, Pink City,
                       Hawa Mahal, Jaipur Wax Museum, Jal Mahal, Amber Fort, Panna Meena Kunda, Mawta Lake,
                       Kanak Garden.</li>
                   <li>The package with fort also covers your visit to the following historical forts- Jaigarh, Amber Fort, Nahargarh.

                   </li>
               </ul>
               <p class="text"><strong><u>Note:</u></strong></p>
               <ul>
                   <li>Entry tickets, parking charges, and meals are not included in the package.</li>
               </ul>
               
           </div>
         
           <div class="inner-div2">
               <h4>More Details about Jaipur City Tour</h4>
               <h5><strong>Know Before You Go for Jaipur City Tour</strong></h5>
               <ul>
                   <li>Participants must pay attention to the guidelines given by the instructor before and after the activity.</li>
                   <li>Any meals or transfers not mentioned in the itinerary are to be considered an exclusion in the deal.</li>
                   <li>ID proof is mandatory for each individual guest at the time of booking, and also upon arrival. PAN<br /> card will not be considered as a valid address proof.</li>
                   <li>Any breakage or damage of any items will be charged at actuals.</li>
                   <li>The Jaipur sightseeing package might be delayed or postponed due to weather conditions. In such <br />a scenario,
                       the next best possible time slot will be informed.</li>
                   <li>Entry tickets to the places are not a part of the Jaipur sightseeing tour package.</li>
                   <li>Participants are not allowed to carry any sharp object, lighter, luggage bag, alcohol, knife, etc.</li>
                   <li>Any personal expenses will not be included in the Jaipur sightseeing package.</li>
                   <li>Itinerary May change due to government restriction or Any Blackout Dates.</li>
               </ul>
               
           </div>
         
           
         
       </div>
     
         <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>Jaipur City Tour Package</strong><!--<button style="margin-left:20px;">BOOK</button>-->
                    <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                   
                   
                 <!--   <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>

           

        </div>-->
                    <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="349px"></asp:GridView>
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
