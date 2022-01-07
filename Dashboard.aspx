<%@ Page Language="C#" AutoEventWireup="true" CodeFile="googleMap.aspx.cs" Inherits="googleMap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <meta name="description" content="" />
        <meta name="author" content="" />

        <title>Chain Responsive Bootstrap3 Admin</title>

        <link href="css/style.default.css" rel="stylesheet" />
    <style>
        h1{
            color : darkred;
            width : 100px;
        }
         i{
             color : brown;

         }
        </style>

</head>
<body>
   
    
     <header>
            <div class="headerwrapper">
                <div class="header-left">
                    <a href="index-2.html" class="logo">
                        <!-- img src="images/logo.png" alt="" /-->
                        <h1><b>DATA</b></h1> 
                    </a>
                    <div class="pull-right">
                        <a href="#" class="menu-collapse">
                            <i class="fa fa-bars"></i>
                        </a>
                    </div>
                </div><!-- header-left -->
                
</div>
</header>
        
      <section>
            <div class="mainwrapper">
                <div class="leftpanel">
                    <div class="media profile-left">
                        <a class="pull-left profile-thumb" href="profile.html">
                            <img class="img-circle" src="images/photos/profile.png" alt="" />
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading">Anuprita</h4>
                            <small class="text-muted">Music Lover</small>
                        </div>
                    </div><!-- media -->
                    
                    <h5 class="leftpanel-title">Navigation</h5>
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="index-2.html"><i class="fa fa-home"></i> <span>Dashboard</span></a></li>
                        <li><a href="messages.html"><span class="pull-right badge">5</span><i class="fa fa-envelope-o"></i> <span>Messages</span></a></li>
                        <li class="parent"><a href="#"><i class="fa fa-suitcase"></i> <span>UI Elements</span></a>
                            <ul class="children">
                                <li><a href="alerts.html">Alerts &amp; Notifications</a></li>
                                <li><a href="buttons.html">Buttons</a></li>
                                <li><a href="extras.html">Extras</a></li>
                                <li><a href="graphs.html">Graphs &amp; Charts</a></li>
                                <li><a href="icons.html">Icons</a></li>
                                <li><a href="modals.html">Modals</a></li>
                                <li><a href="widgets.html">Panels &amp; Widgets</a></li>
                                <li><a href="sliders.html">Sliders</a></li>                                
                                <li><a href="tabs-accordions.html">Tabs &amp; Accordions</a></li>
                                <li><a href="typography.html">Typography</a></li>
                            </ul>
                        </li>
                        <li class="parent"><a href="#"><i class="fa fa-edit"></i> <span>Forms</span></a>
                            <ul class="children">
                                <li><a href="code-editor.html">Code Editor</a></li>
                                <li><a href="general-forms.html">General Forms</a></li>
                                <li><a href="form-layouts.html">Layouts</a></li>
                                <li><a href="wysiwyg.html">Text Editor</a></li>
                                <li><a href="form-validation.html">Validation</a></li>
                                <li><a href="form-wizards.html">Wizards</a></li>
                            </ul>
                        </li>
                        <li class="parent"><a href="#"><i class="fa fa-bars"></i> <span>Tables</span></a>
                            <ul class="children">
                                <li><a href="basic-tables.html">Basic Tables</a></li>
                                <li><a href="data-tables.html">Data Tables</a></li>
                            </ul>
                        </li>
                        <li><a href="maps.html"><i class="fa fa-map-marker"></i> <span>Maps</span></a></li>
                        <li class="parent active"><a href="#"><i class="fa fa-file-text"></i> <span>Pages</span></a>
                            <ul class="children">
                                <li><a href="notfound.html">404 Page</a></li>
                                <li><a href="blank.html">Blank Page</a></li>
                                <li><a href="calendar.html">Calendar</a></li>
                                <li><a href="invoice.html">Invoice</a></li>
                                <li><a href="locked.html">Locked Screen</a></li>
                                <li><a href="media-manager.html">Media Manager</a></li>
                                <li><a href="people-directory.html">People Directory</a></li>
                                <li><a href="profile.html">Profile</a></li>                                
                                <li class="active"><a href="search-results.html">Search Results</a></li>
                                <li><a href="signin.html">Sign In</a></li>
                                <li><a href="signup.html">Sign Up</a></li>
                            </ul>
                        </li>
                        
                    </ul>
                    
                </div><!-- leftpanel -->
                </div>
          </section>
       
  
        <script src="js/jquery-1.11.1.min.js"></script>
        <script src="js/jquery-migrate-1.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/modernizr.min.js"></script>
        <script src="js/pace.min.js"></script>
        <script src="js/retina.min.js"></script>
        <script src="js/jquery.cookies.js"></script>
        
        <script src="js/jquery-ui-1.10.3.min.js"></script>
        <script src="js/select2.min.js"></script>

        <script src="js/custom.js"></script>
        <script>
            jQuery(document).ready(function() {
                
                // Basic Slider
                jQuery('#slider').slider({
                  range: "min",
                  max: 100,
                  value: 50
                });
                
                // Select2
                jQuery("#location").select2();
                
                // Date Picker
                jQuery('#datepicker').datepicker();
                
            });
        </script>              
</body>
</html>
