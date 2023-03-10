<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="E_Shopping_website.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Home Page</title>
       <meta  name="viewport" content="width=device-width,initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="chrome" />
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="css/custom.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        

        <div>

                        <!-- Navbar  starts--->

        
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
               
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="colapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>

                            </button>
                            
                            <img src="Images/Eshopping.png" alt="E-shopping" width="50px"/><strong>E-Shopping</strong> 
                    </div>
                <div class="navbar-collapse collapse">
                                <ul class="nav navbar-nav navbar-right">
                                    <li class="active"> 
                                        <a href ="UserHome.aspx">Home</a>
                                    </li>
                                    <li>
                                        <a href="#">About</a>
                                    </li>
                                     <li>
                                        <a href="#">Contat Us</a>

                                    </li>
                                     <li>
                                        <a href="#">Blog</a>
                                    </li>
                                     <li class="dropdown">
                                        <a  href="#" class="dropdown-toggle" data-toggle="dropdown" >Products <b class="caret"></b></a>
                                         <ul class="dropdown-menu">
                                             <li class="dropdown-header"><strong>Men</strong></li>
                                
                                
                                             <li> <a href="#">shirt</a></li>
                                             <li> <a href="#">t-shirt</a></li>
                                             <li> <a href="#">jense</a></li>

                                              <li class="dropdown-header"><strong>Women</strong></li>
                                             <li> <a href="#">top</a></li>
                                             <li> <a href="#">dress</a></li>
                                             <li> <a href="#">kurti</a></li>

                                         </ul>
                                    </li>
                                    <li>
                                        <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn" runat="server" Text="Logout"  OnClick="btnlogout_click"/>

                                    </li>
                                   

                                </ul>
                            </div>


                         </div>
            



                       </div>

                        <!-- navbar ends-->





            <asp:Label ID="lblSuccess" runat="server" CssClass="text-success" Text="Label"></asp:Label>

            <!-- footer starts -->

        <hr/>
            <footer>


                <div class="container">
                    <p class="pull-right">
                        <a href="#">Back to top</a>
                        </p>
                    <p> 2023&copy; E-shoping; <a href="UserHome.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a>&middot;
                        
                    </p>
                </div>


            </footer>

        </div>
    </form>
</body>
</html>
