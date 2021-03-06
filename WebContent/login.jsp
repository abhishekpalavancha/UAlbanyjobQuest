<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>Login &#8211; Job Board</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Login Comments Feed" href="http://demo.puriwp.com/jobboard/login/feed/" />
<link rel='stylesheet' id='wolf-twitter-css'  href='${pageContext.request.contextPath}/css/twitter.css?ver=2.0.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='nunito-font-css'  href='${pageContext.request.contextPath}/css/family=Nunito%3A400%2C300%2C700&#038;ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='company-css'  href='${pageContext.request.contextPath}/css/company.css' type='text/css' media='screen' />
<link rel='stylesheet' id='animate-css'  href='${pageContext.request.contextPath}/css/animate.css?ver=3.2.0' type='text/css' media='screen' />
<link rel='stylesheet' id='bootstrap-css'  href='${pageContext.request.contextPath}/css/bootstrap.min.css?ver=3.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='${pageContext.request.contextPath}/css/font-awesome.min.css?ver=4.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='select-to-css'  href='${pageContext.request.contextPath}/css/jquery-ui-1.7.1.custom.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='select-to-extras-css'  href='${pageContext.request.contextPath}/css/ui.slider.extras.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href='${pageContext.request.contextPath}/css/owl.carousel.css?ver=2.0' type='text/css' media='screen' />
<link rel='stylesheet' id='owl-carousel-theme-css'  href='${pageContext.request.contextPath}/css/owl.theme.default.min.css?ver=2.0' type='text/css' media='screen' />
<link rel='stylesheet' id='shortcode-css'  href='${pageContext.request.contextPath}/css/shortcodes.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='default-css'  href='${pageContext.request.contextPath}/css/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='default-responsive-css'  href='${pageContext.request.contextPath}/css/style-responsive.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='minimalect-css-css'  href='${pageContext.request.contextPath}/css/jquery.minimalect.css?ver=all' type='text/css' media='all' />
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://demo.puriwp.com/jobboard/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://demo.puriwp.com/jobboard/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/login/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=179' />
<style type="text/css" id="application-status-color">
				.application-status_considering_55{
					background-color:#CCCCCC;
				}

			
				.application-status_emailed_54{
					background-color:#CCCCCC;
				}

			
				.application-status_open_56{
					background-color:#CCCCCC;
				}

			
				.application-status_under-review_52{
					background-color:#CCCCCC;
				}

			</style><style type="text/css" id="custom_css">.input-newstler{
    border-radius:0;
	background:#656565;
	border:none;
	height:40px;
	width:100%;
	padding:10px;
	color:#868686;
}
.btn-newstler{
    padding:7px 30px;
	background:#1abc9c;
	font-size:16px;
	border-radius:0;
	border:none;
	color:#0a6064;
	margin:0;
}
.media-footer{
    width:24px;
	height:24px;
	display:inline-block;
	line-height:25px;
	background-repeat:no-repeat;
	margin-right:5px;
	margin-top:28px;
	background:url(http://demo.puriwp.com/jobboard-static/images/icon-media-footer.png)0 0 no-repeat;
}
.footer-twitt{
	background-position:0 0;
}
.footer-twitt:hover{
	background-position:0 -26px;
}
.footer-fb{
	background-position:-30px 0;
}
.footer-fb:hover{
	background-position:-30px -26px;
}
.footer-linkedin{
	background-position:-58px 0;
}
.footer-linkedin:hover{
	background-position:-58px -26px;
}
.footer-yahoo{
	background-position:-92px 0;
	width:27px;
}
.footer-yahoo:hover{
	background-position:-92px -26px;
	width:27px;
}
.footer-blog{
	background-position:-133px 0;
}
.footer-blog:hover{
	background-position:-133px -26px;
}
.footer-rss{
	background-position:-167px 0;
}
.footer-rss:hover{
	background-position:-167px -26px;
}

#footer-text a{
 color:#818181;
 text-decoration:none;
}
#footer-text a:hover{
 color:#1abc9c;
 text-decoration:none;
}
</style></head>

