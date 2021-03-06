<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>



<%-- 
    Document   : newjsp
    Created on : Apr 4, 2018, 12:42:12 PM
    Author     : hieuhayho
--%>



<html>

<head>
    <meta charset="UTF-8">
    <!--IE Compatibility modes-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--Mobile first-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Table</title>
    <base href="${pageContext.servletContext.contextPath}/">
    <meta name="description" content="Free Admin Template Based On Twitter Bootstrap 3.x">
    <meta name="author" content="">
     <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
    <meta name="msapplication-TileColor" content="#5bc0de" />
    <meta name="msapplication-TileImage" content="assets/img/metis-tile.png" />
    
    <!-- Bootstrap -->
    <link rel="stylesheet" href="assets/lib/bootstrap/css/bootstrap.css">
    
    <!-- Font Awesome -->
    <link rel="stylesheet" href="assets/lib/font-awesome/css/font-awesome.css">
    
    <!-- Metis core stylesheet -->
    <link rel="stylesheet" href="assets/css/main.css">
    
    <!-- metisMenu stylesheet -->
    <link rel="stylesheet" href="assets/lib/metismenu/metisMenu.css">
    
    <!-- onoffcanvas stylesheet -->
    <link rel="stylesheet" href="assets/lib/onoffcanvas/onoffcanvas.css">
    
    <!-- animate.css stylesheet -->
    <link rel="stylesheet" href="assets/lib/animate.css/animate.css">

     <link rel="stylesheet" href="assets/lib/bootstrap/css/bootstrap.css">

        <!-- Font Awesome -->
        <link rel="stylesheet" href="assets/lib/font-awesome/css/font-awesome.css">

        <!-- Metis core stylesheet -->
        <link rel="stylesheet" href="assets/css/main.css">

        <!-- metisMenu stylesheet -->
        <link rel="stylesheet" href="assets/lib/metismenu/metisMenu.css">

        <!-- onoffcanvas stylesheet -->
        <link rel="stylesheet" href="assets/lib/onoffcanvas/onoffcanvas.css">

        <!-- animate.css stylesheet -->
        <link rel="stylesheet" href="assets/lib/animate.css/animate.css">

        <link href='//maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css' rel='stylesheet'/>
 <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- MetisMenu CSS -->
        <link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

        <!-- DataTables CSS -->
        <link href="vendor/datatables-plugins/dataTables.bootstrap.css" rel="stylesheet">

        <!-- DataTables Responsive CSS -->
        <link href="vendor/datatables-responsive/dataTables.responsive.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="dist/css/sb-admin-2.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.12/css/dataTables.bootstrap.min.css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

    <!--For Development Only. Not required -->
    <script>
        less = {
            env: "development",
            relativeUrls: false,
            rootpath: "/assets/"
        };
    </script>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link rel="stylesheet" href="assets/css/style-switcher.css">
    <link rel="stylesheet/less" type="text/css" href="assets/less/theme.less">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/less.js/2.7.1/less.js"></script>
      <link rel="stylesheet" href="/assets/lib/plupload/js/jquery.plupload.queue/css/jquery.plupload.queue.css">
        <link rel="stylesheet" href="/assets/lib/jquery.gritter/css/jquery.gritter.css">
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/Uniform.js/2.1.2/themes/default/css/uniform.default.min.css">
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/jasny-bootstrap/3.1.3/css/jasny-bootstrap.min.css">

  </head>

        <body class="  ">
            <div class="bg-dark dk" id="wrap">
                <div id="top">
                    <!-- .navbar -->
                    <nav class="navbar navbar-inverse navbar-static-top">
                        <div class="container-fluid">
                    
                    
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <header class="navbar-header">
                    
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a href="index.html" class="navbar-brand"><img src="assets/img/logo.png" alt=""></a>
                    
                            </header>
                    
                    
                    
                            <div class="topnav">
                                <div class="btn-group">
                                    <a data-placement="bottom" data-original-title="Fullscreen" data-toggle="tooltip"
                                       class="btn btn-default btn-sm" id="toggleFullScreen">
                                        <i class="glyphicon glyphicon-fullscreen"></i>
                                    </a>
                                </div>

                                <div class="btn-group">
                                    <a href="login.html" data-toggle="tooltip" data-original-title="Logout" data-placement="bottom"
                                       class="btn btn-metis-1 btn-sm">
                                        <i class="fa fa-power-off"></i>
                                    </a>
                                </div>
                                <div class="btn-group">
                                    <a data-placement="bottom" data-original-title="Show / Hide Left" data-toggle="tooltip"
                                       class="btn btn-primary btn-sm toggle-left" id="menu-toggle">
                                        <i class="fa fa-bars"></i>
                                    </a>
                                    <a href="#right" data-toggle="onoffcanvas" class="btn btn-default btn-sm" aria-expanded="false">
                                        <span class="fa fa-fw fa-comment"></span>
                                    </a>
                                </div>
                    
                            </div>
                    
                    
                    
                    
                            <div class="collapse navbar-collapse navbar-ex1-collapse">
                    
                                <!-- .nav -->
                                
                                <!-- /.nav -->
                            </div>
                        </div>
                        <!-- /.container-fluid -->
                    </nav>
                    <!-- /.navbar -->
                        <header class="head">
                                <div class="search-bar">
                                    <form class="main-search" action="">
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="Live Search ...">
                                            <span class="input-group-btn">
                                                <button class="btn btn-primary btn-sm text-muted" type="button">
                                                    <i class="fa fa-search"></i>
                                                </button>
                                            </span>
                                        </div>
                                    </form>
                                    <!-- /.main-search -->                                </div>
                                <!-- /.search-bar -->
                            <div class="main-bar">
                                <h3 href="user/list.htm">
              <i class="fa fa-table"></i>&nbsp;
            Table
          </h3>
                            </div>
                            <!-- /.main-bar -->
                        </header>
                        <!-- /.head -->
                </div>
                <!-- /#top -->
                    <div id="left">
                        <div class="media user-media bg-dark dker">
                            <div class="user-media-toggleHover">
                                <span class="fa fa-user"></span>
                            </div>
                            <div class="user-wrapper bg-dark">
                                <a class="user-link" href="">
                                    <img class="media-object img-thumbnail user-img" alt="User Picture" src="assets/img/user.gif">
                                    <span class="label label-danger user-label">16</span>
                                </a>
                        
                                <div class="media-body">
                                    <h5 class="media-heading">Archie</h5>
                                    <ul class="list-unstyled user-info">
                                        <li><a href="">${username}</a></li>
                                        <li>Last Access : <br>
                                            <small><i class="fa fa-calendar"></i>&nbsp;16 Mar 16:32</small>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- #menu -->
                        <ul id="menu" class="bg-blue dker">
                                  <li class="nav-header">Menu</li>
                                  <li class="nav-divider"></li>
                                  <li class="">
                                    <a href="major.htm">
                                      <i class="fa fa-dashboard"></i><span class="link-title">&nbsp;Phòng Ban</span>
                                    </a>
                                  </li>
                                  
                                 
                                  <li class="">
                                    <a href="javascript:;">
                                      <i class="fa fa-pencil"></i>
                                      <span class="link-title">
                                    Forms
                        	  </span>
                                      <span class="fa arrow"></span>
                                    </a>
                                    <ul class="collapse">
                                      <li>
                                        <a href="form-general.html">
                                          <i class="fa fa-angle-right"></i>&nbsp; Form General </a>
                                      </li>
                                      <li>
                                        <a href="form-validation.html">
                                          <i class="fa fa-angle-right"></i>&nbsp; Form Validation </a>
                                      </li>
                                      <li>
                                        <a href="form-wizard.html">
                                          <i class="fa fa-angle-right"></i>&nbsp; Form Wizard </a>
                                      </li>
                                      <li>
                                        <a href="form-wysiwyg.html">
                                          <i class="fa fa-angle-right"></i>&nbsp; Form WYSIWYG </a>
                                      </li>
                                    </ul>
                                  </li>
                                  <li>
                                    <a href="student.htm">
                                      <i class="fa fa-table"></i>
                                      <span class="link-title">Tables</span>
                                    </a>
                                  </li>
                                 
                                  <li>
                                    <a href="maps.html">
                                      <i class="fa fa-map-marker"></i><span class="link-title">
                                    Maps
                                  </span>
                                    </a>
                                  </li>

                                  <li>
                                    <a href="Test/showall.htm">
                                      <i class="fa fa-calendar"></i>
                                      <span class="link-title">
                                    Calendar
                                  </span>
                                    </a>
                                  </li>
                                
                                 

                                  <li class="nav-divider"></li>
                                  <li>
                                    <a href="user/login.htm">
                                      <i class="fa fa-sign-in"></i>
                                      <span class="link-title">
                            Login Page
                            </span>
                                    </a>
                                  </li>
                                 
                                   
                                    
                        <!-- /#menu -->
                    </div>
                    <!-- /#left -->
                <div id="content">
                    <div class="outer">
                        <div class="inner bg-light lter">
                            <!--Begin Datatables-->
