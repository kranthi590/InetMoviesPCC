<!DOCTYPE html>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<title>Easy Transportation System</title>

<meta name="apple-mobile-web-app-title" content="Karma Webapp">

<link rel="shortcut icon"
	href="resources/images/favicons/favicon.ico" />
<link rel="stylesheet"
	href="resources/bootstrap/core/dist/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="resources/bootstrap/select2/select2.css" />
<link rel="stylesheet"
	href="resources/bootstrap/timepicker/css/bootstrap-timepicker.min.css" />
<link rel="stylesheet"
	href="resources/fontawesome/css/font-awesome.min.css" />
<link rel="stylesheet"
	href="resources/css/bootstrap-custom.css" />
<link rel="stylesheet"
	href="resources/css/bootstrap-extended.css" />
<link rel="stylesheet"
	href="resources/css/animate.min.css" />
<link rel="stylesheet"
	href="resources/css/helpers.css" />
<link rel="stylesheet"
	href="resources/css/base.min.css" />
<link rel="stylesheet"
	href="resources/css/light-theme.css" />
<link rel="stylesheet"
	href="resources/css/mediaqueries.css" />

<!-- // Helpers // -->

<script
	src="resources/js/plugins/modernizr.min.js"></script>
<script
	src="resources/js/plugins/mobiledevices.js"></script>

<!-- // jQuery core // -->

<script
	src="resources/js/libs/jquery-1.11.0.min.js"></script>
<script
	src="resources/js/libs/jquery-ui-1.10.4.min.js"></script>

<!-- // Bootstrap // -->

<script
	src="resources/bootstrap/core/dist/js/bootstrap.min.js"></script>
<script
	src="resources/bootstrap/select2/select2.min.js"></script>
<script
	src="resources/bootstrap/bootboxjs/bootboxjs.min.js"></script>
<script
	src="resources/bootstrap/holder/holder.min.js"></script>
<script
	src="resources/bootstrap/typeahead/typeahead.min.js"></script>
<script
	src="resources/bootstrap/datepicker/js/bootstrap-datepicker.min.js"></script>
<script
	src="resources/bootstrap/fileupload/bootstrap-fileupload.min.js"></script>
<script
	src="resources/bootstrap/inputmask/bootstrap-inputmask.min.js"></script>
<script
	src="resources/bootstrap/colorpicker/js/bootstrap-colorpicker.min.js"></script>
<script
	src="resources/bootstrap/timepicker/js/bootstrap-timepicker.min.js"></script>

<!-- // Custom/premium plugins // -->

<script
	src="resources/js/plugins/responsivetables.1.0.min.js"></script>
<script
	src="resources/js/plugins/responsivehelper.1.0.min.js"></script>
<script
	src="resources/js/plugins/mainmenu.1.0.min.js"></script>
<script
	src="resources/js/plugins/easyfiletree.1.0.min.js"></script>
<script
	src="resources/js/plugins/autosaveforms.1.0.min.js"></script>
<script
	src="resources/js/plugins/chainedinputs.1.0.min.js"></script>
<script
	src="resources/js/plugins/checkboxtoggle.1.0.min.js"></script>
<script
	src="resources/js/plugins/bootstraptabsextend.1.0.min.js"></script>
<script
	src="resources/js/plugins/lockscreen.1.0.min.js"></script>
<script
	src="resources/js/plugins/autoexpand.1.0.min.js"></script>
<script
	src="resources/js/plugins/notify.1.0.min.js"></script>
<script
	src="resources/js/plugins/nanogress.1.0.min.js"></script>
<script
	src="resources/js/plugins/powerwizard.1.0.min.js"></script>
<script
	src="resources/js/plugins/simpleselect.1.0.min.js"></script>
<script
	src="resources/js/plugins/tinycontextmenu.1.0.min.js"></script>

<!-- // Third-party plugins // -->

<script
	src="resources/js/plugins/tinyscrollbar.min.js"></script>
<script
	src="resources/js/plugins/jquery.knob.js"></script>
<script
	src="resources/js/plugins/prism.min.js"></script>
<script
	src="resources/js/plugins/h5f.min.js"></script>

<script
	src="resources/js/plugins/gmap3.min.js"></script>
<script
	src="resources/js/plugins/jquery.tablesorter.min.js"></script>
<script
	src="resources/js/plugins/jquery.tablesorter.widgets.min.js"></script>
<script
	src="resources/js/plugins/jquery.tablesorter.pager.min.js"></script>
