<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact_us.aspx.cs" Inherits="musafir_2.contact_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    
         /* *{
        margin: 0;
        padding:0;
        box-sizing: border-box;
        font-family: 'Montserrat', sans-serif;

              font-size:50px;
    }*/
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
         font-size:20px;
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
        
        
        
        *{
     margin:0px;
     padding:0px;
     box-sizing:border-box;
    font-family: 'Montserrat', sans-serif;
     text-align:center;
     color:#fff;
     letter-spacing:1px;
    

}
.wrapper {
    min-height: 100vh;
    width: 100%;
    background-image: linear-gradient(rgba(0,0,0,0.75),rgba(0,0,0,0.75)),url("images/123.jpg");
    background-position:center;
    background-repeat:no-repeat;
    background-size:cover;
}
.testinomial{
    padding:30px 100px;
}
article h1{
        font-size:50px;
        font-weight: 800;
        text-transform: uppercase;
        letter-spacing:1.5px;

}
article h1:after{

    height:5px;
    width:225px;
    background-color: #fff;
    display:block;
    margin:auto;


}
article img{
    height: 225px;
    width: 225px;
    border: 2px solid #fff;
    margin-top: 60px;
    border-radius: 50px;

}
blockquote{
    font-family:sans-serif;
    font-size: 40px;
    margin-top:30px;
}
article p{

    font-size:50px;<a href="thiru.aspx">thiru.aspx</a>

}
        </style>
</head>
<body>
 
    <form id="form1" runat="server">
           <header>
            <div class="head-section layout">
                <div class="nav-bar flex space-between align-center">
                    <div class="logo uppercase f-w-700 letter-spacing2" style="font-size:20px;"><span>Mus</span>afir</div>
                    <div class="nav-links">
                        <ul class="flex f-w-600">
                            <li><a href="home.aspx">HOME</a></li>
                            <li><a href="about_us.aspx">ABOUT US</a></li>
                            <li><a href="contact_us.aspx">CONTACT US</a></li>
                            <li><a href="feedback_2.aspx">FEEDBACK</a></li>
                        </ul>
                    </div>
                   <ul>
                     <li>
                         <asp:Button ID="Button1" runat="server"  style="border-radius:20px;" Text ="Sign In/Up" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click"   />
                    <asp:Button ID="Button2" runat="server" style="border-radius:20px;" Text="Logout" BackColor="#808080"  Height="40px" Width="100px" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click"  />
                        <!-- <a href="registration.aspx">SIGN UP/IN</a></li>-->
                        </ul>

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
         <div class="wrapper">
           <div class="testimonial">
               <article>
                   <h1>
                       CONTACT US
                   </h1>
                   <img src="images/logo.jpg"/>
                   <blockquote>
                       MUSAFIR is a travel and tourism management system website.
                       Our website will  help the user to know all about the places
                       and tour details in a single website.
                   </blockquote>
                   <p>
                       <br />
                       <br />
                       Email: Musafir@gmail.com<br />
                       Mobile: +91-9823516729 <br />
                   </p>
               </article>
           </div>
       </div>
    </form>
</body>
</html>
