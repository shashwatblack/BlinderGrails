<%--
  Created by IntelliJ IDEA.
  User: shashwat
  Date: 3/8/15
  Time: 3:56 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>Blinder</title>
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <script type="text/javascript" src="../js/jquery-2.1.3.min.js"></script>
    <script type="text/javascript" src="../js/bootstrap.min.js"></script>
    <link href="../css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../css/custom.css">
    <script type="text/javascript" src="../js/custom.js"></script>

</head>

<body>
<div class="container vcenter" align="center">
    <g:form name="testForm" controller="blinder" action="index" style="width:100%">
        <div class="row">
            <div class="col-md-3 col-sm-2 col-xs-2"></div>
            <div class="col-md-6 col-sm-8 col-xs-8">
                <g:textField class="fill-width input-lg" name="Input1" placeholder="Input String" value="${Input1}"/>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3 col-sm-2 col-xs-2"></div>
            <!--div class="col-md-6 col-sm-8 col-xs-8">
                <g*:textField class="fill-width input-lg" name="Input2" placeholder="Blinding Logic"   value="${Input2}"/>
            </div-->
            <div class="col-md-6 col-sm-8 col-xs-8">
                <div class="fill-width">
                    <div class="btn-group form-group" >
                        <a class="btn btn-primary btn-lg dropdown-toggle fill-width" data-toggle="dropdown" href="#">Action <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                            <li><a tabindex="-1" href="#">Rotate</a></li>
                            <li><a tabindex="-1" href="#">Increase</a></li>
                            <li><a tabindex="-1" href="#">Decrease</a></li>
                        </ul>
                    </div>
                    <g:textField class="fill-width input-lg" name="Input2" placeholder="By" value="${Input2}"/>
                    <!--input class="width-80 input-lg" name="Input2" placeholder="Blinding Logic" /-->
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3 col-sm-2 col-xs-2"></div>
            <div class="col-md-6 col-sm-8 col-xs-8">
                <g:actionSubmit class="fill-width btn-primary btn-lg" type="submit" value="Blind"  action="index"/>
            </div>
        </div>
    </g:form>
</div>
</body>
</html>