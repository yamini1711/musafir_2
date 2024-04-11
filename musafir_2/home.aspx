<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="musafir_2.header" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>

    <style>
         @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap')
        *{
        margin: 0;
        padding:0;
        box-sizing: border-box;
        font-family: 'Montserrat', sans-serif;
        text-decoration: none;
    }
     
        
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}
       

footer {
            width: 100%;
            position: relative;
            bottom: 0;
            left: 0;
            background: #111;
        }
footer .content{
  max-width: 1350px;
  margin: auto;
  padding: 20px;
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}
footer .content p,a{
  color: #fff;
}
footer .content .box{
  width: 33%;
  transition: all 0.4s ease;
}
footer .content .topic{
  font-size: 22px;
  font-weight: 600;
  color: #fff;
  margin-bottom: 16px;

}
footer .content p{
  text-align: justify;
}
footer .content .lower .topic{
    margin: 24px 0 5px 0;
}
footer .content .lower i{
  padding-right: 16px;
}
footer .content .middle{
  padding-left: 80px;
}
footer .content .middle a{
  line-height: 32px;
}
footer .content .right input[type="text"]{
  height: 45px;
  width: 100%;
  outline: none;
  color: #d9d9d9;
  background: #000;
  border-radius: 5px;
  padding-left: 10px;
  font-size: 17px;
  border: 2px solid #222222;
}
footer .content .right input[type="submit"]{
  height: 42px;
  width: 100%;
  font-size: 18px;
  color: #d9d9d9;
  background: #eb2f06;
  outline: none;
  border-radius: 5px;
  letter-spacing: 1px;
  cursor: pointer;
  margin-top: 12px;
  border: 2px solid #eb2f06;
  transition: all 0.3s ease-in-out;
}
.content .right input[type="submit"]:hover{
  background: none;
  color:  #eb2f06;
}
footer .content .media-icons a{
  font-size: 16px;
  height: 45px;
  width: 45px;
  display: inline-block;
  text-align: center;
  line-height: 43px;
  border-radius: 5px;
  border: 2px solid #222222;
  margin: 30px 5px 0 0;
  transition: all 0.3s ease;
}
.content .media-icons a:hover{
  border-color: #eb2f06;
}
footer .bottom{
  width: 100%;
  text-align: right;
  color: #d9d9d9;
  padding: 0 40px 5px 0;
}
footer .bottom a{
  color: #eb2f06;
}
footer a{
  transition: all 0.3s ease;
}
footer a:hover{
  color: #eb2f06;
}
@media (max-width:1100px) {
  footer .content .middle{
    padding-left: 30px;
  }
}
@media (max-width:950px){
  footer .content .box{
    width: 50%;
  }
  .content .right{
    margin-top: 40px;
  }
}
@media (max-width:560px){
  footer{
    position: relative;
  }
  footer .content .box{
    width: 100%;
    margin-top: 30px;
  }
  footer .content .middle{
    padding-left: 0;
  }
}


/* Slideshow container
    max-width: 1000px;
    style=""
*/
.slideshow-container {
  width: 50%;
  position: relative;
  margin-left:70px;
  margin-top:20px;
  margin-bottom:20px;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: -610px;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
 
}

