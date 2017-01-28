<!DOCTYPE html>
<html lang="en">

<head>

	<% base_tag %>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>

    <!-- Bootstrap Core CSS -->
    <link href="{$ThemeDir}/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="{$ThemeDir}/css/clean-blog.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="{$ThemeDir}/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body class="$ClassName">

	<% include Header %>

		$Layout

	<% include Footer %>

    <!-- jQuery -->
    <script src="{$ThemeDir}/vendor/jquery/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="{$ThemeDir}/vendor/bootstrap/js/bootstrap.min.js"></script>
    <!-- Theme JavaScript -->
    <script src="{$ThemeDir}/js/clean-blog.min.js"></script>

</body>

</html>