<div class="row">
  <div class="col-lg-12">
        <div class="box">
            <header>
                
                <div class="icons"><i class="fa fa-table"></i></div>
                <h5>Dynamic Table</h5>
                <div class="panel-heading">
                                Danh sách phòng ban | <a href="report/by-major.htm">Thống kê điểm thưởng</a>
                                                         
                            </div>
            </header>
            <div id="collapse4" class="body">
                 <table width="100%" class="table table-striped table-bordered table-hover" >

                                    ${message}
                                    <form:form action="student_1.htm" modelAttribute="student" enctype="multipart/form-data">
                                        <div class="form-group">
                                            
                                            <form:input path="id" cssClass="form-control" type="hidden" value="${student.id}"/>
                                        </div>

                                        <div class="form-group">
                                            <label>Họ và tên</label>
                                            <form:input path="fullname" cssClass="form-control"/>
                                        </div>

                                        <div class="form-group">
                                            <label>Giới tính</label>
                                            <div>
                                                <form:radiobutton path="gender" value="true" label="Nam" />
                                                <form:radiobutton path="gender" value="false" label="Nữ" />
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label>Ngày sinh</label>
                                            <form:input path="birthday" cssClass="form-control"/>
                                        </div>

                                        <div class="form-group">
                                            <label>Thưởng</label>
                                            <form:input path="mark" cssClass="form-control"/>
                                            <input type="hidden" value="${student.mark-1}" name="txtTru"/>
                                           <input type="hidden" value="${student.mark+1}" name="txtCong"/>
                                           <a style="color: red"> ${messagee}</a>
                                        </div>

                                        <div class="form-group">
                                            <label>Phòng ban</label>
                                            <form:select path="Major.id" cssClass="form-control"
                                                         items="${majors}" itemValue="id" itemLabel="name" name="Major.id"/>
                                        </div>
                                        <div class="form-group">
                                            <label>Email</label>
                                            <form:input path="email" cssClass="form-control"/>
                                        </div>
                                         <div class="form-group">
                                            <label>UserName</label>
                                            <form:input path="username" cssClass="form-control"/>
                                        </div>
                                         <div class="form-group">
                                            <label>PassWord</label>
                                            <form:input path="password" cssClass="form-control"/>
                                        </div>
                                        <div class="form-group">
                                            <label>Image</label>
                                            <input name="avatar" type="file"/> 
                                            <input type="hidden" name="txtimg" value="${student.photo}"/>
                                            
                                            <img src="img/${student.photo}" width="80px" height="80px"/> 
                                        </div>
                                             <form:input path="thanhtich" cssClass="form-control" value="0" type="hidden"/>
                                              <form:input path="kyluat" cssClass="form-control"  value="0" type="hidden"/>
                                        
                                        <div class="form-group">
                                            
                                            <form:input path="ngaydanhgia" cssClass="form-control" type="hidden" />
                                            <input type="hidden" value="${student.ngaydanhgia}"name="txtngay"/>
                                        </div>
                                        
                                        <div class="form-group text-center">
                                            <input name="insert" type="submit" value="Insert" class="btn btn-default"/>
                                            <button name="btnUpdate" class="btn btn-default"><a>Update</a></button>
                                            <button name="btnDelete"class="btn btn-default"><a>Delete</a></button>
                                            <button name="btnReset" class="btn btn-default"><a>Reset</a></button>
                                            <button class="btn btn-default"><a href="student.htm">Quay Lại</a></button>
                                          

                                        </div>

                                    </form:form>  
                                    <thead>