<body class="page page-id-179 page-template page-template-page-templatestemplate-login-php">

	<div id="wrapper" >
		<header id="header"   >
		<div id="header-bar" >
	<div class="container">
		<ul class="jobboard-social-media">
		
		
					
						
					
						<li><a href="https://www.linkedin.com/"><i class="fa fa-linkedin"></i></a></li>
					
		</ul><!-- /.social-media -->
					<div class="jobboard-login-register clearfix">
					<a class="btn btn-header-register" href="register.jsp">REGISTER</a>
			<a class="btn btn-header-login" href="login.jsp">LOG IN</a>
			
				</div>
			</div><!-- /.container -->
</div><!-- /#header-bar -->			
<div class="container"  >
				<div class="row" >
					<div class="col-md-3" >
											<div class="logo-wrapper body ">
							<a href="main.jsp" class="header-logo" title="Jobers Hub"   >
						<img src="img/logo.jpg" height="55" width="" />
						</a>							
						</div><!-- /.logo-wrapper -->
					</div><!-- /.col-md-3 -->
					
				</div><!-- /.row -->
			</div><!-- /.container -->
		</header><!-- /#header -->

<div id="page-title-wrapper" class="login-page-wrapper">
	<div class="container">
		<h1 class="page-title">

			Login
		</h1>
		<div class="row">
			<div class="col-md-5">
				

				

				<div id="login-form-wrapper" class="no-animated" >

										<form id="login-form" action="dologin" method="post" >
						<div class="form-group">
							<input class="form-control" type="text" name="email" id="user_login" placeholder="Enter Email_ID" required="required" />
						</div><!-- /.form-group -->
						<div class="form-group">
							<input class="form-control" type="password" name="password" id="user_password" placeholder="Password" />
						</div><!-- /.form-group -->
						<input type="hidden" name="action" value="jobboard_proccess_login_form" />
							<button type="submit" name="user_submit" id="user_submit" value="1" class="btn btn-login">Log in</button>
						<a href="login1.jsp" style="float:right; color: white">Forgot Password</a>
									


					</form>

					
				</div><!-- /.login-form-wrapper -->
					</div><!-- /.col-md-5 -->
			<div class="col-md-7">
				<div class="post-179 page type-page status-publish hentry">
					<article id="page-179">
					<h3 class="sc-title normal">Not A Member? Register Now</h3>
<p></p>
<p><a href="register.jsp" target="_self" class="btn sc-button medium grey">REGISTER</a></p>
<div class="row">
<div class="col-sm-6 col-sm-offset-0">
<ul class="sc-ul">
<li><i style="color:#1abc9c" class="fa fa-fw fa-arrow-right"></i>Post your CV anytime</li>
<li><i style="color:#1abc9c" class="fa fa-fw fa-arrow-right"></i> Communication through email</li>
<li><i style="color:#1abc9c" class="fa fa-fw fa-arrow-right"></i> Companies are waiting for you</li>
<li><i style="color:#1abc9c" class="fa fa-fw fa-arrow-right"></i> Easily available jobs</li>
</ul>
</div>
<div class="col-sm-6 col-sm-offset-0">
<ul class="sc-ul">
<li><i style="color:#1abc9c" class="fa fa-fw fa-arrow-right"></i> Post a job</li>
<li><i style="color:#1abc9c" class="fa fa-fw fa-arrow-right"></i> Shotlist jobseeker according to requirement</li>
<li><i style="color:#1abc9c" class="fa fa-fw fa-arrow-right"></i> Reduce HR's workflow</li>
<li><i style="color:#1abc9c" class="fa fa-fw fa-arrow-right"></i> Regular posting of jobs</li>
</ul>
</div>
</div>
					</article>
				</div><!-- /#content -->
			</div><!-- /.col-md-7 -->


		


			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#page-title -->

			
	</div><!-- /#wrapper -->
	<script type='text/javascript' src='${pageContext.request.contextPath}/js/bootstrap.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.ui.core.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.ui.widget.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.ui.mouse.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.ui.slider.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.select-to-ui-slider.js?ver=4.0.1'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/owl.carousel.min.js?ver=2.0'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/image-liquid.min.js?ver=0.9.944'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.minimalect.min.js'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.ui.tabs.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.ui.effect.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.ui.effect-fade.min.js?ver=1.10.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var slider = {"init":"","home_init":""};
/* ]]> */
</script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/theme-script.js?ver=1.0'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/advance-search.js?ver=1.0'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/comment-reply.min.js?ver=4.0.1'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/js/jquery.form.min.js?ver=3.37.0'></script>
</body>
</html>