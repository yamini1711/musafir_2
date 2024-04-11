<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thiru1.aspx.cs" Inherits="musafir_2.thiru1" %>

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
            background-image:url("images/po%20(2).jpg");
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
             height:1030px;
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
             background:#808080;;
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
                <h1>Tour Of Thiruvananthapuram In Kerala Highlights</h1>
                <ul>
                    <li>Tivandrum is a peaceful cultural city with traditional wooden houses amidst the lush greenery of the low hills by the beach.</li>
                    <li>Enjoy the breathtaking scenery of the crescent shaped Kovalam Beach, which is recognised as the best beach in South India.</li>
                    <li>Admire the perfect craftmanship of the largest and the oldest Padmanabhapuram palace that is completely made of wood and is also recognized by UNESCO.</li>
                    <li>Stroll in the local markets to collect souvenirs and local spices</li>
                    <li>Visit the Padmanabhaswamy Temple to sink in it's architectural richness and the spiritual aura.</li>
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Tour Of Thiruvananthapuram In Kerala Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">The capital city of Kerala, Thiruvananthapuram is also recognised as the Evergreen City of India,
                    keeping intact its perfect ambience with narrow winding lanes, temples, historic monuments and rich cultural heritage.
                    The city got its name by The city of Lord Ananta referring to the deity of the Sri Padmanabhaswamy Temple located in
                    the heart of the city. The Sri Chitra art gallery nearby, houses some rare paintings of Raja Ravi Verma, Rabindranath Tagore,
                    Nicolas and Svetoslav Roerich, etc.
                    <br />
                    The tour to this coastal city is incomplete without visiting the renonwed Kovalam and the Shanghumugham beaches. Kovalam beach
                    has a amazing crescent shaped rock promenade that creates a beautiful bay of calm waters, perfect for relaxation.
                    Wrap up by shopping some spices and artifacts in the local Chelai market.
                </p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Route: </strong>Thiruvananthapuram </li>
                    <li><strong>Duration:</strong> 3 Days, 2 Nights</li>
                    <li><strong>Start Point:</strong>  Trivandrum Airport/Railway Station </li>
                    <li><strong>End Point:</strong>  Trivandrum Airport/Railway Station</li>
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
                   <li>Visit various beautiful temples to feel the spirituality within</li>
                   <li>Explore rich flora and fauna at Neyyar Wildlife Sanctuary.</li>
                   <li>Enjoy boating and fishing at Neyyar Dam.</li>
                   <li> Discover various interesting facts at Napier Museum.</li>    

               </ul>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <p>
                    Trivandrum International Airport is the nearest airport in Thiruvananthapuram and flights from major cities are available here.
                    Thiruvananthapuram is also well connected with railways and trains from all the major cities, are available from here.
                </p>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>ITINERARY</h6>
           <div class="contentbox">
                <div class="label1">DAY 1 <h7 style="font-size:18px";><strong>Arrival at Trivandrum | Welcome to the Evergreen city</strong></h7></div>
               <div class="content" >
                   <ul>
                       <li>Meet our representative at a pickup point in Trivandrum and get transferred to your pre-booked hotel.</li>
                       <li>Upon your arrival at your hotel, complete the check-in formalities and relax for sometime.</li>
                       <li>Visit the Napier Museum to get a glance of the natural history and admire the architecture of the building which is a mix of Kerala, Indian, Chinese and Mughal architectural styles.</li>
                       <li>Visit Sri Chitra art gallery, where you will see the beautiful paintings by Raja Ravi Verma, Rabindranath Tagore, etc.
                           </li>
                       <li>Seek bleesings of Lord Ananta by visiting Padmanabha Swamy Temple and feel the divine aura.</li>
                       <li>Visit the Kuthiramalika Palace, where the people sink in harmony of the music created by the birds and the musicians.</li>
                       <li>In the evening, spend sometime shopping in the bustling Chalai market.</li>
                       <li>Return to your hotel for an overnight stay in Trivandrum.</li>
                   </ul>
               </div>
           </div>
           <div class="contentbox">
                <div class="label1"> DAY 2: <h8 style="font-size:18px";><strong>Explore Trivandrum |Evening bliss at the crescent beach
</strong></h8></div>
               <div class="content">
                   <ul>
                       <li>After having a wholesome breakfast, head out to explore the city.</li>
                       <li>Visit the Padmanabhapuram Palace, which is the largest wooden palace known for it's fine craftmanship.</li>
                       <li>Spend some time at the Shangumugham Beach, known for the marvelous sculpture of SagarKanya (Mermaid).</li>
                       <li>End your day by relaxing by the glittery bay of the crescent shaped Kovalam Beach.</li>
                       <li>After enjoying quite quality time on the beach, return to your hotel and relax.</li>
                   
                   </ul>
               </div>
               </div>

           <div class="contentbox">
                <div class="label1">DAY 3: <h8 style="font-size:18px";><strong>Departure | Return with happy memories of the coast.</strong></h8></div>
               <div class="content">
                   <ul>
                        <li>After having a scrumptious breakfast, check out from the hotel.</li>
                        <li>﻿Proceed to the airport or railway station to begin your return journey, with memories of this coastal city..</li>
                       
                       
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
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                   
                </div>
                <div class="text">
                    <!--<h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay:</strong>Stay on a double and triple sharing basis.</li>
                     
                    </ul>
                     <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast on day 2 and 3</li>
                       
                        <li>Dinner on day 1 and 2</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing in a comfortable and sanitized vehicle as per the itinerary.</li>
                    </ul>
                </div>
            </div>

            <div class="textbox">
                <div class="label"><strong>Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                   
                   
                </div>
                 <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay:</strong>Stay on a double and triple sharing basis.</li>
                     
                    </ul>
                     <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast on day 2 and 3</li>
                       
                        <li>Dinner on day 1 and 2</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing in a comfortable and sanitized vehicle as per the itinerary.</li>
                    </ul>
                </div>
            </div>
           <div class="textbox">
                <div class="label"><strong>Super Duplex Package</strong><button style="margin-left:20px;" type="submit" formaction="bill_page.aspx" class ="b">BOOK</button>
                   
                   
                </div>
               <div class="text">
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay:</strong>Stay on a double and triple sharing basis.</li>
                     
                    </ul>
                     <h15><strong><u>Meals</u></strong></h15>
                    <ul>
                        <li>Breakfast on day 2 and 3</li>
                       
                        <li>Dinner on day 1 and 2</li>
                    </ul>
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing in a comfortable and sanitized vehicle as per the itinerary.</li>
                    </ul>
                </div>

           </div>
           </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="481px"></asp:GridView>
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