<script
	src="resources/js/plugins/fullcalendar.min.js"></script>
<script
	src="resources/ckeditor/ckeditor.js"></script>
<script
	src="resources/js/plugins/hogan-2.0.0.js"></script>
<script
	src="resources/js/plugins/jquery.nouislider.min.js"></script>
<script
	src="resources/js/plugins/jquery.autosize-min.js"></script>
<script
	src="resources/js/plugins/jquery.magnific-popup.min.js"></script>
<script
	src="resources/js/plugins/jquery.pwstrength.min.js"></script>
<script
	src="resources/js/plugins/jquery.mixitup.min.js"></script>
<script
	src="resources/js/plugins/jquery.vticker.min.js"></script>
<script
	src="resources/js/flot/jquery.flot.min.js"></script>
<script
	src="resources/js/flot/jquery.flot.resize.min.js"></script>
<script
	src="resources/js/flot/excanvas.min.js"></script>
<script
	src="resources/js/plugins/layout.min.js"></script>
<script
	src="resources/js/plugins/masonry.pkgd.min.js"></script>
<script
	src="resources/js/plugins/json2.js"></script>

<!-- // Custom //-->

<script
	src="resources/js/plugins/theme-demo.min.js"></script>

<script async defer
        src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCVOEFz1FsL4mYFydE3rZbZ9HOp7TO0xYI&callback=initMap"></script>
 

<script
	src="resources/js/jquery.js"></script>

