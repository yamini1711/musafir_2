<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bhopal1.aspx.cs" Inherits="musafir_2.bhopal1" %>

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
            background-image:url("images/bho1.jpeg" );
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
             color:white;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
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
             
              margin-left:10px;
              margin-top:20px;
          }
          .inner-div1{
               max-width:1000px;
             height:550px;
             color:white;
              background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             font-style:italic;
             text-align:justify;
             margin-top:50px;
          }
          .inner-div1 h3{
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
             color:white;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15%;
             margin-top:50px;
             font-style:italic;
             text-align:justify;
          }
          .inner-div2 h4{
               text-align:center;
             font-size:50px;
             text-decoration:underline;
          }
         .inner-div2 h5{
             margin-top:30px;
             font-size:medium;
             margin-left:20px;
         }
           .accordian{
                max-width:1000px;
                 height:600px;
                 color:white;
                 margin-top:30px;
             background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
             background: linear-gradient(to right, #000000, #696969, #808080);
             margin-left:15.4%;
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
             height:510px;
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
                 height:300px;
                 color:white;
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
             color:white;
         }
                  .container .textbox.open .text{
             height:140px;
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
               <h2>BHOPAL City Tour Highlights</h2>
               <ul>
                   <li>Spot a vast variety of animals including leopards, cheetah, Neelgai, panthers,
                       etc. as well as birds such as kingfishers, bulbuls, wagtails, and some migratory
                       species at Van Vihar, Bhopal.</li>
                   <li>Visit Taj-Ul-Masjid and Moti Masjid, the majestic mosques which showcase classic
                       Mughal architecture.</li>
                   <li>Explore the city of lakes by visiting the stunning lakes - Upper Lake and&nbps Lower&nbps
                       Lake that are separated by an over-bridge called Lower Lake Bridge or Pul
                       Pukhta.</li>
                   <li>Visit IGRMS, or Museum of Humankind, a museum that tries to depict the evolution
                       of man and humankind.</li>
                   
               </ul>
               
           </div>
           <div class="inner-div1">
               <h3>BHOPAL CITY TOUR OVERVIEW</h3>
               <p class="content"><strong><u> Activity Location:</u></strong>&nbsp&nbspBHOPAL</p>
               <p class="content-area"><strong><u>Duration:  </u></strong>&nbsp8 Hours</p>
               <p class="content-area1"><strong><u>Start Point: </u></strong>&nbspBhopal</p>
               <p class="content-area1"><strong><u>End Point: </u></strong>&nbspBhopal</p>
               <p class="content area2"><strong><u>About Jaipur City Tour:</u></strong></p>
               <p class="content area3" style="padding:17px;">Bhopal, the capital city of Madhya Pradesh and which is also
                   known as the city of Lakes is famous for the pair of artificial lakes
                   (upper and lower) that split the city. The north side of the lakes lie the
                   intriguing old town with rustic mosques, bustling bazaars, serpentine alleys
                   and exquisite havelis. The south side is the new town with swanky infrastructure,
                   shopping complexes and wide roads. Visit Taj-Ul-Masajid, Shaukat Mahal, Lower Lake,
                   Upper Lake, Birla Temple, Bhimbetka Caves, Museum of Man, Van Vihar in Bhopal.
                   Cover all the popular tourist attractions in Bhopal in a time span of 8 hours which
                   gives one a perfect weekend getaway to explore the city around.</p>
               <h4 style="margin-top:40px; text-decoration:underline; margin-left:12px;">How to Reach:</h4>
               <p style="padding:17px; margin-top:10px;">You can reach Bhopal by air, railways and roadways. Bhopal being the capital city
                   of Madhya Pradesh has it's own airport the Raja Bhoj International Airport and a
                   railway station Bhopal Junction which connects it to all major cities of the country.
                   It also has very efficient bus and cab services through an excellent system of roadways
                   and highways ,</p>
               
           </div>
         
           <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Bhopal | Sightseeing'</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Reach on Bhopal</li>
                       <li>Taj-Ul-Masajid is one of the biggest mosque where muslim devotees come from every
                           corner of the world.</li>
                       <li> One of the most beautiful buildings in Bhopal which has a distinct
                           architecture.</li>
                       <li> Lower Lake, in particular, is tranquil, peaceful, and charming and is set
                           amidst majestic hills.
                           </li>
                       <li> Upper Lake is the most significant lake of Bhopal commonly known as the
                           Bhojtal. It’s the oldest human-made lake in the country that lies on the
                           west of Bhopal.</li>
                       <li>Bhimbetka is a world heritage site and houses one of the oldest cave paintings
                           in the world. </li>
                       <li>Museum that tries to depict the evolution of man and humankind with special reference
                           to India.</li>
                       <li>Van Vihar is a National Park and a Zoological Space that operates under the guidelines
                           of the Central Zoo Authority.</li>
                       <li>Built at the summit of Arera hills is the Birla Mandir, structured with grandiose
                           scale and design.</li>
                       <li>During the tour, you may have a break for lunch at a place of your choice.</li>
                       <li>After the completion of your tour, you will be  back at your hotel/residence
                           in Bhopal city limits</li>
                   </ul>
               </div>
           </div>
         
       </div>
      </div>
          <script>
              const accordian = document.getElementsByClassName
                  ('contentbox');
              for (i = 0; i < accordian.length; i++) {
                  accordian[i].addEventListener('click', function () {
                      this.classList.toggle('active')
                  })
              }
          </script>
         <div class="container">
            <h12><center>SELECT PACKAGE</center></h12>
            <div class="textbox">
                <div class="label"><strong> Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                    <h13 style="margin-left:40%;"></h13>
                </div>
                <div class="text">
                <!--   <h14><strong><u>Hotel</u></strong></h14>
                    <ul>
                        <li>palm spring/Hubstreet</li>
                    </ul>
                    <h16 style="margin-top:20%"><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing as per the itinerary</li>
                    </ul>
                </div>
            </div>
        </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="455px"></asp:GridView>
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