.cards {
    width: 30%;
    display: inline-block;
    border-radius: 5px;
    margin-left: 40px;
    box-shadow: 2px 2px 10px black;
    cursor: pointer;
    background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
    background: linear-gradient(to right, #000000, #696969, #808080);
   
}

.c_images img {
    width: 100%;
    border-top-right-radius: 5px;
    border-top-left-radius: 5px;
}
.cards:hover {
    background-color:#808080;
    color: black;
    transition: .5s;
}
.title{
    text-align:center;
    padding:5px;
}
.des{
    text-align:center;
    padding:4px;
}
button {
    margin-top: 30px;
    margin-bottom: 30px;
    background-color: white;
    border: 1px solid black;
    padding: 5px;
    border-radius: 5px;
    cursor: pointer;
}
button:hover{
    background-color:black;
    color:white;
    transition: .5s;
    
}
body {
    height: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
    font-family: "poppins",sans-serif;
    min-height: 100%;
    background: linear-gradient(90deg, #87CEFA , #87CEEB , #ADD8E6);
    background: linear-gradient(to right, #696969, #A9A9A9, #D3D3D3);
    color: #FFFFFF;
}
/*keyframe used for animation*/
@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* @media used to apply different styles for different media types/devices
    On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}


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
        /*color: var(--red-color);*/
         color:#000000;	
    }
    ul li a{
        margin:0 10px;
        padding:0 5px;
       /*color:var(--accent-color);*/ 
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
        width:200px;
        height:40px;
        border-radius: 8px;
        /*

             background-color: var(--red-color);
        color:#CD853F;
            color:var(--primary-color);
        */
      
        background-color: #696969;
       color:	#FFFFFF;   
        
        outline:none;
        border:none;
        cursor:pointer;
        font-size:16px;
        padding: 0px 0px;
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
                    <!--<button class="btn">Sign UP/IN</button>-->
                     <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click"  />
                    <asp:Button ID="Button2" runat="server" style="border-radius:20px;" Text="Logout" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click1"   />
                    <asp:Button ID="Button3" runat="server" style="border-radius:20px;" Text="admin login" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click"/>
                   <!-- <button class="btn" type="submit" formaction="registration.aspx" class="b">SIGN UP/IN</button>-->

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

       
        <div class="slideshow-container" >

        <div class="mySlides fade">
        <div class="numbertext">1 / 3</div>
        <img src="images/slider1.jpeg" style="width: 180%;height: 450px;">
        
        </div>

        <div class="mySlides fade">
        <div class="numbertext">2 / 3</div>
        <img src="images/slider2.jpeg" style ="width: 180%;height: 450px;">
        
        </div>

        <div class="mySlides fade">
        <div class="numbertext">3 / 3</div>
        <img src="images/slider3.jpeg" style="width: 180%;height: 450px;">
        
        </div>

        <a class="prev" onclick="plusSlides(-1)">❮</a>
        <a class="next" onclick="plusSlides(1)">❯</a>

        </div>
        <br>

        <div style="text-align:center">
        <span class="dot" onclick="currentSlide(1)"></span> 
        <span class="dot" onclick="currentSlide(2)"></span> 
        <span class="dot" onclick="currentSlide(3)"></span> 
        </div>
         
                    <br />
                    <br />
                    <br />
                   
        <div class="main">
                <div class="cards">
                    <div class="c_images">
                        <img src="images/h1.jpeg" height="300px" width="200px" />
                    </div>
                    <div class="title">
                        <h1>RAJASTHAN</h1>
                    </div>
                    <div class="des">
                     
                      
                        <button type="submit" formaction="rajasthan_home.aspx" class="b">Read More..</button>
                    </div>
                </div>

                <div class="cards">
                    <div class="c_images">
                        <img src="images/m1.jpeg" height="300px" width="200px" />
                    </div>
                    <div class="title">
                        <h1>MAHARASHTRA</h1>
                    </div>
                    <div class="des">
                        
                         <button type="submit" formaction="maharashtra.aspx" class="b">Read More..</button>
                       
                    </div>
                </div>

                <div class="cards">
                    <div class="c_images">
                        <img src="images/k1.jpeg" height="300px" width="200px" />
                    </div>
                    <div class="title">
                        <h1>KERELA</h1>
                    </div>
                    <div class="des">
                        
                        <button type="submit" formaction="kerala_home.aspx" class="b">Read More...</button>
                    </div>
                </div>
                    <br />
                    <br />
                    <br />

                <div class="cards">
                    <div class="c_images">
                        <img src="images/Mp5.jpeg"  height="300px" width="200px" />
                    </div>
                    <div class="title">
                        <h1>MADHYA PRADESH</h1>
                    </div>
                    <div class="des">
                        <p>write your description here</p>
                      
                        <button type="submit" formaction="mp_home.aspx" class="b">Read More</button>
                    </div>
                </div>

                <div class="cards">
                    <div class="c_images">
                        <img src="images/uttar.jpeg"  height="300px" width="200px" />
                    </div>
                    <div class="title">
                        <h1>UTTARAKHAND</h1>
                    </div>
                    <div class="des">
                        <p>write your description here</p>
                        <button type="submit" formaction="uttarakhand.aspx" class="b">Read More</button>
                    </div>
                </div>

             <div class="cards">
                    <div class="c_images">
                        <img src="images/up_home.jpeg"  height="300px" width="200px"/>
                    </div>
                    <div class="title">
                        <h1>UTTAR PRADESH</h1>
                    </div>
                    <div class="des">
                        <p>write your description here</p>
                        <button type="submit" formaction="up_cards.aspx" class="b">Read More</button>
                    </div>
                </div>
            </div> 
                <br />
                
        <br />
                <br />
                <br />
        <br />
              
              <footer>
   <div class="content">
     <div class="left box">
       <div class="upper">
         <div class="topic">About us</div>
         <p><i>MUSAFIR is a travel and tourism management system. Our website will help the user to know all about the places and tour details in a single website.</i></p>
    <p><i>Our website aims at providing an optimal itinerary to our users , help them find the best tourist places in a city and enhance their travelling experience.</i></p>
       </div>
       <div class="lower">
         <div class="topic">Contact us</div>
         <div class="phone">
           <a href="#"><i class="fas fa-phone-volume"></i>+007 9089 6767</a>
         </div>
         <div class="email">
           <a href="#"><i class="fas fa-envelope"></i>musafir@gmail.com</a>
         </div>
       </div>
     </div>
     <div class="middle box">
       <div class="topic">Our Services</div>
       <div><a href="home.aspx">Home</a></div>
       <div><a href="about_us">About us</a></div>
       <div><a href="contact_us">contact us</a></div>
       <div><a href="feedback.aspx">Feedback</a></div>
     </div>
     <div class="right box">
       
         <div class="media-icons">
           <a href="#"><i class="fab fa-facebook-f"></i></a>
           <a href="#"><i class="fab fa-instagram"></i></a>
           <a href="#"><i class="fab fa-twitter"></i></a>
           <a href="#"><i class="fab fa-youtube"></i></a>
           <a href="#"><i class="fab fa-linkedin-in"></i></a>
         </div>
       
     </div>
   </div>
   <div class="bottom">
     <p>Copyright © 2020 <a href="#">Musafir</a> All rights reserved</p>
       <br />
   </div>
 </footer>
        
      
        
    </form>
       <script>
           let slideIndex = 1;
           showSlides(slideIndex);

           function plusSlides(n) {
               showSlides(slideIndex += n);
           }

           function currentSlide(n) {
               showSlides(slideIndex = n);
           }

           function showSlides(n) {
               let i;
               let slides = document.getElementsByClassName("mySlides");
               let dots = document.getElementsByClassName("dot");
               if (n > slides.length) { slideIndex = 1 }
               if (n < 1) { slideIndex = slides.length }
               for (i = 0; i < slides.length; i++) {
                   slides[i].style.display = "none";
               }
               for (i = 0; i < dots.length; i++) {
                   dots[i].className = dots[i].className.replace(" active", "");
               }
               slides[slideIndex - 1].style.display = "block";
               dots[slideIndex - 1].className += " active";
           }
       </script>

     
</body>
</html>