<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  

                                        <tr>
                                            <th style="text-align: center">Mã NV</th>
                                            <th style="text-align: center">Họ và tên</th>
                                            <th style="text-align: center">Image</th>
                                            <th style="text-align: center">Giới tính</th>
                                            <th style="text-align: center">Ngày sinh</th>
                                            <th style="text-align: center">Thưởng</th>
                                            <th style="text-align: center">Phòng ban</th>
                                            <th style="text-align: center">Email</th>
                                            <th style="text-align: center">UserName</th>
                                            <th style="text-align: center">PassWord</th>
                                            <th style="text-align: center">Cập Nhật Thông Tin</th>
                                            <th style="text-align: center">Đánh giá</th>
                                            
                                            
                                        </tr>
                                    </thead>
                                    <c:forEach var="m" items="${students}">
                                        <tr>
                                            <td style="text-align: center">${m.id}</td>
                                            <td style="text-align: center">${m.fullname}</td>
                                            <td style="text-align: center"><img src="img/${m.photo}" width="60px" height="60px"/></td>
                                            <td style="text-align: center"><c:if test="${m.gender =='true'}">Nam</c:if>
                                            <c:if test="${m.gender =='false'}">Nu</c:if></td>
                                            
                                            <td style="text-align: center">${m.birthday}</td>
                                            <td style="text-align: center">${m.mark}</td>
                                            <td style="text-align: center">${m.major.name}</td>
                                            <td style="text-align: center">${m.email}</td>
                                            <td style="text-align: center">${m.username}</td>
                                            <td style="text-align: center">${m.password}</td>
                                            <td style="text-align: center"><a href="student_1/${m.id}.htm">Edit</a></td>
                                            <td style="text-align: center"><a href="thanhtich/${m.id}.htm">Thành Tich</a></td>
                                      
                                        </tr>
                                    </c:forEach>

                                    </tbody>    

                                </table>
            </div>
        </div>
    </div>
