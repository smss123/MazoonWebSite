﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SilderManager.aspx.cs" Inherits="WebPage.ControlPanal.SilderManager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
        <link href="assets/styles.css" rel="stylesheet" media="screen">
        <link href="assets/DT_bootstrap.css" rel="stylesheet" media="screen">
        <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="vendors/flot/excanvas.min.js"></script><![endif]-->
        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <script src="vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Header Begin-->
            <div class="navbar navbar-fixed-top">
                <div class="navbar-inner">
                    <div class="container-fluid">
                        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>
                        <a class="brand" href="#">Admin Panel</a>
                        <div class="nav-collapse collapse">
                            <ul class="nav pull-right">
                                <li class="dropdown">
                                    <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user"></i>Vincent Gabriel <i class="caret"></i>

                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a tabindex="-1" href="#">Profile</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li>
                                            <a tabindex="-1" href="login.html">Logout</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <ul class="nav">
                                <li class="active">
                                    <a href="#">Dashboard</a>
                                </li>
                                <li class="dropdown">
                                    <a href="#" data-toggle="dropdown" class="dropdown-toggle">Settings <b class="caret"></b>

                                    </a>
                                    <ul class="dropdown-menu" id="menu1">
                                        <li>
                                            <a href="#">Tools <i class="icon-arrow-right"></i>

                                            </a>
                                            <ul class="dropdown-menu sub-menu">
                                                <li>
                                                    <a href="#">Reports</a>
                                                </li>
                                                <li>
                                                    <a href="#">Logs</a>
                                                </li>
                                                <li>
                                                    <a href="#">Errors</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">SEO Settings</a>
                                        </li>
                                        <li>
                                            <a href="#">Other Link</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li>
                                            <a href="#">Other Link</a>
                                        </li>
                                        <li>
                                            <a href="#">Other Link</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Content <i class="caret"></i>

                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a tabindex="-1" href="#">Blog</a>
                                        </li>
                                        <li>
                                            <a tabindex="-1" href="#">News</a>
                                        </li>
                                        <li>
                                            <a tabindex="-1" href="#">Custom Pages</a>
                                        </li>
                                        <li>
                                            <a tabindex="-1" href="#">Calendar</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li>
                                            <a tabindex="-1" href="#">FAQ</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Users <i class="caret"></i>

                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a tabindex="-1" href="#">User List</a>
                                        </li>
                                        <li>
                                            <a tabindex="-1" href="#">Search</a>
                                        </li>
                                        <li>
                                            <a tabindex="-1" href="#">Permissions</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <!--/.nav-collapse -->
                    </div>
                </div>
            </div>


            <div class="container-fluid">
                <div class="row-fluid">
                    <div class="span3" id="sidebar">
                        <ul class="nav nav-list bs-docs-sidenav nav-collapse collapse">
                            <li>
                                <a href="index.html"><i class="icon-chevron-right"></i>Dashboard</a>
                            </li>
                            <li>
                                <a href="calendar.html"><i class="icon-chevron-right"></i>Calendar</a>
                            </li>
                            <li>
                                <a href="stats.html"><i class="icon-chevron-right"></i>Statistics (Charts)</a>
                            </li>
                            <li>
                                <a href="form.html"><i class="icon-chevron-right"></i>Forms</a>
                            </li>
                            <li class="active">
                                <a href="tables.html"><i class="icon-chevron-right"></i>Tables</a>
                            </li>
                            <li>
                                <a href="buttons.html"><i class="icon-chevron-right"></i>Buttons & Icons</a>
                            </li>
                            <li>
                                <a href="interface.html"><i class="icon-chevron-right"></i>UI & Interface</a>
                            </li>
                            <li>
                                <a href="#"><span class="badge badge-success pull-right">731</span> Orders</a>
                            </li>
                            <li>
                                <a href="#"><span class="badge badge-success pull-right">812</span> Invoices</a>
                            </li>
                            <li>
                                <a href="#"><span class="badge badge-info pull-right">27</span> Clients</a>
                            </li>
                            <li>
                                <a href="#"><span class="badge badge-info pull-right">1,234</span> Users</a>
                            </li>
                            <li>
                                <a href="#"><span class="badge badge-info pull-right">2,221</span> Messages</a>
                            </li>
                            <li>
                                <a href="#"><span class="badge badge-info pull-right">11</span> Reports</a>
                            </li>
                            <li>
                                <a href="#"><span class="badge badge-important pull-right">83</span> Errors</a>
                            </li>
                            <li>
                                <a href="#"><span class="badge badge-warning pull-right">4,231</span> Logs</a>
                            </li>
                        </ul>
                    </div>
                    <!--/span-->
                    <div class="span9" id="content">


                        <div class="row-fluid">
                            <!-- block -->
                            <div class="block">
                                <div class="navbar navbar-inner block-header">
                                    <div class="muted pull-left">Basic Table</div>
                                </div>
                                <div class="block-content collapse in">
                                    <div class="span12">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <th>Username</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>Otto</td>
                                                    <td>@mdo</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>Thornton</td>
                                                    <td>@fat</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Larry</td>
                                                    <td>the Bird</td>
                                                    <td>@twitter</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- /block -->
                        </div>

                        <div class="row-fluid">
                            <!-- block -->
                            <div class="block">
                                <div class="navbar navbar-inner block-header">
                                    <div class="muted pull-left">Striped Table</div>
                                </div>
                                <div class="block-content collapse in">
                                    <div class="span12">
                                        <table class="table table-striped">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <th>Username</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>Otto</td>
                                                    <td>@mdo</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>Thornton</td>
                                                    <td>@fat</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Larry</td>
                                                    <td>the Bird</td>
                                                    <td>@twitter</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- /block -->
                        </div>

                        <div class="row-fluid">
                            <!-- block -->
                            <div class="block">
                                <div class="navbar navbar-inner block-header">
                                    <div class="muted pull-left">Bordered Table</div>
                                </div>
                                <div class="block-content collapse in">
                                    <div class="span12">
                                        <table class="table table-bordered">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <th>Username</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>Otto</td>
                                                    <td>@mdo</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>Thornton</td>
                                                    <td>@fat</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Larry</td>
                                                    <td>the Bird</td>
                                                    <td>@twitter</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- /block -->
                        </div>

                        <div class="row-fluid">
                            <!-- block -->
                            <div class="block">
                                <div class="navbar navbar-inner block-header">
                                    <div class="muted pull-left">Hover Table</div>
                                </div>
                                <div class="block-content collapse in">
                                    <div class="span12">
                                        <table class="table table-hover">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <th>Username</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>Otto</td>
                                                    <td>@mdo</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>Thornton</td>
                                                    <td>@fat</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Larry</td>
                                                    <td>the Bird</td>
                                                    <td>@twitter</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- /block -->
                        </div>

                        <div class="row-fluid">
                            <!-- block -->
                            <div class="block">
                                <div class="navbar navbar-inner block-header">
                                    <div class="muted pull-left">Condensed Table</div>
                                </div>
                                <div class="block-content collapse in">
                                    <div class="span12">
                                        <table class="table table-condensed">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <th>Username</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>Otto</td>
                                                    <td>@mdo</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>Thornton</td>
                                                    <td>@fat</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Larry</td>
                                                    <td>the Bird</td>
                                                    <td>@twitter</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- /block -->
                        </div>

                        <div class="row-fluid">
                            <!-- block -->
                            <div class="block">
                                <div class="navbar navbar-inner block-header">
                                    <div class="muted pull-left">Table with row classes</div>
                                </div>
                                <div class="block-content collapse in">
                                    <div class="span12">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <th>Username</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="success">
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>Otto</td>
                                                    <td>@mdo</td>
                                                </tr>
                                                <tr class="error">
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>Thornton</td>
                                                    <td>@fat</td>
                                                </tr>
                                                <tr class="info">
                                                    <td>3</td>
                                                    <td>Larry</td>
                                                    <td>the Bird</td>
                                                    <td>@twitter</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- /block -->
                        </div>

                        <div class="row-fluid">
                            <!-- block -->
                            <div class="block">
                                <div class="navbar navbar-inner block-header">
                                    <div class="muted pull-left">Bootstrap dataTables</div>
                                </div>
                                <div class="block-content collapse in">
                                    <div class="span12">
                                        <table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered" id="example">
                                            <thead>
                                                <tr>
                                                    <th>Rendering engine</th>
                                                    <th>Browser</th>
                                                    <th>Platform(s)</th>
                                                    <th>Engine version</th>
                                                    <th>CSS grade</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="odd gradeX">
                                                    <td>Trident</td>
                                                    <td>Internet
													 Explorer 4.0</td>
                                                    <td>Win 95+</td>
                                                    <td class="center">4</td>
                                                    <td class="center">X</td>
                                                </tr>
                                                <tr class="even gradeC">
                                                    <td>Trident</td>
                                                    <td>Internet
													 Explorer 5.0</td>
                                                    <td>Win 95+</td>
                                                    <td class="center">5</td>
                                                    <td class="center">C</td>
                                                </tr>
                                                <tr class="odd gradeA">
                                                    <td>Trident</td>
                                                    <td>Internet
													 Explorer 5.5</td>
                                                    <td>Win 95+</td>
                                                    <td class="center">5.5</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="even gradeA">
                                                    <td>Trident</td>
                                                    <td>Internet
													 Explorer 6</td>
                                                    <td>Win 98+</td>
                                                    <td class="center">6</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="odd gradeA">
                                                    <td>Trident</td>
                                                    <td>Internet Explorer 7</td>
                                                    <td>Win XP SP2+</td>
                                                    <td class="center">7</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="even gradeA">
                                                    <td>Trident</td>
                                                    <td>AOL browser (AOL desktop)</td>
                                                    <td>Win XP</td>
                                                    <td class="center">6</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Firefox 1.0</td>
                                                    <td>Win 98+ / OSX.2+</td>
                                                    <td class="center">1.7</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Firefox 1.5</td>
                                                    <td>Win 98+ / OSX.2+</td>
                                                    <td class="center">1.8</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Firefox 2.0</td>
                                                    <td>Win 98+ / OSX.2+</td>
                                                    <td class="center">1.8</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Firefox 3.0</td>
                                                    <td>Win 2k+ / OSX.3+</td>
                                                    <td class="center">1.9</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Camino 1.0</td>
                                                    <td>OSX.2+</td>
                                                    <td class="center">1.8</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Camino 1.5</td>
                                                    <td>OSX.3+</td>
                                                    <td class="center">1.8</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Netscape 7.2</td>
                                                    <td>Win 95+ / Mac OS 8.6-9.2</td>
                                                    <td class="center">1.7</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Netscape Browser 8</td>
                                                    <td>Win 98SE+</td>
                                                    <td class="center">1.7</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Netscape Navigator 9</td>
                                                    <td>Win 98+ / OSX.2+</td>
                                                    <td class="center">1.8</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Mozilla 1.0</td>
                                                    <td>Win 95+ / OSX.1+</td>
                                                    <td class="center">1</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Mozilla 1.1</td>
                                                    <td>Win 95+ / OSX.1+</td>
                                                    <td class="center">1.1</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Mozilla 1.2</td>
                                                    <td>Win 95+ / OSX.1+</td>
                                                    <td class="center">1.2</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Mozilla 1.3</td>
                                                    <td>Win 95+ / OSX.1+</td>
                                                    <td class="center">1.3</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Mozilla 1.4</td>
                                                    <td>Win 95+ / OSX.1+</td>
                                                    <td class="center">1.4</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Mozilla 1.5</td>
                                                    <td>Win 95+ / OSX.1+</td>
                                                    <td class="center">1.5</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Mozilla 1.6</td>
                                                    <td>Win 95+ / OSX.1+</td>
                                                    <td class="center">1.6</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Mozilla 1.7</td>
                                                    <td>Win 98+ / OSX.1+</td>
                                                    <td class="center">1.7</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Mozilla 1.8</td>
                                                    <td>Win 98+ / OSX.1+</td>
                                                    <td class="center">1.8</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Seamonkey 1.1</td>
                                                    <td>Win 98+ / OSX.2+</td>
                                                    <td class="center">1.8</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Gecko</td>
                                                    <td>Epiphany 2.20</td>
                                                    <td>Gnome</td>
                                                    <td class="center">1.8</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Webkit</td>
                                                    <td>Safari 1.2</td>
                                                    <td>OSX.3</td>
                                                    <td class="center">125.5</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Webkit</td>
                                                    <td>Safari 1.3</td>
                                                    <td>OSX.3</td>
                                                    <td class="center">312.8</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Webkit</td>
                                                    <td>Safari 2.0</td>
                                                    <td>OSX.4+</td>
                                                    <td class="center">419.3</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Webkit</td>
                                                    <td>Safari 3.0</td>
                                                    <td>OSX.4+</td>
                                                    <td class="center">522.1</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Webkit</td>
                                                    <td>OmniWeb 5.5</td>
                                                    <td>OSX.4+</td>
                                                    <td class="center">420</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Webkit</td>
                                                    <td>iPod Touch / iPhone</td>
                                                    <td>iPod</td>
                                                    <td class="center">420.1</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Webkit</td>
                                                    <td>S60</td>
                                                    <td>S60</td>
                                                    <td class="center">413</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Opera 7.0</td>
                                                    <td>Win 95+ / OSX.1+</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Opera 7.5</td>
                                                    <td>Win 95+ / OSX.2+</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Opera 8.0</td>
                                                    <td>Win 95+ / OSX.2+</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Opera 8.5</td>
                                                    <td>Win 95+ / OSX.2+</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Opera 9.0</td>
                                                    <td>Win 95+ / OSX.3+</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Opera 9.2</td>
                                                    <td>Win 88+ / OSX.3+</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Opera 9.5</td>
                                                    <td>Win 88+ / OSX.3+</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Opera for Wii</td>
                                                    <td>Wii</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Nokia N800</td>
                                                    <td>N800</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Presto</td>
                                                    <td>Nintendo DS browser</td>
                                                    <td>Nintendo DS</td>
                                                    <td class="center">8.5</td>
                                                    <td class="center">C/A<sup>1</sup></td>
                                                </tr>
                                                <tr class="gradeC">
                                                    <td>KHTML</td>
                                                    <td>Konqureror 3.1</td>
                                                    <td>KDE 3.1</td>
                                                    <td class="center">3.1</td>
                                                    <td class="center">C</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>KHTML</td>
                                                    <td>Konqureror 3.3</td>
                                                    <td>KDE 3.3</td>
                                                    <td class="center">3.3</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>KHTML</td>
                                                    <td>Konqureror 3.5</td>
                                                    <td>KDE 3.5</td>
                                                    <td class="center">3.5</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeX">
                                                    <td>Tasman</td>
                                                    <td>Internet Explorer 4.5</td>
                                                    <td>Mac OS 8-9</td>
                                                    <td class="center">-</td>
                                                    <td class="center">X</td>
                                                </tr>
                                                <tr class="gradeC">
                                                    <td>Tasman</td>
                                                    <td>Internet Explorer 5.1</td>
                                                    <td>Mac OS 7.6-9</td>
                                                    <td class="center">1</td>
                                                    <td class="center">C</td>
                                                </tr>
                                                <tr class="gradeC">
                                                    <td>Tasman</td>
                                                    <td>Internet Explorer 5.2</td>
                                                    <td>Mac OS 8-X</td>
                                                    <td class="center">1</td>
                                                    <td class="center">C</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Misc</td>
                                                    <td>NetFront 3.1</td>
                                                    <td>Embedded devices</td>
                                                    <td class="center">-</td>
                                                    <td class="center">C</td>
                                                </tr>
                                                <tr class="gradeA">
                                                    <td>Misc</td>
                                                    <td>NetFront 3.4</td>
                                                    <td>Embedded devices</td>
                                                    <td class="center">-</td>
                                                    <td class="center">A</td>
                                                </tr>
                                                <tr class="gradeX">
                                                    <td>Misc</td>
                                                    <td>Dillo 0.8</td>
                                                    <td>Embedded devices</td>
                                                    <td class="center">-</td>
                                                    <td class="center">X</td>
                                                </tr>
                                                <tr class="gradeX">
                                                    <td>Misc</td>
                                                    <td>Links</td>
                                                    <td>Text only</td>
                                                    <td class="center">-</td>
                                                    <td class="center">X</td>
                                                </tr>
                                                <tr class="gradeX">
                                                    <td>Misc</td>
                                                    <td>Lynx</td>
                                                    <td>Text only</td>
                                                    <td class="center">-</td>
                                                    <td class="center">X</td>
                                                </tr>
                                                <tr class="gradeC">
                                                    <td>Misc</td>
                                                    <td>IE Mobile</td>
                                                    <td>Windows Mobile 6</td>
                                                    <td class="center">-</td>
                                                    <td class="center">C</td>
                                                </tr>
                                                <tr class="gradeC">
                                                    <td>Misc</td>
                                                    <td>PSP browser</td>
                                                    <td>PSP</td>
                                                    <td class="center">-</td>
                                                    <td class="center">C</td>
                                                </tr>
                                                <tr class="gradeU">
                                                    <td>Other browsers</td>
                                                    <td>All others</td>
                                                    <td>-</td>
                                                    <td class="center">-</td>
                                                    <td class="center">U</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- /block -->
                        </div>


                    </div>
                </div>
                <hr>
                <footer>
                    <p>&copy; Vincent Gabriel 2013</p>
                </footer>
            </div>
        </div>
    </form>


      <!--/.fluid-container-->

        <script src="vendors/jquery-1.9.1.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="vendors/datatables/js/jquery.dataTables.min.js"></script>


        <script src="assets/scripts.js"></script>
        <script src="assets/DT_bootstrap.js"></script>
</body>
</html>
