<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homestay_munnar.aspx.cs" Inherits="musafir_2.homestay_munnar" %>

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
            background-image:url("images/m1home%20(2)%20(1).jpeg" );
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
                    <button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>
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
                <h1>A Homestay Encircled By Plantations & Woods In Munnar Highlights</h1>
                <ul>
                    <li>Stay in a home surrounded by cardamom plantations & colorful flower gardens.</li>
                    <li>Gaze at the lush green views from your balcony as you get a fragrance of cardamom in the air.</li>
                    <li>Embark on a guided hiking experience in the lush green mountains nearby the property.</li>
                    <li>Enjoy strolling around the property's fruit garden & taste the fresh fruits.</li>
                    <li>Ride the property owned cycles in the lush green trails of Munnar.</li>
                   
                   
                </ul>
            </div>
            <div class="inner-div1">
                <h2>Munnar Tour Package For 3 Days Overview</h2>
                 <p class="content"><strong><u> About the Tour:</u></strong></p>
                <p class="content1">This delightful retreat is located in a place that is filled with the fragrance of cardamom and
                    blooming buds of beautiful flowers all around which makes it a heavenly home. This homestay is surrounded by a
                    serene cardamom plantation and flower garden. This unique ambiance of embracing nature encircled by plantations
                    and woods truly gives you a stay that will make you feel close to nature.
                    <br />
                    The weather in Munnar remains moderate throughout the year. The temperature ranges from 10-20 degrees Celsius.
                    The place is very much ideal to visit in the month of December to February.</p>
                <p class="content2"><strong><u>Quick Info:</u></strong></p>
                <ul>
                    <li><strong>Location: </strong>Kurishupara, Munnar</li>
                   
                    <li><strong>Duration:</strong> As per requirement</li>
                    <li><strong>Start Point:</strong>Kochi airport</li>
                    <li><strong>End Point:</strong>Kochi airport</li>
                </ul>
                <h3><u>Note:</u></h3>
                <ul>
                    <li>Minimum 2 persons are required to book this tour.</li>
                    <li>The above rates would vary and won't be same on special days such as Diwali, Dussehra,
                        Christmas and New Years, to get the best rates for these days you can connect with us
                        directly.</li>

                </ul>
                <h4><u>Things not to Miss:</u></h4>
               <p>
                   Camping at Top Station, Visiting Kolukkumalai Tea Plantations, Staying in a Treehouse, Visiting Blossom Park Day
                   Forest, Visiting Echo Point, Visiting Lakkam Waterfalls, Safari in Eravikulam National Park, Taking a Shikara
                   Ride in Kundala Lake, Mountain Biking, Hiking to Anamudi Peak, Rock Climbing, Trekking and many more exciting
                   activities.
                   <br />
                   While you tour the zone, you can make a visit to the Lakkam waterfalls, hike up its highest peak Anamudi, or
                   whiff in the aroma of tender tea leaves at the lush green carpets of its plantations. Apart from this, here you
                   can also witness a stay at the tree house in Munnar and take a sneak peek at the picturesque displays it owns.
               </p>
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                    <li><strong>By Air:</strong> Kochi Airport</li>
                   
                </ul>
            </div>

         
          </div>
           
     
       <div class="accordian">
            <div class="accordian">
           <h6>Things To do at Poovar Beach...</h6>
           <div class="contentbox">
                <p>  <strong>Hiking-</strong>  Enjoy hiking with your loved ones around the forest, cardamom plantations
                    <br />
                    <strong>Self Trekking - </strong>there are a lot of tourist spots where you can go for trekking as well to explore more of Munnar
                    <br />
                    <strong>Trekking with a guide -</strong> You can go trekking with a guide as well to explore around the various plantationsMunnar.
                    <br />
                    <strong>Cycling -</strong> You can go cycling in a beautiful garden with very pleasant weather which will satisfy your mind.
                    <br />
                   <strong> Nursery Garden Walk -</strong> Take a walk around the flower garden to explore the various exotic flowers of the region.
                    <br />
                    <strong>Fruit Garden walk(guest can consume the fruits) - </strong>once start strolling down the fruit garden if you want you
                            can consume the fresh fruits which are available as well.
                   
                </p>
           
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
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                   
                </div>
                <div class="text">
                   <!-- <h14><strong><u>Price Includes</u></strong></h14>
                    <ul>
                        <li><strong>Stay:</strong>Comfortable Stay on a Double and Triple sharing basis in hygienic and sanitized
                            hotels as follows:</li>
                       
                     
                    </ul>
                   
                    <h16><strong><u>Sightseeing</u></strong></h16>
                    <ul>
                            <li><strong>Tata Tea Museum - </strong>Explore the variety of antiquities, the most famous being the burial urn
                                excavated from the vicinity of Periakanal Estate 2 km from Munnar</li>
                   
                            <li><strong>Pothamedu View Point -</strong> Enjoy the lush green mountains and the stretching hills of Munnar with
                                your loved ones.</li>
                            <li><strong>Echo Point -</strong> Relax with the scenic beauty of Munnar which is itself situated at the confluence
                                of three mountain streams Mudrapuzha, Nallathanni, and Kundal</li>
                            <li><strong>Kundala Dam & Lake -</strong> Explore with your loved ones in the laps of the lush jungle is Kundala Dam &
                                Lake laying 23 km off Munnar.</li>
                           
                    </ul>-->
                    <asp:GridView ID="GridView1" runat="server" Height="156px" Width="377px"></asp:GridView>
                </div>
            </div>

           

           

        </div>
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