</div>
<!-- /.row -->
<!--End Datatables-->



<div class="row">
    <!-- .col-lg-6 -->
    <div class="col-lg-6">
        <div class="box">
            <header>
                <h5>Top 5 NV Xuất sắc Phòng Đa Phương Tiện</h5>
                <div class="toolbar">
		                <div class="btn-group">
                    <a href="#defaultTable" data-toggle="collapse" class="btn btn-sm btn-default minimize-box">
                        <i class="fa fa-angle-up"></i>
                    </a>
                    <a class="btn btn-danger btn-sm close-box"><i class="fa fa-times"></i></a>
                  </div>
                </div>
            </header>
            <div id="defaultTable" class="body collapse in">
                <table class="table responsive-table">
                    <thead>
                        <tr>
                            <td style="text-align: center;font-weight: bold">Mã Nhân Viên</td>
                            <td style="text-align: center;font-weight: bold">Tên</td>
                            <td style="text-align: center;font-weight: bold">Điểm</td>
                            <td style="text-align: center;font-weight: bold">Ngành</td>
                            <td style="text-align: center;font-weight: bold">Imae</td>
                        </tr>
                       <c:forEach var="m" items="${studentss}">
                                        
                                        <tr>
                                            <td style="text-align: center">${m.id}</td>
                                            <td style="text-align: center">${m.fullname}</td>
                                            <td style="text-align: center">${m.mark}</td>
                                            <td style="text-align: center">${m.major.name}</td>
                                             <td><img src="img/${m.photo}" width="20px" height="20px"/></td>
                                            <td style="text-align: center"><a href="student_1/${m.id}.htm">Edit</a></td>
                                           
                                        </tr>
                                    </c:forEach>
                    </thead>
                    <tbody>
                        
                    </tbody>                </table>
            </div>
        </div>
    </div>
    <!-- /.col-lg-6 -->

    <!-- .col-lg-6 -->
    <div class="col-lg-6">
        <div class="box">
            <header>
                <h5>MaketTing Bán Hàng</h5>
                <div class="toolbar">
                    <div class="btn-group">
                        <a href="#stripedTable" data-toggle="collapse" class="btn btn-default btn-sm minimize-box">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <a class="btn btn-danger btn-sm close-box"><i class="fa fa-times"></i></a>
                    </div>


                </div>
            </header>
            <div id="stripedTable" class="body collapse in">
                <table class="table table-striped responsive-table">
                    <thead>
                         <tr>
                            <td style="text-align: center;font-weight: bold">Mã Nhân Viên</td>
                            <td style="text-align: center;font-weight: bold">Tên</td>
                            <td style="text-align: center;font-weight: bold">Điểm</td>
                            <td style="text-align: center;font-weight: bold">Ngành</td>
                            <td style="text-align: center;font-weight: bold">Imae</td>
                        </tr>
                        <c:forEach var="m" items="${studentsss}">
                                        <tr>
                                            <td>${m.id}</td>
                                            <td>${m.fullname}</td>
                                            <td>${m.mark}</td>
                                            <td>${m.major.name}</td>
                                            <td><img src="img/${m.photo}" width="20px" height="20px"/></td>
                                            <td><a href="student_1/${m.id}.htm">Edit</a></td>
                                        </tr>
                                    </c:forEach>
                    </thead>
               </table>
            </div>
        </div>
    </div>
    <!-- /.col-lg-6 -->
