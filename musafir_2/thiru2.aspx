﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thiru2.aspx.cs" Inherits="musafir_2.thiru2" %>

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
            background-image:url("images/ke1%20(2).jpeg");
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
                <h1>Poovar Beach Highlights</h1>
                <p style="padding:17px;">
                    The best weather to plan a visit to this delightful Poovar Beach is in falls. During winters, you have pleasant weather here
                    with a comfortable temperature for all tourists. According to Poovar tourism, winters sounds the best season for visiting the
                    places of interest here. So, try to plan your Poovar retreat anywhere between October to February and explore this place to
                    its fullest.
                    <br />

                    As Kerala lies close to the equator, summers here are sweltering as well as humid. You can even make it here in monsoons to
                    enjoy the greenery that encircles all around. Yet, take care of the tidal drifts as monsoons might bring about an alteration
                    to the water level.
                </p>
            </div>
            <div class="inner-div1">
                <h2>Poovar Beach Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1"">Poovar Beach of Kerala presents an enjoyable and rejuvenating view and homes to a wide array of
                    exotic wildlife. Tourists across the globe visit here to stroll along the stretched golden sands. Clean and golden
                    sand spread over miles here exhibits a spectacular beauty of this place making it one of the best holiday destinations of
                    the world.
                    <br />
                    Tourists visiting Poovar admire this beautiful place as the one blessed with pleasant weather and exotic floral and faunal
                    species to spend quality time with. There are vast varieties of swaying coconut trees and luxurious grooves of banana to gaze
                    all over when you feel it difficult to pass on your time.
                    <br />
                    Still holding its pride high above in the air with the tags of unspoiled and unexplored land, Poovar remains one of the rare
                    finds of Southern India. People never miss on to include this natural wonder, when they sit down to plan on their Kerala
                    itinerary. Poovar Beach accounts for one of the serene and soothing backwaters of Kerala making it a perfect destination to
                    rule out all the stresses.
                   
                </p>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>Minimum 2 persons are required to book this tour.</li>
                    <li>The above rates would vary and won't be same on special days such as Diwali, Dussehra,
                        Christmas and New Years, to get the best rates for these days you can connect with us
                        directly.</li>

                </ul>
       
                <h5><strong><u>How to Reach:</u></strong></h5>
              <p  style="padding:17px;">Reaching Poovar is no longer a whammy situation as it is accessible by all three primary routes of transportation- rails,
                  roads and airways. You can make your way to Poovar Beach by flying to Thiruvananthapuram International Airport which is at
                  a distance of approximately 28km.
                  <br />
                   Tuticorin Airport lies at a distance of 126km from Poovar. Although the nearest railway station is Dhanuvachapuram
                  (9km away from Poovar), there are no regular trains scheduled here from major cities of India. Or, you can board off at
                  Parassala railway station situated at 9km away. Poovar, itself doesn’t have any bus stop; yet, Neyyattinkara stands as the
                  nearest one.
              </p>
            </div>

         
          </div>
           
     
       <div class="accordian">
           <h6>Things To do at Poovar Beach...</h6>
           <div class="contentbox">
                <p>When it comes to activities, your Poovar Beach has a lot in store for a real beach explorer. As Poovar is reckoned for its
                    shiny golden sand, strolling all over the beach stands as the top-most pastime activities of those who love Poovar. While
                    you stroll around, you can snap down some awful moments of your child indulged in building sand-castles.
                    <br />
                    Sand-castling has been in practice in India since ancient times. If you are lucky enough, you may even get to see sand
                    artists working out brilliant art forms through their imaginations. Never forget to click a shot of sun at dusk and dawn!
                    Photographers are sure shot to find a lot of happy moments to add-on to their Poovar portfolio.
                    <br />
                    Swimming is generally not recommended here. If you still want to try a hand at swimming, you can enjoy it from October to May.
                    This is the only time when the beach maintenance authorities allow for public swimming.  Surfing lovers might be disheartening
                    with this beach as neither any private parties nor the government itself allows for such things to do.
                    <br />
                    Hence, if you want a calm place to relax from all the city blunders, this place is ideal, during monsoons (Jun to August),
                    this place is not accessible even for strolling and swimming on account of heavy underwater currents. Local governmental
                    bodies here are trying their best efforts to start off with the adventurous activities here. A proposal for paragliding and
                    allied activities is still lagging behind for the final approval.
                    <br />
                    Meanwhile, you can enjoy boating as a pastime activity here.  There are lots of mangroves and estuaries to count down while
                    enjoying your boat ride here. You can even take a trip to the Poovar village accompanying your children and acquaint
                    themselves with the rich Keralite culture. People of this village engage in rigorous activities such as working in paddy
                    fields or carving out sturdy boats to embrace Poovar tourism.
                    <br />
                    Try to be as friendly as you can with the fishing community residing here. They might take you along on their fishing zone and
                    guide you with the fishing culture basics. And yes, do not forget to try their fish delicacies, cuisines and a cup of
                    refreshing coffee prepared by them.
                    <br />
                    They are best at it and the tourists visiting here feel home away from home in their company. Besides the activities,
                    do not forget to ask the Poovar natives about the Kerala Ayurveda, waterfall getaways, and holy shrines to visit. There’s a
                    lot more in Poovar than you can ever imagine.
                </p>
           
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
                <div class="label"><strong> Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                   
                </div>
                <div class="text">
                   <!-- <h14><strong><u>Price Includes</u></strong></h14>
                   
                 
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                        <li>Sightseeing  as per the itinerary.</li>
                    </ul>
                </div>
            </div>

   

           </div>-->
           
                    <asp:GridView ID="GridView1" runat="server" Width="442px"></asp:GridView>
       
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