</head>
<body class="hide-right-sidebar lockscreen-ready"
	cls="=&quot;lockscreen-ready" hide-right-sidebar"="">
	<div id="container" class="clearfix">

		<!-- ******************************************** 
         * SIDEBAR MAIN:                            *
         *                                          *
         * the part which contains the main         *
         * navigation, logo, search and more...     *
         * (parts can be in both sidebars).         *
         ******************************************** -->

		<aside id="sidebar-main" class="sidebar">


			<!-- ********** -->
			<!-- NEW MODULE -->
			<!-- ********** -->

			<div class="sidebar-module">
				<div class="sidebar-profile">
					<img
						src="resources/images/users/user-icon.png"
						alt="" class="avatar" /> <span class="indicator-dot">2</span>
					<ul class="sidebar-profile-list">
						<li><h3>Hi, Admin</h3></li>
						<li><a href="#">Profile</a> | <a href="#">Mail</a> | <a
							href="#">Logout</a></li>
					</ul>
				</div>
				<!-- End .sidebar-profile -->
			</div>
			<!-- End .sidebar-module -->

			<div class="sidebar-line">
				<!-- A seperator line -->
			</div>

			<!-- * Tabs can be removed, if so dont forget * -->
			<!-- * to remove the .tab-pane divs(wrapper). * -->

			<ul class="ext-tabs-sidebar">
				<li class="active "><a href="#sidebar-tab-1"><i
						class="fa fa-bars"></i> Navigation</a>
				<li><a href="#sidebar-tab-2"><i class="fa fa-calendar-o"></i>
						Events</a></li>
				</li>

			</ul>
			<!-- End .ext-tabs-sidebar -->
			<div class="tab-content">
				<div id="sidebar-tab-1" class="tab-pane active clearfix">

					<!-- ********** -->
					<!-- NEW MODULE -->
					<!-- ********** -->

					<div class="sidebar-module">
						<nav class="sidebar-nav-v2">
							<ul>
								<li class="page-arrow active-page"><a href="index.html"><i
										class="fa fa-dashboard"></i> Dashboard</a></li>
								
								
								
								<li class="seperator">
									<!-- * seperator line * -->
								</li>
								<li><a href="media.html"><i class="fa fa-picture-o"></i>
										Media</a></li>
								
								
							</ul>
						</nav>
						<!-- End .sidebar-nav-v1 -->
					</div>
					<!-- End .sidebar-module -->
				</div>
				<div id="sidebar-tab-2" class="tab-pane clearfix">

					<!-- ********** -->
					<!-- NEW MODULE -->
					<!-- ********** -->

					<div class="sidebar-module">
						<div class="calendar-events">
							<h4>Draggable Events</h4>
							<div class="single-cal-event">My Event 10</div>
							<div class="single-cal-event">My Event 12</div>
							<div class="single-cal-event">My Event 13</div>
							<div class="single-cal-event">My Event 14</div>
							<div class="single-cal-event">My Event 15</div>
							<div class="single-cal-event">My Event 16</div>
							<label><input type="checkbox" class="drop-remove" /><span></span>
								Remove after drop</label>
						</div>
						<div class="spacer-40"></div>
						<div class="calendar-events">
							<h4>Draggable Events</h4>
							<div class="single-cal-event">My Event 17</div>
							<div class="single-cal-event">My Event 18</div>
							<div class="single-cal-event">My Event 19</div>
							<label><input type="checkbox" class="drop-remove" /><span></span>
								Remove after drop</label>
						</div>
					</div>
					<!-- End .sidebar-module -->
				</div>
			</div>
			<!--           
            
            </div><!-- End .tab-content -->


			


			
		</aside>
		<!-- End aside -->

		<!-- ********************************************
             * SIDEBAR SEC:                             *
             *                                          *
             * the part which contains things like      *
             * calendar, users, lists, blocks and       *
             * much more.                               *
             ******************************************** -->



		<div id="main" class="clearfix">

			<!-- ******************************************** 
             * MAIN HEADER:                             *
             *                                          *  
             * the part which contains the breadcrumbs, *
             * dropdown menus, toggle sidebar button    *
             ******************************************** -->



			<div id="content" class="clearfix">

				<!-- ********************************************
                 * HEADER SEC:                              *
                 *                                          *   
                 * the part which contains the page title,  *
                 * buttons and dropdowns.                   *
                 ******************************************** -->

				<header id="header-sec">
					<div class="inner-padding">
						<div class="pull-left">
							<h2>Admin Panel</h2>
						</div>
						<div class="pull-right">
							
							<div class="btn-group">
								
								</a> <a class="btn btn-default" href="#" id="modal-update-trigger">
									Modal </a> <a class="btn btn-default" href="#"> <i
									class="fa fa-cog"></i>
								</a>
							</div>
							
						</div>
					</div>
					<!-- End .inner-padding -->
				</header>
				<!-- End #header-sec -->

				<!-- ********************************************
                     * WINDOW:                                  *
                     *                                          *
                     * the part which contains the main content *
                     ******************************************** -->

				<div class="window">
					<div class="actionbar">
						<div class="pull-left">
							</a> <a href="#"
								id="lockscreen-slider-trigger" class="btn"> <i
								class="fa fa-lock"></i>&nbsp; Lock screen
							</a>
							
						</div>

					</div>
					

					
				</div>
				<!-- End .window -->

				

				<footer id="footer-main" class="footer-sticky">
					
				</footer>
				<!-- End #footer-main -->
			</div>
			<!-- End #content -->
		</div>
		<!-- End #main -->
	</div>
	<!-- End #container -->

	<!--Modal -->
	<div class="modal fade" id="modal-update" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">Update 13.2.1 available</h4>
				</div>
				<div class="modal-body">
					<div class="row" style="margin-bottom: -20px">
						<div class="col-xs-3">
							<i class="fa fa-download" style="font-size: 120px; color: #ccc"></i>
						</div>
						<div class="col-xs-9">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
								Suspendisse laoreet molestie justo at pulvinar. In hac habitasse
								platea dictumst. Proin accumsan, tellus quis varius molestie, mi
								dolor facilisis risus, quis tristique neque augue eget nunc.
								Curabitur turpis sapien, lacinia in lacinia nec,</p>
							<div class="spacer-20"></div>
							<h4>Whats new in version 13.2.1</h4>
							<div class="spacer-20"></div>
							<ul>
								<li>Suspendisse laoreet molestie justo at pulvinar.</li>
								<li>Proin accumsan, tellus quis varius molestie, mi dolor
									facilisis risus.</li>
								<li>In hac habitasse platea dictumst. Proin accumsan,
									tellus quis varius molestie dolum ipkut. Curabitur turpis
									sapien lorem.</li>
								<li>Curabitur turpis sapien, lacinia in lacinia necr.</li>
								<li>Lorem ipsum dolor sit amet, consectetur adipiscing
									elit. Suspendisse laoreet molestie justo.</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button class="btn btn-default" data-dismiss="modal">Close</button>
					<button class="btn btn-primary pull-right">Get it now</button>
				</div>
			</div>
		</div>
	</div>

	<!-- Lockscreen -->
	<div class="lockscreen" id="lockscreen-slider">
		<div class="lockscreen-overlay"></div>
		<div class="lockscreen-modal">
			<img src="images/users/user-1.jpg" alt="" class="lockscreen-avatar" />
			<div class="lockscreen-placeholder"></div>
		</div>
	</div>
</body>
</html>