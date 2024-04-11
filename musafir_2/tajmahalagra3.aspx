﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tajmahalagra3.aspx.cs" Inherits="musafir_2.tajmahalagra3" %>

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
            background-image:url("images/tajmahalaagra.jpg" );
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
                <h1>TAJ MAHAL TOUR HIGHLIGHTS</h1>
                <ul>
                 <li>Visit the Taj Mahal, a white marble monument that is one of the seven wonders of the world</li>
                 <li>Marvel at one of the architectural gems of India that is also one of the best examples of Mughal architecture</li>
                 <li>Get struck by the beauty of the white marble monument situated on the bank of the Yamuna river</li>
                 <li>Admire the picturesque architecture, the breathtaking reflection of the Taj Mahal in the river on the full moon night</li>
                 <li>Get to know more tales about the Taj Mahal and how it came to be known as the symbol of love</li>
              </ul>
            </div>
            <div class="inner-div1">
                <h2>Taj Mahal Tour Overview</h2>
                    <p class="content"><strong><u>Activity Location:</u></strong> Taj Mahal, Dharmapuri, Forest Colony, Tajganj, Agra, Uttar Pradesh</p>
                 <p class="content"><strong><u> Activity Timings: </u></strong>07:00 AM- 05:00 PM</p>
                 <p class="content"><strong><u>Activity Duration:</u></strong>3 hours (Approx.)</p>
                 <p class="content"><strong><u> About Taj Mahal:</u></strong></p>
                <p class="content">The seven wonders of the world are known for various features that make them unique. But none stands out like the Taj Mahal, the monument was built by the Mughal Emperor Shah Jhan in memory of his beloved wife Mumtaz Mahal. Well recognised as the monument that symbolises love, Taj Mahal is one of the most prominent monuments of India. The Taj Mahal is one of the most beloved works of art in human history. Why wait? Visit this monument of love for a lovely day out in India.</p>
               
                <h3><u>About the Activity:</u></h3>
                <ul>
                  <li>Reach the meeting point at least 30 minutes before the designated time.</li>
                  <li>Come and stroll by the fountain-adorned reflecting pool's pathway at Taj Mahal.</li>
                  <li>Feel the love in the air as you step into the boundary of Taj Mahal and marvel at the royal monument of India.</li>
                  <li>Find out about the eternal love story of Mumtaz Mahal and Shah Jahan and get to know why the Taj Mahal is recognised as a sign of love.</li>
                  <li>Take a stroll in the beautiful gardens surrounding the Taj Mahal giving it a royal look.</li>
                  <li>Walk in the grand halls of Taj Mahal and observe the magnificent Indo-Islamic architecture made with white marble.</li>
                  <li>Enjoy unique views of Taj Mahal such as night view, reflection view, and from Mehtab Bagh and many more.</li>
                  <li>The Taj Mahal's exterior ornamentation is one of the best examples of Mughal architecture.</li>
                  <li>Explore the royal chambers, noble tombs, stunning gardens, and the opulent interior of the Taj Mahal.</li>
                  <li>Come with your loved ones to one of the marvelous attractions of India.</li>

                </ul>
       
                <h5><strong><u>How to Reach:</u></strong></h5>
                <ul>
                   
                    <li><strong>By Car:</strong> It is approximately a 9 minutes car ride from the city center to the activity location via Aulia Road.</li>
                </ul>
            </div>

         
          </div>
          <div class="container">
            <h12><center>Select Package Options</center></h12>
            <div class="textbox">
                <div class="label"><strong>Tour Package</strong> <button style="margin-left:20px;" type="submit" formaction="bill2.aspx" class ="b">BOOK</button>
                </div>
                <div class="text">
                   <!-- <p class="content">For people with other foreign passports, this ticket lets you enjoy access to the magnificent Taj Mahal.</p>
                      <h14><strong><u>Note:</u></strong></h14>
                    <ul>
                        <li>Kids below 15 have free entry.</li>
                        <li>People aged 15 and above will have to buy an adult ticket.</li>
                    </ul>
                    <h14><strong><u>Price Includes</u></strong></h14>
                    <p><strong>Ticket</strong></p>
                    <ul>
                       
                     <li>Entry Ticket to Taj Mahal (For Foreign Passport holders)</li>
                     
                    </ul>
                 
                </div>
            </div>-->
                    <asp:GridView ID="GridView1" runat="server" Width="458px"></asp:GridView>
    <script>
        const container = document.getElementsByClassName
            ('textbox');
        for (i = 0; i < container.length; i++) {
            container[i].addEventListener('click', function () {
                this.classList.toggle('open')
            })
        }
    </script>
     
       
       
        </div>
    </form>
</body>
</html>