</div>





                    <!-- /.outer -->
                </div>
                <!-- /#content -->

                    
                        <!-- .well well-small -->
                
                        <!-- .well well-small -->
                       
            <!-- /#wrap -->
           
            <!-- /#footer -->
            <!-- #helpModal -->
            
            <!-- /.modal -->
            <!-- /#helpModal -->
            <!--jQuery -->
            <script src="assets/lib/jquery/jquery.js"></script>

                    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.0/jquery-ui.min.js"></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.12/js/jquery.dataTables.min.js"></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.12/js/dataTables.bootstrap.min.js"></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.26.6/js/jquery.tablesorter.min.js"></script>
                    <script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>

            <!--Bootstrap -->
            <script src="assets/lib/bootstrap/js/bootstrap.js"></script>
            <!-- MetisMenu -->
            <script src="assets/lib/metismenu/metisMenu.js"></script>
            <!-- onoffcanvas -->
            <script src="assets/lib/onoffcanvas/onoffcanvas.js"></script>
            <!-- Screenfull -->
            <script src="assets/lib/screenfull/screenfull.js"></script>


            <!-- Metis core scripts -->
            <script src="assets/js/core.js"></script>
            <!-- Metis demo scripts -->
            <script src="assets/js/app.js"></script>

                <script>
                    $(function() {
                      Metis.MetisTable();
                      Metis.metisSortable();
                    });
                </script>
                <script>
         $('#listnv').pagination({
    dataSource: [1, 2, 3, 4, 5, 6, 7, ... , 40],
    pageSize: 5,
    showGoInput: true,
    showGoButton: true,
    callback: function(data, pagination) {
        // template method of yourself
        var html = template(data);
        dataContainer.html(html);
    }
})

                </script>
                  <script src="vendor/jquery/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>

<!-- Metis Menu Plugin JavaScript -->
<script src="vendor/metisMenu/metisMenu.min.js"></script>

<!-- DataTables JavaScript -->
<script src="vendor/datatables/js/jquery.dataTables.min.js"></script>
<script src="vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
<script src="vendor/datatables-responsive/dataTables.responsive.js"></script>

<!-- Custom Theme JavaScript -->
<script src="dist/js/sb-admin-2.js"></script>

<!-- Page-Level Demo Scripts - Tables - Use for reference -->
<script>
    $(document).ready(function () {
        $('#dataTables-example').DataTable({
            responsive: true
        });
    });
</script>

        <script src="assets/lib/jquery/jquery.js"></script>

        <script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/holder/2.4.1/holder.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/Uniform.js/2.1.2/jquery.uniform.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jasny-bootstrap/3.1.3/js/jasny-bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.form/3.51/jquery.form.min.js"></script>

        <!--Bootstrap -->
        <script src="assets/lib/bootstrap/js/bootstrap.js"></script>
        <!-- MetisMenu -->
        <script src="assets/lib/metismenu/metisMenu.js"></script>
        <!-- onoffcanvas -->
        <script src="assets/lib/onoffcanvas/onoffcanvas.js"></script>
        <!-- Screenfull -->
        <script src="assets/lib/screenfull/screenfull.js"></script>

        <script src="/assets/lib/plupload/js/plupload.full.min.js"></script>
        <script src="/assets/lib/plupload/js/jquery.plupload.queue/jquery.plupload.queue.min.js"></script>
        <script src="/assets/lib/jquery.gritter/js/jquery.gritter.min.js"></script>
        <script src="/assets/lib/formwizard/js/jquery.form.wizard.js"></script>

        <!-- Metis core scripts -->
        <script src="assets/js/core.js"></script>
        <!-- Metis demo scripts -->
        <script src="assets/js/app.js"></script>

        <script>
            $(function () {
                Metis.formWizard();
            });
        </script>
            <script src="assets/js/style-switcher.js"></script>
            
        </body>

</html>









                        </div>
                        <!-- /.inner -->
                    </div>
                    <!-- /.outer -->
                </div>
                <!-- /#content -->

                    <!-- /#right -->
           
            <!-- /#wrap -->
            <footer class="Footer bg-dark dker">
                <p>2017 &copy; Metis Bootstrap Admin Template v2.4.2</p>
            </footer>
            <!-- /#footer -->
            <!-- #helpModal -->
            <div id="helpModal" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title">Modal title</h4>
                        </div>
                        
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->
            <!-- /#helpModal -->
            <!--jQuery -->
            <script src="assets/lib/jquery/jquery.js"></script>

                    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.0/jquery-ui.min.js"></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.12/js/jquery.dataTables.min.js"></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.12/js/dataTables.bootstrap.min.js"></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.26.6/js/jquery.tablesorter.min.js"></script>
                    <script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>

            <!--Bootstrap -->
            <script src="assets/lib/bootstrap/js/bootstrap.js"></script>
            <!-- MetisMenu -->
            <script src="assets/lib/metismenu/metisMenu.js"></script>
            <!-- onoffcanvas -->
            <script src="assets/lib/onoffcanvas/onoffcanvas.js"></script>
            <!-- Screenfull -->
            <script src="assets/lib/screenfull/screenfull.js"></script>


            <!-- Metis core scripts -->
            <script src="assets/js/core.js"></script>
            <!-- Metis demo scripts -->
            <script src="assets/js/app.js"></script>

                <script>
                    $(function() {
                      Metis.MetisTable();
                      Metis.metisSortable();
                    });
                </script>

            <script src="assets/js/style-switcher.js"></script>
        </body>

</html>